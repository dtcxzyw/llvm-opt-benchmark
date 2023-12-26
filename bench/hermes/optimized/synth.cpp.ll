; ModuleID = 'bench/hermes/original/synth.cpp.ll'
source_filename = "bench/hermes/original/synth.cpp.ll"
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
%"class.std::ios_base::Init" = type { i8 }
%"class.llvh::cl::opt.45" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.46", %"class.llvh::cl::parser.51" }
%"class.llvh::cl::opt_storage.46" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue.47" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::cl::OptionValue.47" = type { %"class.llvh::cl::OptionValueCopy.base.49", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base.49" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvh::cl::parser.51" = type { %"class.llvh::cl::basic_parser.52" }
%"class.llvh::cl::basic_parser.52" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::list" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::list_storage", %"class.std::vector.56", %"class.llvh::cl::parser.51" }
%"class.llvh::cl::list_storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::cl::alias" = type { %"class.llvh::cl::Option.base", ptr }
%"class.llvh::cl::opt.62" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.63", %"class.llvh::cl::parser.70" }
%"class.llvh::cl::opt_storage.63" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue.64" }
%"struct.llvh::cl::OptionValue.64" = type { %"struct.llvh::cl::OptionValueBase.base.68", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base.68" = type { %"class.llvh::cl::OptionValueCopy.base.67" }
%"class.llvh::cl::OptionValueCopy.base.67" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"class.llvh::cl::parser.70" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector.71" }
%"class.llvh::SmallVector.71" = type { %"class.llvh::SmallVectorImpl.72", %"struct.llvh::SmallVectorStorage.75" }
%"class.llvh::SmallVectorImpl.72" = type { %"class.llvh::SmallVectorTemplateBase.73" }
%"class.llvh::SmallVectorTemplateBase.73" = type { %"class.llvh::SmallVectorTemplateCommon.74" }
%"class.llvh::SmallVectorTemplateCommon.74" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.75" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.76"] }
%"struct.llvh::AlignedCharArrayUnion.76" = type { %"struct.llvh::AlignedCharArray.77" }
%"struct.llvh::AlignedCharArray.77" = type { [48 x i8] }
%"class.llvh::cl::opt.86" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.87", %"class.llvh::cl::parser.94" }
%"class.llvh::cl::opt_storage.87" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue.88" }
%"struct.llvh::cl::OptionValue.88" = type { %"struct.llvh::cl::OptionValueBase.base.92", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base.92" = type { %"class.llvh::cl::OptionValueCopy.base.91" }
%"class.llvh::cl::OptionValueCopy.base.91" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"class.llvh::cl::parser.94" = type { %"class.llvh::cl::basic_parser.95" }
%"class.llvh::cl::basic_parser.95" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::opt.96" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.97", %"class.llvh::cl::parser.104" }
%"class.llvh::cl::opt_storage.97" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue.98" }
%"struct.llvh::cl::OptionValue.98" = type { %"struct.llvh::cl::OptionValueBase.base.102", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base.102" = type { %"class.llvh::cl::OptionValueCopy.base.101" }
%"class.llvh::cl::OptionValueCopy.base.101" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"class.llvh::cl::parser.104" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector.105" }
%"class.llvh::SmallVector.105" = type { %"class.llvh::SmallVectorImpl.106", %"struct.llvh::SmallVectorStorage.109" }
%"class.llvh::SmallVectorImpl.106" = type { %"class.llvh::SmallVectorTemplateBase.107" }
%"class.llvh::SmallVectorTemplateBase.107" = type { %"class.llvh::SmallVectorTemplateCommon.108" }
%"class.llvh::SmallVectorTemplateCommon.108" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.109" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.110"] }
%"struct.llvh::AlignedCharArrayUnion.110" = type { %"struct.llvh::AlignedCharArray.77" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions" = type <{ %"class.hermes::vm::GCConfig::Builder", i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.llvh::Optional", [2 x i8], %"class.llvh::Optional.119", [4 x i8] }>
%"class.hermes::vm::GCConfig::Builder" = type { %"class.hermes::vm::GCConfig", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function.112", %"class.std::function.115" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.112" = type { %"class.std::_Function_base", ptr }
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.117", i8 }
%"struct.llvh::AlignedCharArrayUnion.117" = type { %"struct.llvh::AlignedCharArray.118" }
%"struct.llvh::AlignedCharArray.118" = type { [1 x i8] }
%"class.llvh::Optional.119" = type { %"struct.llvh::optional_detail::OptionalStorage.120" }
%"struct.llvh::optional_detail::OptionalStorage.120" = type { %"struct.llvh::AlignedCharArrayUnion.121", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.121" = type { %"struct.llvh::AlignedCharArray.122" }
%"struct.llvh::AlignedCharArray.122" = type { [4 x i8] }
%"class.llvh::SmallVector.123" = type { %"class.llvh::SmallVectorImpl.124", %"struct.llvh::SmallVectorStorage.127" }
%"class.llvh::SmallVectorImpl.124" = type { %"class.llvh::SmallVectorTemplateBase.125" }
%"class.llvh::SmallVectorTemplateBase.125" = type { %"class.llvh::SmallVectorTemplateCommon.126" }
%"class.llvh::SmallVectorTemplateCommon.126" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.127" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.128"] }
%"struct.llvh::AlignedCharArrayUnion.128" = type { %"struct.llvh::AlignedCharArray.118" }
%"class.std::allocator" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::function.145" = type { %"class.std::_Function_base", ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.142 }
%union.anon.142 = type { ptr }
%"class.llvh::cl::OptionValueCopy.4" = type <{ %"struct.llvh::cl::GenericOptionValue", i64, i8, [7 x i8] }>
%"class.llvh::cl::parser<long>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue.2" }
%"class.llvh::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::cl::parser<cl::MemorySize>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue.12" }
%"class.llvh::cl::OptionValueCopy.48" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvh::cl::OptionValueCopy.66" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue.64" }
%"class.llvh::cl::OptionValueCopy.100" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue.98" }
%struct._Guard = type { ptr }
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", double, i8, [7 x i8] }>
%"class.llvh::cl::OptionValueCopy.27" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"class.llvh::cl::OptionValueCopy.38" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%struct._Guard.152 = type { ptr }
%"struct.llvh::cl::OptionEnumValue" = type { %"class.llvh::StringRef", i32, %"class.llvh::StringRef" }
%"class.llvh::cl::OptionValueCopy.90" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"struct.llvh::cl::initializer.111" = type { ptr }
%"class.llvh::cl::ValuesClass" = type { %"class.llvh::SmallVector.79" }
%"class.llvh::SmallVector.79" = type { %"class.llvh::SmallVectorImpl.80", %"struct.llvh::SmallVectorStorage.83" }
%"class.llvh::SmallVectorImpl.80" = type { %"class.llvh::SmallVectorTemplateBase.81" }
%"class.llvh::SmallVectorTemplateBase.81" = type { %"class.llvh::SmallVectorTemplateCommon.82" }
%"class.llvh::SmallVectorTemplateCommon.82" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.83" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.84"] }
%"struct.llvh::AlignedCharArrayUnion.84" = type { %"struct.llvh::AlignedCharArray.21" }
%"struct.llvh::cl::cat" = type { ptr }
%"struct.llvh::cl::initializer.33" = type { ptr }
%"struct.llvh::cl::initializer.9" = type { ptr }
%"struct.llvh::cl::initializer.85" = type { ptr }
%"struct.llvh::cl::initializer.78" = type { ptr }
%"struct.llvh::cl::aliasopt" = type { ptr }
%"struct.llvh::cl::initializer.61" = type { ptr }
%"struct.llvh::cl::initializer.44" = type { ptr }
%"struct.llvh::cl::initializer.22" = type { ptr }
%"struct.llvh::cl::initializer" = type { ptr }

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEEC2IJA20_cNS0_4descENS0_3catENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEC2IJA32_cNS0_4descENS0_3catENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA12_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA13_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEEC2IJA17_cNS0_4descENS0_3catENS0_11initializerIdEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA9_cNS0_4descENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIjEENS0_12OptionHiddenENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsENS0_18NumOccurrencesFlagEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsENS0_18NumOccurrencesFlagEEEEDpRKT_ = comdat any

$_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA7_cNS0_4descENS0_11initializerIA4_cEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl5aliasC2IJA2_cNS0_4descENS0_8aliasoptEEEEDpRKT_ = comdat any

$_ZN4llvh2cl5aliasD2Ev = comdat any

$_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_11initializerIS7_EENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA6_cNS0_4descENS0_11initializerIA1_cEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEEC2IJA5_cNS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEC2IJA15_cNS0_4descENS0_11initializerIS4_EENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev = comdat any

$_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsC2Ev = comdat any

$_ZNSt12system_errorC2ESt10error_code = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev = comdat any

$_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev = comdat any

$_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED0Ev = comdat any

$_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE14getOptionValueEj = comdat any

$_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev = comdat any

$_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_ = comdat any

$_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED0Ev = comdat any

$_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED0Ev = comdat any

$_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE14getOptionValueEj = comdat any

$_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE5parseERNS0_6OptionENS_9StringRefES8_RS4_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN6hermes2vm13ReleaseUnusedEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN6hermes2vm8GCConfig7BuilderD2Ev = comdat any

$_ZN6hermes2vm8GCConfigC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4llvh2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZN4llvh2cl5alias4doneEv = comdat any

$_ZN4llvh2cl5applyINS0_3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS8_EEEEA17_cJNS0_4descENS0_11initializerIS8_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvh2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl5applyINS0_3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS5_EEEEA15_cJNS0_4descENS0_11initializerIS5_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE4growEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZTSSt16invalid_argument = comdat any

$_ZTSSt11logic_error = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt11logic_error = comdat any

$_ZTISt16invalid_argument = comdat any

$_ZTSSt12system_error = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTISt12system_error = comdat any

$_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE = comdat any

$_ZTVN4llvh2cl6parserIlEE = comdat any

$_ZTVN4llvh2cl11OptionValueIlEE = comdat any

$_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE = comdat any

$_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE = comdat any

$_ZTVN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEE = comdat any

$_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIN6hermes2vm13ReleaseUnusedEEE = comdat any

$_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIdEE = comdat any

$_ZTVN2cl16RandomSeedParserE = comdat any

$_ZTVN2cl16MemorySizeParserE = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh2cl11OptionValueIjEE = comdat any

$_ZTVN4llvh2cl11OptionValueIiEE = comdat any

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
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN2clL9TraceFileB5cxx11E = internal global %"class.llvh::cl::opt.45" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"input trace file\00", align 1
@_ZN2clL13BytecodeFilesB5cxx11E = internal global %"class.llvh::cl::list" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"input bytecode files\00", align 1
@_ZN2clL6MarkerB5cxx11E = internal global %"class.llvh::cl::opt.45" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"marker to stop at, \22end\22 means end of trace\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZN2clL7MarkerAE = internal global %"class.llvh::cl::alias" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"alias for -marker\00", align 1
@_ZN2clL6ActionE = internal global %"class.llvh::cl::opt.62" zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [17 x i8] c"action-at-marker\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Take a snapshot at the given marker\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Stop the trace and get stats\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Take a heap snapshot at the marker to stop at\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.76 = private unnamed_addr constant [81 x i8] c"Take a heap timeline from the beginning of execution until the marker to stop at\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"sample-memory\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Take a heap sampling profile at the marker to stop at\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"sample-time\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"Take a CPU sampling profile at the marker to stop at\00", align 1
@_ZN2clL14UseTraceConfigE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [17 x i8] c"use-trace-config\00", align 1
@.str.83 = private unnamed_addr constant [170 x i8] c"Controls what RuntimeConfig as the default that the various config modify.  True says to use the recorded config of the trace, false means start from the default config.\00", align 1
@_ZN2clL5TraceB5cxx11E = internal global %"class.llvh::cl::opt.45" zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.86 = private unnamed_addr constant [140 x i8] c"Take a trace of the synthetic benchmark running. Can be used to verify that the replay made the same trace again. Outputs to the file given\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2clL21BytecodeWarmupPercentE = internal global %"class.llvh::cl::opt.34" zeroinitializer, align 8
@.str.89 = private unnamed_addr constant [24 x i8] c"bytecode-warmup-percent\00", align 1
@.str.90 = private unnamed_addr constant [95 x i8] c"Eagerly read some bytecode into page cache. May yield faster startup for large bytecode files.\00", align 1
@_ZN2clL4RepsE = internal global %"class.llvh::cl::opt.86" zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [5 x i8] c"reps\00", align 1
@.str.93 = private unnamed_addr constant [108 x i8] c"Number of repetitions of execution. Any GC stats printed are those for the rep with the median \22totalTime\22.\00", align 1
@_ZN2clL22DisableSourceHashCheckE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.95 = private unnamed_addr constant [26 x i8] c"disable-source-hash-check\00", align 1
@.str.96 = private unnamed_addr constant [243 x i8] c"Remove the requirement that the input bytecode was compiled from the same source used to record the trace. There must only be one input bytecode file in this case. If its observable behavior deviates from the trace, the results are undefined.\00", align 1
@_ZN2clL12GCAllocYoungE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.98 = private unnamed_addr constant [15 x i8] c"gc-alloc-young\00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c"Determines whether to (initially) allocate in the young generation\00", align 1
@_ZN2clL17GCRevertToYGAtTTIE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.101 = private unnamed_addr constant [23 x i8] c"gc-revert-to-yg-at-tti\00", align 1
@.str.102 = private unnamed_addr constant [84 x i8] c"Determines whether to revert to young generation, if necessary, at TTI notification\00", align 1
@_ZN2clL13GCBeforeStatsE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"gc-before-stats\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"Perform a full GC just before printing statistics at exit\00", align 1
@_ZN2clL12GCPrintStatsE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"gc-print-stats\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Output summary garbage collection statistics at exit\00", align 1
@_ZN2clL19ShouldReleaseUnusedE = internal global %"class.llvh::cl::opt.96" zeroinitializer, align 8
@.str.110 = private unnamed_addr constant [15 x i8] c"release-unused\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"How aggressively to return unused memory to the OS.\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Don't try to release unused memory.\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"Only old gen, on full collections.\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"young-on-full\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"Also young gen, but only on full collections.\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"young-always\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Also young gen, also on young gen collections\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Hermes synth\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Hermes synth trace driver\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt16invalid_argument = linkonce_odr dso_local constant [21 x i8] c"St16invalid_argument\00", comdat, align 1
@_ZTSSt11logic_error = linkonce_odr dso_local constant [16 x i8] c"St11logic_error\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr dso_local constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt11logic_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11logic_error, ptr @_ZTISt9exception }, comdat, align 8
@_ZTISt16invalid_argument = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16invalid_argument, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSSt12system_error = linkonce_odr dso_local constant [17 x i8] c"St12system_error\00", comdat, align 1
@_ZTSSt13runtime_error = linkonce_odr dso_local constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@_ZTISt12system_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12system_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.122 = private unnamed_addr constant [60 x i8] c"Must have single bytecode file to disable source hash check\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"\0AWrote output trace to: \00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Wrote profile for marker \22\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"\22 to \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.127 = private unnamed_addr constant [15 x i8] c"System error: \00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Invalid argument: \00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED0Ev, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE10setDefaultEv, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIlEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIlED2Ev, ptr @_ZN4llvh2cl6parserIlED0Ev, ptr @_ZNK4llvh2cl6parserIlE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIlE9getOptionEj, ptr @_ZNK4llvh2cl6parserIlE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIlE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueIlEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED0Ev, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE10setDefaultEv, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev, ptr @_ZN4llvh2cl6parserIN2cl10MemorySizeEED0Ev, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueBaseIN2cl10MemorySizeELb1EE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@.str.129 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev, ptr @_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED0Ev, ptr @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.130 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvh2cl11OptionValueIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_, ptr @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev, ptr @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED0Ev, ptr @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev, ptr @_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED0Ev, ptr @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueIN6hermes2vm13ReleaseUnusedEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes2vm13ReleaseUnusedEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.132 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"heapsnapshot\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"heaptimeline\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"heapprofile\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"cpuprofile\00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.137 = private unnamed_addr constant [58 x i8] c"cl::alias must only have one cl::aliasopt(...) specified!\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"cl::alias must have argument name specified!\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"cl::alias must have an cl::aliasopt(option) specified!\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvh2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIiEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.142 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth.cpp, ptr null }]
@switch.table.main = private unnamed_addr constant [4 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136], align 8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEEC2IJA20_cNS0_4descENS0_3catENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 1 dereferenceable(20) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5, ptr noundef nonnull align 4 dereferenceable(4) %Ms7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store double 0.000000e+00, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this, i64 0, i32 2
  invoke void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIdEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %0, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %Value.i.i.i, align 8
  %5 = load i32, ptr %Ms7, align 4
  %6 = trunc i32 %5 to i16
  %bf.load.i.i.i.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i.i.i.i = shl i16 %6, 5
  %bf.shl.i.i.i.i.i.i.i = and i16 %bf.value.i.i.i.i.i.i.i, 96
  %bf.clear.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i.i.i, ptr %Occurrences.i, align 4
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont10, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %8 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %9 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %8) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEC2IJA32_cNS0_4descENS0_3catENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 1 dereferenceable(32) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5, ptr noundef nonnull align 4 dereferenceable(4) %Ms7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i64 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIlEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  %Owner.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %this, ptr %Owner.i.i.i, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Values.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16RandomSeedParserE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  %3 = load i32, ptr %2, align 4
  %conv.i.i.i.i.i.i = sext i32 %3 to i64
  store i64 %conv.i.i.i.i.i.i, ptr %0, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  store i64 %conv.i.i.i.i.i.i, ptr %Value.i.i.i, align 8
  %4 = load i32, ptr %Ms7, align 4
  %5 = trunc i32 %4 to i16
  %bf.load.i.i.i.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i.i.i.i = shl i16 %5, 5
  %bf.shl.i.i.i.i.i.i.i = and i16 %bf.value.i.i.i.i.i.i.i, 96
  %bf.clear.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i.i.i, ptr %Occurrences.i, align 4
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %7 = load ptr, ptr %Values.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad11
  tail call void @free(ptr noundef %7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %8 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %9 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i5, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  tail call void @free(ptr noundef %8) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16RandomSeedParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN2cl16RandomSeedParserD2Ev.exit

_ZN2cl16RandomSeedParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA12_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 1 dereferenceable(12) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  %Owner.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %this, ptr %Owner.i.i.i, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Values.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16MemorySizeParserE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %0, align 8
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %5 = load ptr, ptr %Values.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad8
  tail call void @free(ptr noundef %5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %6 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %7 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i5, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  tail call void @free(ptr noundef %6) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16MemorySizeParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN2cl16MemorySizeParserD2Ev.exit

_ZN2cl16MemorySizeParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA13_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 1 dereferenceable(13) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  %Owner.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %this, ptr %Owner.i.i.i, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Values.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16MemorySizeParserE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %0, align 8
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %5 = load ptr, ptr %Values.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad8
  tail call void @free(ptr noundef %5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %6 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %7 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i5, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  tail call void @free(ptr noundef %6) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEEC2IJA17_cNS0_4descENS0_3catENS0_11initializerIdEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store double 0.000000e+00, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this, i64 0, i32 2
  invoke void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIdEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %0, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %Value.i.i.i, align 8
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %6 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %7 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %6) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1, ptr noundef nonnull align 8 dereferenceable(16) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %1 = load ptr, ptr %Ms1, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %Ms3, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %Ms3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %HelpStr.i.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  store ptr %2, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(13) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %2 = load ptr, ptr %Ms5, align 8
  store ptr %2, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(11) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %2 = load ptr, ptr %Ms5, align 8
  store ptr %2, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(6) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %2 = load ptr, ptr %Ms5, align 8
  store ptr %2, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %2 = load ptr, ptr %Ms5, align 8
  store ptr %2, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(23) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA9_cNS0_4descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(9) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIjEENS0_12OptionHiddenENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(21) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 4 dereferenceable(4) %Ms5, ptr noundef nonnull align 8 dereferenceable(8) %Ms7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIjEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIjLb0ENS0_6parserIjEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.34", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIjEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont10
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %.noexc
  %2 = load i32, ptr %Ms5, align 4
  %3 = trunc i32 %2 to i16
  %bf.load.i.i.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i.i.i = shl i16 %3, 5
  %bf.shl.i.i.i.i.i.i = and i16 %bf.value.i.i.i.i.i.i, 96
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i.i, ptr %Occurrences.i, align 4
  %4 = load ptr, ptr %Ms7, align 8
  store ptr %4, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont10, %invoke.cont, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %6 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %7 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %6) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(23) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont6, %invoke.cont, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(30) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 4 dereferenceable(4) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %2 = load i32, ptr %Ms5, align 4
  %3 = trunc i32 %2 to i16
  %bf.load.i.i.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i.i.i = shl i16 %3, 5
  %bf.shl.i.i.i.i.i.i = and i16 %bf.value.i.i.i.i.i.i, 96
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i.i, ptr %Occurrences.i, align 4
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %5 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %6 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(15) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  %2 = load ptr, ptr %Ms5, align 8
  store ptr %2, ptr %Category.i, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsENS0_18NumOccurrencesFlagEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  %Valid.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i8 0, ptr %Valid.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.45", ptr %this, i64 0, i32 2
  invoke void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Ms, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %Ms, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i, align 8
  %HelpStr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %HelpStr.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i, align 8
  %1 = load i32, ptr %Ms1, align 4
  %2 = trunc i32 %1 to i16
  %bf.load.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i = shl i16 %2, 7
  %bf.shl.i.i.i.i = and i16 %bf.value.i.i.i.i, 384
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, -385
  %bf.set.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i, %bf.clear.i.i.i.i
  store i16 %bf.set.i.i.i.i, ptr %Occurrences.i, align 4
  %3 = load i32, ptr %Ms3, align 4
  %4 = trunc i32 %3 to i16
  %bf.value.i.i.i.i.i = and i16 %4, 7
  %bf.clear.i.i.i.i.i = and i16 %bf.set.i.i.i.i, -8
  %bf.set.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i, %bf.value.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i, ptr %Occurrences.i, align 4
  invoke void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %6 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %7 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %6) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsENS0_18NumOccurrencesFlagEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  %bf.set8.i = or disjoint i16 %bf.clear.i, 1
  store i16 %bf.set8.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Positions = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Positions, i8 0, i64 24, i1 false)
  %Parser = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Ms, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %Ms, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i, align 8
  %HelpStr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %HelpStr.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i, align 8
  %1 = load i32, ptr %Ms1, align 4
  %2 = trunc i32 %1 to i16
  %bf.load.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i = shl i16 %2, 7
  %bf.shl.i.i.i.i = and i16 %bf.value.i.i.i.i, 384
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, -385
  %bf.set.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i, %bf.clear.i.i.i.i
  store i16 %bf.set.i.i.i.i, ptr %Occurrences.i, align 4
  %3 = load i32, ptr %Ms3, align 4
  %4 = trunc i32 %3 to i16
  %bf.value.i.i.i.i.i = and i16 %4, 7
  %bf.clear.i.i.i.i.i = and i16 %bf.set.i.i.i.i, -8
  %bf.set.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i, %bf.value.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i, ptr %Occurrences.i, align 4
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %Positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  tail call void @_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %7 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %8 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @free(ptr noundef %7) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Positions = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %6 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, %if.then.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA7_cNS0_4descENS0_11initializerIA4_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 1 dereferenceable(7) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  %Valid.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i8 0, ptr %Valid.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.45", ptr %this, i64 0, i32 2
  invoke void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  invoke void @_ZNK4llvh2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %entry, %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %3 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %2) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5aliasC2IJA2_cNS0_4descENS0_8aliasoptEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 1 dereferenceable(2) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  %bf.set8.i = or disjoint i16 %bf.clear.i, 32
  store i16 %bf.set8.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl5aliasE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %AliasFor = getelementptr inbounds %"class.llvh::cl::alias", ptr %this, i64 0, i32 1
  store ptr null, ptr %AliasFor, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %0 = load ptr, ptr %Ms3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %1 = load ptr, ptr %AliasFor, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %LHSKind.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 2
  %RHSKind.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i.i.i.i.i, align 1
  store ptr @.str.137, ptr %ref.tmp.i.i.i.i.i.i, align 8
  store i8 3, ptr %LHSKind.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i.i
  %call2.i.i.i.i.i.i2 = invoke noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i.i.i.i.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call.i.i.i.i.i.i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %call.i.i.i.i.i.i.noexc
  store ptr %0, ptr %AliasFor, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZN4llvh2cl5alias4doneEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5aliasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_11initializerIS7_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(176) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  %Owner.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %this, ptr %Owner.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Values.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  invoke void @_ZN4llvh2cl5applyINS0_3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS8_EEEEA17_cJNS0_4descENS0_11initializerIS8_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(176) %Ms5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %2 = load ptr, ptr %Values.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  tail call void @free(ptr noundef %2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %ehcleanup, %if.then.i.i.i.i
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit

_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(17) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont6, %invoke.cont, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA6_cNS0_4descENS0_11initializerIA1_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 1 dereferenceable(6) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  %Valid.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i8 0, ptr %Valid.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.45", ptr %this, i64 0, i32 2
  invoke void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  invoke void @_ZNK4llvh2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %entry, %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %3 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %2) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(24) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i = alloca i32, align 4
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIjEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIjLb0ENS0_6parserIjEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.34", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIjEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  %1 = load ptr, ptr %Ms3, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %ref.tmp.i.i.i.i.i, align 4
  invoke void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  invoke void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont6, %invoke.cont, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEEC2IJA5_cNS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(5) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIiEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIiLb0ENS0_6parserIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.86", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIiEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont6, %invoke.cont, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(26) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont6, %invoke.cont, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(15) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(23) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 169
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 1
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.23", ptr %this, i64 0, i32 3
  invoke void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #23
  invoke void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms3, align 8
  store ptr %1, ptr %Category.i, align 8
  %2 = load ptr, ptr %Ms5, align 8
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %.noexc
  invoke void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont8, %invoke.cont, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %4 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %5 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEC2IJA15_cNS0_4descENS0_11initializerIS4_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 1 dereferenceable(15) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(176) %Ms5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %NumOccurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 2
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  %Category.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 1
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 11
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %Default.i = getelementptr inbounds i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  %Owner.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %this, ptr %Owner.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Values.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  invoke void @_ZN4llvh2cl5applyINS0_3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS5_EEEEA15_cJNS0_4descENS0_11initializerIS5_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %this, ptr noundef nonnull align 1 dereferenceable(15) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3, ptr noundef nonnull align 8 dereferenceable(176) %Ms5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %2 = load ptr, ptr %Values.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  tail call void @free(ptr noundef %2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %4 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %ehcleanup, %if.then.i.i.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit

_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %options = alloca %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", align 8
  %tmpfile = alloca %"class.llvh::SmallVector.123", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %bytecodeFiles = alloca %"class.std::vector", align 8
  %ec = alloca %"class.std::error_code", align 8
  %os = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::function.145", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr nonnull @.str.120, i64 12, i1 noundef zeroext false)
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i64 0, inrange i32 0, i64 2), ptr %X, align 8
  %ArgC.i = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %X, i64 0, i32 1
  store i32 %argc, ptr %ArgC.i, align 8
  %ArgV.i = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %X, i64 0, i32 2
  store ptr %argv, ptr %ArgV.i, align 8
  invoke void @_ZN4llvh22EnablePrettyStackTraceEv()
          to label %_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup311, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %lpad.val316.merged, %ehcleanup311 ]
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc.exit:  ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %argc, ptr noundef %argv, ptr nonnull @.str.121, i64 26, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc.exit
  invoke void @_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(316) %options)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont2
  %1 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14UseTraceConfigE, i64 0, i32 2, i32 0), align 8
  %2 = and i8 %1, 1
  %useTraceConfig = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 2
  store i8 %2, ptr %useTraceConfig, align 1
  %3 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.86", ptr @_ZN2clL4RepsE, i64 0, i32 2, i32 0), align 8
  %reps = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 5
  store i32 %3, ptr %reps, align 8
  %marker = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 9
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %marker, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL6MarkerB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0))
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.62", ptr @_ZN2clL6ActionE, i64 0, i32 2, i32 0), align 8
  %action = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 10
  store i32 %4, ptr %action, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %invoke.cont38, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpfile, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %tmpfile, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpfile, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpfile, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %marker, ptr %ref.tmp, align 8
  %switch.tableidx = add nsw i32 %4, -1
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #23
  %call25 = invoke { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr nonnull %switch.load, i64 %call.i335, ptr noundef nonnull align 8 dereferenceable(16) %tmpfile)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont15
  %6 = load ptr, ptr %tmpfile, align 8
  %7 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc unwind label %lpad32

call.i.noexc:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %6, ptr noundef %add.ptr.i)
          to label %invoke.cont33 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #24
  br label %lpad32.body

invoke.cont33:                                    ; preds = %.noexc
  %profileFileName = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 12
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %profileFileName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  %9 = load ptr, ptr %tmpfile, align 8
  %cmp.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont38, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  call void @free(ptr noundef %9) #24
  br label %invoke.cont38

lpad:                                             ; preds = %invoke.cont290.invoke, %_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  br label %catch.dispatch

lpad5:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  br label %ehcleanup282

lpad17:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  br label %ehcleanup

lpad32:                                           ; preds = %call.i.noexc, %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i26, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad32 ], [ %8, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32.body, %lpad17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad32.body ], [ %13, %lpad17 ]
  %15 = load ptr, ptr %tmpfile, align 8
  %cmp.i.i.i29 = icmp eq ptr %15, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i29, label %ehcleanup282, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  call void @free(ptr noundef %15) #24
  br label %ehcleanup282

invoke.cont38:                                    ; preds = %if.then.i.i, %invoke.cont33, %invoke.cont10
  %16 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13GCBeforeStatsE, i64 0, i32 2, i32 0), align 8
  %17 = and i8 %16, 1
  %forceGCBeforeStats = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 6
  store i8 %17, ptr %forceGCBeforeStats, align 4
  %18 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL22DisableSourceHashCheckE, i64 0, i32 2, i32 0), align 8
  %19 = and i8 %18, 1
  %disableSourceHashCheck = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 7
  store i8 %19, ptr %disableSourceHashCheck, align 1
  %20 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12GCPrintStatsE, i64 0, i32 0, i32 1), align 8
  %cmp43 = icmp sgt i32 %20, 0
  br i1 %cmp43, label %invoke.cont45, label %invoke.cont79

invoke.cont45:                                    ; preds = %invoke.cont38
  %tobool.i.i32 = icmp ne i8 %17, 0
  %21 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12GCPrintStatsE, i64 0, i32 2, i32 0), align 8
  %22 = and i8 %21, 1
  %tobool.i.i34 = icmp ne i8 %22, 0
  %spec.select = select i1 %tobool.i.i34, i1 true, i1 %tobool.i.i32
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont45, %invoke.cont38
  %shouldPrintGCStats.0 = phi i1 [ true, %invoke.cont38 ], [ %spec.select, %invoke.cont45 ]
  %_ZN2clL11MinHeapSizeE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL11MinHeapSizeE.val18 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  %cmp.i = icmp sgt i32 %_ZN2clL11MinHeapSizeE.val, 0
  %_ZN2clL12InitHeapSizeE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL12InitHeapSizeE.val19 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  %cmp.i36 = icmp sgt i32 %_ZN2clL12InitHeapSizeE.val, 0
  %_ZN2clL11MaxHeapSizeE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL11MaxHeapSizeE.val20 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  %cmp.i40 = icmp sgt i32 %_ZN2clL11MaxHeapSizeE.val, 0
  %_ZN2clL15OccupancyTargetE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL15OccupancyTargetE.val21239241 = load double, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 0), align 8
  %cmp.i44 = icmp sgt i32 %_ZN2clL15OccupancyTargetE.val, 0
  %23 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.96", ptr @_ZN2clL19ShouldReleaseUnusedE, i64 0, i32 0, i32 1), align 8
  %cmp.i45 = icmp sgt i32 %23, 0
  %24 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.96", ptr @_ZN2clL19ShouldReleaseUnusedE, i64 0, i32 2, i32 0), align 8
  %_ZN2clL12GCAllocYoungE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12GCAllocYoungE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL12GCAllocYoungE.val23 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12GCAllocYoungE, i64 0, i32 2, i32 0), align 8
  %cmp.i50 = icmp slt i32 %_ZN2clL12GCAllocYoungE.val, 1
  %25 = and i8 %_ZN2clL12GCAllocYoungE.val23, 1
  %_ZN2clL17GCRevertToYGAtTTIE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL17GCRevertToYGAtTTIE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL17GCRevertToYGAtTTIE.val24 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL17GCRevertToYGAtTTIE, i64 0, i32 2, i32 0), align 8
  %cmp.i52 = icmp slt i32 %_ZN2clL17GCRevertToYGAtTTIE.val, 1
  %26 = and i8 %_ZN2clL17GCRevertToYGAtTTIE.val24, 1
  %_ZN2clL15TrackBytecodeIOE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL15TrackBytecodeIOE.val25 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 2, i32 0), align 8
  %cmp.i54 = icmp sgt i32 %_ZN2clL15TrackBytecodeIOE.val, 0
  %27 = and i8 %_ZN2clL15TrackBytecodeIOE.val25, 1
  %28 = zext nneg i8 %27 to i16
  %29 = or disjoint i16 %28, 256
  %retval.sroa.0.0.insert.insert.i55 = select i1 %cmp.i54, i16 %29, i16 0
  %shouldTrackIO = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 13
  store i16 %retval.sroa.0.0.insert.insert.i55, ptr %shouldTrackIO, align 8
  %30 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL21BytecodeWarmupPercentE, i64 0, i32 0, i32 1), align 8
  %cmp.i56 = icmp sgt i32 %30, 0
  %31 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL21BytecodeWarmupPercentE, i64 0, i32 2, i32 0), align 8
  %spec.select.i57 = select i1 %cmp.i56, i32 %31, i32 undef
  %retval.sroa.2.0.insert.shift.i58 = select i1 %cmp.i56, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext.i59 = zext i32 %spec.select.i57 to i64
  %retval.sroa.0.0.insert.insert.i60 = or disjoint i64 %retval.sroa.2.0.insert.shift.i58, %retval.sroa.0.0.insert.ext.i59
  %bytecodeWarmupPercent = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 15
  store i64 %retval.sroa.0.0.insert.insert.i60, ptr %bytecodeWarmupPercent, align 4
  %_ZN2clL14GCSanitizeRateE.val = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 1), align 8
  %_ZN2clL14GCSanitizeRateE.val22240244 = load double, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 0), align 8
  %cmp.i61 = icmp sgt i32 %_ZN2clL14GCSanitizeRateE.val, 0
  %32 = load i64, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 0), align 8
  %tobool.not.not = icmp eq i64 %32, 0
  %frombool.i = zext i1 %shouldPrintGCStats.0 to i8
  %ShouldRecordStats_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 6
  store i8 %frombool.i, ptr %ShouldRecordStats_.i, align 8
  %ShouldRecordStatsExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 7
  store i8 1, ptr %ShouldRecordStatsExplicit_.i, align 2
  br i1 %cmp.i, label %invoke.cont99, label %if.end103

invoke.cont99:                                    ; preds = %invoke.cont79
  store i32 %_ZN2clL11MinHeapSizeE.val18, ptr %options, align 8
  %MinHeapSizeExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 1
  store i8 1, ptr %MinHeapSizeExplicit_.i, align 8
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont99, %invoke.cont79
  br i1 %cmp.i36, label %invoke.cont108, label %if.end112

invoke.cont108:                                   ; preds = %if.end103
  store i32 %_ZN2clL12InitHeapSizeE.val19, ptr %options, align 8
  %MinHeapSizeExplicit_.i69 = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 1
  store i8 1, ptr %MinHeapSizeExplicit_.i69, align 8
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont108, %if.end103
  br i1 %cmp.i40, label %invoke.cont117, label %if.end121

invoke.cont117:                                   ; preds = %if.end112
  %MaxHeapSize_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 2
  store i32 %_ZN2clL11MaxHeapSizeE.val20, ptr %MaxHeapSize_.i, align 8
  %MaxHeapSizeExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 3
  store i8 1, ptr %MaxHeapSizeExplicit_.i, align 2
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont117, %if.end112
  br i1 %cmp.i44, label %invoke.cont126, label %if.end130

invoke.cont126:                                   ; preds = %if.end121
  %OccupancyTarget_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 3
  store double %_ZN2clL15OccupancyTargetE.val21239241, ptr %OccupancyTarget_.i, align 8
  %OccupancyTargetExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 4
  store i8 1, ptr %OccupancyTargetExplicit_.i, align 1
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont126, %if.end121
  br i1 %cmp.i45, label %invoke.cont135, label %if.end139

invoke.cont135:                                   ; preds = %if.end130
  %ShouldReleaseUnused_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 7
  store i32 %24, ptr %ShouldReleaseUnused_.i, align 4
  %ShouldReleaseUnusedExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 8
  store i8 1, ptr %ShouldReleaseUnusedExplicit_.i, align 1
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont135, %if.end130
  br i1 %cmp.i50, label %if.end149, label %invoke.cont144

invoke.cont144:                                   ; preds = %if.end139
  %AllocInYoung_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 10
  store i8 %25, ptr %AllocInYoung_.i, align 8
  %AllocInYoungExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 11
  store i8 1, ptr %AllocInYoungExplicit_.i, align 2
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont144, %if.end139
  br i1 %cmp.i52, label %if.end159, label %invoke.cont154

invoke.cont154:                                   ; preds = %if.end149
  %RevertToYGAtTTI_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 12
  store i8 %26, ptr %RevertToYGAtTTI_.i, align 2
  %RevertToYGAtTTIExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 13
  store i8 1, ptr %RevertToYGAtTTIExplicit_.i, align 4
  br label %if.end159

if.end159:                                        ; preds = %invoke.cont154, %if.end149
  br i1 %cmp.i61, label %if.end172, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end159
  br i1 %tobool.not.not, label %if.end187, label %invoke.cont183

if.end172:                                        ; preds = %if.end159
  %spec.select238 = select i1 %tobool.not.not, i64 -1, i64 %32
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %lor.lhs.false, %if.end172
  %sanitizeConfigBuilder.sroa.0.0235 = phi double [ %_ZN2clL14GCSanitizeRateE.val22240244, %if.end172 ], [ 0.000000e+00, %lor.lhs.false ]
  %sanitizeConfigBuilder.sroa.4.0 = phi i64 [ %spec.select238, %if.end172 ], [ %32, %lor.lhs.false ]
  %SanitizeConfig_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 5
  store double %sanitizeConfigBuilder.sroa.0.0235, ptr %SanitizeConfig_.i, align 8
  %SanitizeConfig.sroa.2.0.SanitizeConfig_.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %options, i64 0, i32 5, i32 1
  store i64 %sanitizeConfigBuilder.sroa.4.0, ptr %SanitizeConfig.sroa.2.0.SanitizeConfig_.sroa_idx.i, align 8
  %SanitizeConfigExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %options, i64 0, i32 6
  store i8 1, ptr %SanitizeConfigExplicit_.i, align 1
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont183, %lor.lhs.false
  %33 = load ptr, ptr getelementptr inbounds (%"class.llvh::cl::list", ptr @_ZN2clL13BytecodeFilesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %34 = load ptr, ptr getelementptr inbounds (%"class.llvh::cl::list", ptr @_ZN2clL13BytecodeFilesB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytecodeFiles, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytecodeFiles, ptr %33, ptr %34)
          to label %invoke.cont203 unwind label %lpad.i94

lpad.i94:                                         ; preds = %if.end187
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  %36 = load ptr, ptr %bytecodeFiles, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %ehcleanup282, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i94
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %ehcleanup282

invoke.cont203:                                   ; preds = %if.end187
  %37 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL22DisableSourceHashCheckE, i64 0, i32 2, i32 0), align 8
  %38 = and i8 %37, 1
  %tobool.i.i96.not = icmp eq i8 %38, 0
  br i1 %tobool.i.i96.not, label %if.end211, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont203
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %bytecodeFiles, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %40 = load ptr, ptr %bytecodeFiles, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp206.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp206.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.122)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then207
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable unwind label %lpad202

lpad202:                                          ; preds = %if.then.i.i219, %invoke.cont273, %if.then.i.i198, %invoke.cont268, %if.then.i.i177, %invoke.cont219, %if.then265, %invoke.cont252, %if.else, %invoke.cont209
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  br label %ehcleanup281

lpad208:                                          ; preds = %if.then207
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup281

if.end211:                                        ; preds = %land.lhs.true, %invoke.cont203
  %call212 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL5TraceB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0)) #24
  br i1 %call212, label %if.else, label %invoke.cont219

invoke.cont219:                                   ; preds = %if.end211
  store i8 0, ptr %ShouldRecordStats_.i, align 8
  store i8 1, ptr %ShouldRecordStatsExplicit_.i, align 2
  store i8 0, ptr %shouldTrackIO, align 8
  %hasVal.i.i99 = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 13, i32 0, i32 1
  store i8 1, ptr %hasVal.i.i99, align 1
  store i32 0, ptr %ec, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %ec, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  store ptr %call.i, ptr %_M_cat.i, align 8
  %call222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL5TraceB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0)) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i100102 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %call.i100.noexc unwind label %lpad202

call.i100.noexc:                                  ; preds = %invoke.cont219
  %tobool.i.not.i = icmp eq ptr %call222, null
  br i1 %tobool.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %call.i100.noexc
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call222) #23, !noalias !7
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.true.i.i, %call.i100.noexc
  %cond.i.i = phi i64 [ %call.i.i, %cond.true.i.i ], [ 0, %call.i100.noexc ]
  invoke void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %call.i100102, ptr %call222, i64 %cond.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ec, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont226 unwind label %lpad.i101, !noalias !7

lpad.i101:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  call void @_ZdlPv(ptr noundef nonnull %call.i100102) #25, !noalias !7
  br label %ehcleanup281

invoke.cont226:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i
  store ptr %call.i100102, ptr %os, align 8, !alias.scope !7
  %44 = load i32, ptr %ec, align 8
  %cmp.i104.not = icmp eq i32 %44, 0
  br i1 %cmp.i104.not, label %if.end235, label %if.then228

if.then228:                                       ; preds = %invoke.cont226
  %exception229 = call ptr @__cxa_allocate_exception(i64 32) #24
  %agg.tmp230.sroa.0.0.copyload = load i32, ptr %ec, align 8
  %agg.tmp230.sroa.21.0.copyload = load ptr, ptr %_M_cat.i, align 8
  invoke void @_ZNSt12system_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %exception229, i32 %agg.tmp230.sroa.0.0.copyload, ptr %agg.tmp230.sroa.21.0.copyload)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.then228
  invoke void @__cxa_throw(ptr nonnull %exception229, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #26
          to label %unreachable unwind label %lpad234

lpad231:                                          ; preds = %if.then228
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  call void @__cxa_free_exception(ptr %exception229) #24
  br label %ehcleanup251

lpad234:                                          ; preds = %if.then.i.i128, %invoke.cont245, %if.then.i.i111, %_ZNSt8functionIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEED2Ev.exit, %invoke.cont232
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  br label %ehcleanup251

if.end235:                                        ; preds = %invoke.cont226
  %traceEnabled = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 1
  store i8 1, ptr %traceEnabled, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp236, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.145", ptr %ref.tmp236, i64 0, i32 1
  %47 = getelementptr inbounds i8, ptr %ref.tmp236, i64 8
  store i64 0, ptr %47, align 8
  store ptr %os, ptr %ref.tmp236, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataSB_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN8facebook6hermes7tracing16TraceInterpreter15execWithRuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EERKNS2_14ExecuteOptionsERKSt8functionIFSt10unique_ptrINS_3jsi7RuntimeESt14default_deleteISM_EERKN6hermes2vm13RuntimeConfigEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL9TraceFileB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(24) %bytecodeFiles, ptr noundef nonnull align 8 dereferenceable(316) %options, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.end235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #24
  %48 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont241
  %call.i.i107 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i106
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEED2Ev.exit: ; preds = %invoke.cont241, %if.then.i.i106
  %call244 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv()
          to label %invoke.cont243 unwind label %lpad234

invoke.cont243:                                   ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEED2Ev.exit
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call244, i64 0, i32 2
  %51 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call244, i64 0, i32 3
  %52 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 24
  br i1 %cmp.i.i, label %if.then.i.i111, label %if.then4.i.i

if.then.i.i111:                                   ; preds = %invoke.cont243
  %call3.i.i112 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call244, ptr noundef nonnull @.str.123, i64 noundef 24)
          to label %invoke.cont245 unwind label %lpad234

if.then4.i.i:                                     ; preds = %invoke.cont243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %52, ptr noundef nonnull align 1 dereferenceable(24) @.str.123, i64 24, i1 false)
  %53 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %if.then4.i.i, %if.then.i.i111
  %phi.call.i = phi ptr [ %call244, %if.then4.i.i ], [ %call3.i.i112, %if.then.i.i111 ]
  %call.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL5TraceB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0)) #24
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL5TraceB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0)) #24
  %call3.i114 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i113, i64 noundef %call2.i)
          to label %invoke.cont247 unwind label %lpad234

invoke.cont247:                                   ; preds = %invoke.cont245
  %OutBufEnd.i5.i116 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i114, i64 0, i32 2
  %54 = load ptr, ptr %OutBufEnd.i5.i116, align 8
  %OutBufCur.i6.i117 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i114, i64 0, i32 3
  %55 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %cmp.i.i121 = icmp eq ptr %54, %55
  br i1 %cmp.i.i121, label %if.then.i.i128, label %if.then4.i.i124

if.then.i.i128:                                   ; preds = %invoke.cont247
  %call3.i.i130 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i114, ptr noundef nonnull @.str.124, i64 noundef 1)
          to label %invoke.cont249 unwind label %lpad234

if.then4.i.i124:                                  ; preds = %invoke.cont247
  store i8 10, ptr %55, align 1
  %56 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %add.ptr.i.i125, ptr %OutBufCur.i6.i117, align 8
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %if.then4.i.i124, %if.then.i.i128
  %57 = load ptr, ptr %os, align 8
  %cmp.not.i = icmp eq ptr %57, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %invoke.cont249
  %vtable.i.i = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %58 = load ptr, ptr %vfn.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(72) %57) #24
  br label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont249, %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %os, align 8
  br label %if.end262

lpad240:                                          ; preds = %if.end235
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  %60 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i133 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i133, label %ehcleanup251, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %lpad240
  %call.i.i135 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, i32 noundef 3)
          to label %ehcleanup251 unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %if.then.i.i134
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

ehcleanup251:                                     ; preds = %if.then.i.i134, %lpad240, %lpad234, %lpad231
  %.pn12 = phi { ptr, i32 } [ %46, %lpad234 ], [ %45, %lpad231 ], [ %59, %lpad240 ], [ %59, %if.then.i.i134 ]
  %63 = load ptr, ptr %os, align 8
  %cmp.not.i138 = icmp eq ptr %63, null
  br i1 %cmp.not.i138, label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit142, label %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i139

_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i139: ; preds = %ehcleanup251
  %vtable.i.i140 = load ptr, ptr %63, align 8
  %vfn.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i140, i64 1
  %64 = load ptr, ptr %vfn.i.i141, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(72) %63) #24
  br label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit142

_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit142: ; preds = %ehcleanup251, %_ZNKSt14default_deleteIN4llvh14raw_fd_ostreamEEclEPS1_.exit.i139
  store ptr null, ptr %os, align 8
  br label %ehcleanup281

if.else:                                          ; preds = %if.end211
  %call253 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv()
          to label %invoke.cont252 unwind label %lpad202

invoke.cont252:                                   ; preds = %if.else
  invoke void @_ZN8facebook6hermes7tracing16TraceInterpreter15execAndGetStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EERKNS2_14ExecuteOptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZN2clL9TraceFileB5cxx11E, i64 0, i32 1, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(24) %bytecodeFiles, ptr noundef nonnull align 8 dereferenceable(316) %options)
          to label %invoke.cont255 unwind label %lpad202

invoke.cont255:                                   ; preds = %invoke.cont252
  %call.i143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #24
  %call2.i144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #24
  %call3.i145 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call253, ptr noundef %call.i143, i64 noundef %call2.i144)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %OutBufEnd.i5.i148 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i145, i64 0, i32 2
  %65 = load ptr, ptr %OutBufEnd.i5.i148, align 8
  %OutBufCur.i6.i149 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i145, i64 0, i32 3
  %66 = load ptr, ptr %OutBufCur.i6.i149, align 8
  %cmp.i.i153 = icmp eq ptr %65, %66
  br i1 %cmp.i.i153, label %if.then.i.i160, label %if.then4.i.i156

if.then.i.i160:                                   ; preds = %invoke.cont257
  %call3.i.i162 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i145, ptr noundef nonnull @.str.124, i64 noundef 1)
          to label %invoke.cont259 unwind label %lpad256

if.then4.i.i156:                                  ; preds = %invoke.cont257
  store i8 10, ptr %66, align 1
  %67 = load ptr, ptr %OutBufCur.i6.i149, align 8
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %add.ptr.i.i157, ptr %OutBufCur.i6.i149, align 8
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then4.i.i156, %if.then.i.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #24
  br label %if.end262

lpad256:                                          ; preds = %if.then.i.i160, %invoke.cont255
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12system_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #24
  br label %ehcleanup281

if.end262:                                        ; preds = %invoke.cont259, %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %profileFileName263 = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %options, i64 0, i32 12
  %call264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %profileFileName263) #24
  br i1 %call264, label %if.end280, label %if.then265

if.then265:                                       ; preds = %if.end262
  %call267 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv()
          to label %invoke.cont266 unwind label %lpad202

invoke.cont266:                                   ; preds = %if.then265
  %OutBufEnd.i5.i165 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call267, i64 0, i32 2
  %69 = load ptr, ptr %OutBufEnd.i5.i165, align 8
  %OutBufCur.i6.i166 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call267, i64 0, i32 3
  %70 = load ptr, ptr %OutBufCur.i6.i166, align 8
  %sub.ptr.lhs.cast.i7.i167 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i8.i168 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i9.i169 = sub i64 %sub.ptr.lhs.cast.i7.i167, %sub.ptr.rhs.cast.i8.i168
  %cmp.i.i170 = icmp ult i64 %sub.ptr.sub.i9.i169, 26
  br i1 %cmp.i.i170, label %if.then.i.i177, label %if.then4.i.i173

if.then.i.i177:                                   ; preds = %invoke.cont266
  %call3.i.i179 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call267, ptr noundef nonnull @.str.125, i64 noundef 26)
          to label %invoke.cont268 unwind label %lpad202

if.then4.i.i173:                                  ; preds = %invoke.cont266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %70, ptr noundef nonnull align 1 dereferenceable(26) @.str.125, i64 26, i1 false)
  %71 = load ptr, ptr %OutBufCur.i6.i166, align 8
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %71, i64 26
  store ptr %add.ptr.i.i174, ptr %OutBufCur.i6.i166, align 8
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %if.then4.i.i173, %if.then.i.i177
  %phi.call.i176 = phi ptr [ %call267, %if.then4.i.i173 ], [ %call3.i.i179, %if.then.i.i177 ]
  %call.i181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %marker) #24
  %call2.i182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %marker) #24
  %call3.i183 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i176, ptr noundef %call.i181, i64 noundef %call2.i182)
          to label %invoke.cont271 unwind label %lpad202

invoke.cont271:                                   ; preds = %invoke.cont268
  %OutBufEnd.i5.i186 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i183, i64 0, i32 2
  %72 = load ptr, ptr %OutBufEnd.i5.i186, align 8
  %OutBufCur.i6.i187 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i183, i64 0, i32 3
  %73 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %sub.ptr.lhs.cast.i7.i188 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i8.i189 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i9.i190 = sub i64 %sub.ptr.lhs.cast.i7.i188, %sub.ptr.rhs.cast.i8.i189
  %cmp.i.i191 = icmp ult i64 %sub.ptr.sub.i9.i190, 5
  br i1 %cmp.i.i191, label %if.then.i.i198, label %if.then4.i.i194

if.then.i.i198:                                   ; preds = %invoke.cont271
  %call3.i.i200 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i183, ptr noundef nonnull @.str.126, i64 noundef 5)
          to label %invoke.cont273 unwind label %lpad202

if.then4.i.i194:                                  ; preds = %invoke.cont271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str.126, i64 5, i1 false)
  %74 = load ptr, ptr %OutBufCur.i6.i187, align 8
  %add.ptr.i.i195 = getelementptr inbounds i8, ptr %74, i64 5
  store ptr %add.ptr.i.i195, ptr %OutBufCur.i6.i187, align 8
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %if.then4.i.i194, %if.then.i.i198
  %phi.call.i197 = phi ptr [ %call3.i183, %if.then4.i.i194 ], [ %call3.i.i200, %if.then.i.i198 ]
  %call.i202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %profileFileName263) #24
  %call2.i203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %profileFileName263) #24
  %call3.i204 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i197, ptr noundef %call.i202, i64 noundef %call2.i203)
          to label %invoke.cont276 unwind label %lpad202

invoke.cont276:                                   ; preds = %invoke.cont273
  %OutBufEnd.i5.i207 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i204, i64 0, i32 2
  %75 = load ptr, ptr %OutBufEnd.i5.i207, align 8
  %OutBufCur.i6.i208 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i204, i64 0, i32 3
  %76 = load ptr, ptr %OutBufCur.i6.i208, align 8
  %cmp.i.i212 = icmp eq ptr %75, %76
  br i1 %cmp.i.i212, label %if.then.i.i219, label %if.then4.i.i215

if.then.i.i219:                                   ; preds = %invoke.cont276
  %call3.i.i221 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i204, ptr noundef nonnull @.str.124, i64 noundef 1)
          to label %if.end280 unwind label %lpad202

if.then4.i.i215:                                  ; preds = %invoke.cont276
  store i8 10, ptr %76, align 1
  %77 = load ptr, ptr %OutBufCur.i6.i208, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %add.ptr.i.i216, ptr %OutBufCur.i6.i208, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then4.i.i215, %if.then.i.i219, %if.end262
  %78 = load ptr, ptr %bytecodeFiles, align 8
  %_M_finish.i223 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %bytecodeFiles, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i223, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end280, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %if.end280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bytecodeFiles, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end280
  %80 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %78, %if.end280 ]
  %tobool.not.i.i.i224 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i224, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i225
  call void @_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %options) #24
  br label %cleanup

ehcleanup281:                                     ; preds = %lpad202, %lpad.i101, %lpad256, %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit142, %lpad208
  %.pn14 = phi { ptr, i32 } [ %42, %lpad208 ], [ %68, %lpad256 ], [ %.pn12, %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit142 ], [ %41, %lpad202 ], [ %43, %lpad.i101 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytecodeFiles) #24
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i.i, %lpad.i94, %if.then.i.i30, %ehcleanup, %ehcleanup281, %lpad5
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup281 ], [ %12, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i30 ], [ %35, %if.then.i.i.i ], [ %35, %lpad.i94 ]
  call void @_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %options) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup282, %lpad3
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup282 ], [ %11, %lpad3 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn14.pn.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn14.pn.pn, 1
  %81 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %matches = icmp eq i32 %ehselector.slot.4, %81
  br i1 %matches, label %catch295, label %catch.fallthrough

catch295:                                         ; preds = %catch.dispatch
  %82 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #24
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.128)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %catch295
  %vtable301 = load ptr, ptr %82, align 8
  %vfn302 = getelementptr inbounds ptr, ptr %vtable301, i64 2
  %83 = load ptr, ptr %vfn302, align 8
  %call303 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %82) #24
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call300, ptr noundef %call303)
          to label %invoke.cont304 unwind label %lpad298

invoke.cont304:                                   ; preds = %invoke.cont299
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont290.invoke unwind label %lpad298

catch.fallthrough:                                ; preds = %catch.dispatch
  %84 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #24
  %matches283 = icmp eq i32 %ehselector.slot.4, %84
  br i1 %matches283, label %catch, label %ehcleanup311

catch:                                            ; preds = %catch.fallthrough
  %85 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #24
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.127)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %catch
  %vtable = load ptr, ptr %85, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %86 = load ptr, ptr %vfn, align 8
  %call287 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
  %call289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call286, ptr noundef %call287)
          to label %invoke.cont288 unwind label %lpad284

invoke.cont288:                                   ; preds = %invoke.cont285
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call289, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont290.invoke unwind label %lpad284

invoke.cont290.invoke:                            ; preds = %invoke.cont288, %invoke.cont304
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad284:                                          ; preds = %invoke.cont288, %invoke.cont285, %catch
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup311 unwind label %terminate.lpad

lpad298:                                          ; preds = %invoke.cont304, %invoke.cont299, %catch295
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup311 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont290.invoke, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %invoke.cont290.invoke ]
  invoke void @_ZN4llvh13llvm_shutdownEv()
          to label %_ZN4llvh17llvm_shutdown_objD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN4llvh17llvm_shutdown_objD2Ev.exit:             ; preds = %cleanup
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #24
  ret i32 %retval.0

ehcleanup311:                                     ; preds = %lpad298, %lpad284, %catch.fallthrough, %lpad
  %lpad.val316.merged = phi { ptr, i32 } [ %10, %lpad ], [ %88, %lpad298 ], [ %87, %lpad284 ], [ %.pn14.pn.pn, %catch.fallthrough ]
  invoke void @_ZN4llvh13llvm_shutdownEv()
          to label %common.resume unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %ehcleanup311
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

terminate.lpad:                                   ; preds = %lpad298, %lpad284
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont232, %invoke.cont209
  unreachable
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(316) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  tail call void @_ZN6hermes2vm8GCConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %MinHeapSizeExplicit_.i = getelementptr inbounds %"class.hermes::vm::GCConfig::Builder", ptr %this, i64 0, i32 1
  %warmupReps = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 4
  store i32 0, ptr %warmupReps, align 4
  %reps = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %MinHeapSizeExplicit_.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %reps, align 8
  %forceGCBeforeStats = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 6
  store i8 0, ptr %forceGCBeforeStats, align 4
  %disableSourceHashCheck = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 7
  store i8 0, ptr %disableSourceHashCheck, align 1
  %marker = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %marker)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %marker, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %marker, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.64, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %marker) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %action = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 10
  store i32 0, ptr %action, align 8
  %profileFileName = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %profileFileName) #24
  %hasVal.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 13, i32 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 1
  %hasVal.i.i2 = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  store i8 0, ptr %hasVal.i.i2, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZN6hermes2vm8GCConfig7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !10
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.31.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.31.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN8facebook6hermes7tracing16TraceInterpreter15execWithRuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EERKNS2_14ExecuteOptionsERKSt8functionIFSt10unique_ptrINS_3jsi7RuntimeESt14default_deleteISM_EERKN6hermes2vm13RuntimeConfigEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(316), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #3

declare void @_ZN8facebook6hermes7tracing16TraceInterpreter15execAndGetStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EERKNS2_14ExecuteOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(316)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %profileFileName = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %profileFileName) #24
  %marker = getelementptr inbounds %"struct.facebook::hermes::tracing::TraceInterpreter::ExecuteOptions", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %marker) #24
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %Callback_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %_M_manager.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i
  %AnalyticsCallback_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  %call.i.i4.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.then.i.i3.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i: ; preds = %if.then.i.i3.i.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i
  %Callback_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  %call.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit:          ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i, %if.then.i.i.i.i.i
  %Name_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4llvh2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16RandomSeedParserD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIlED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIlED2Ev.exit

_ZN4llvh2cl6parserIlED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Val = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %Val, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !13
  %tobool.not.i.i = icmp eq ptr %Arg.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Arg.coerce0, i64 noundef %Arg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %common.resume

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !13
  %call = invoke noundef zeroext i1 @_ZN2cl16RandomSeedParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(480) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %Val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call, label %return, label %if.end

lpad:                                             ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i64, ptr %Val, align 8
  store i64 %2, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %Values.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN2cl16RandomSeedParserD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN2cl16RandomSeedParserD2Ev.exit.i

_ZN2cl16RandomSeedParserD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit.i
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev.exit

_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev.exit: ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit.i, %if.then.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth)
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %OV.i)
  %Valid.i.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.4", ptr %OV.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIlEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %Value.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.4", ptr %OV.i, i64 0, i32 1
  store i64 %.pre, ptr %Value.i.i.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.0", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser)
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 1
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i)
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16)
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
define linkonce_odr hidden void @_ZN4llvh2cl6parserIlED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIlE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIlE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIlE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIlED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIlED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIlED2Ev.exit

_ZN4llvh2cl6parserIlED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIlE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIlE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIlE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIlE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<long>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

declare void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN2cl16RandomSeedParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.4", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.4", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.4", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.4", ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN2cl16MemorySizeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit

_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Val = alloca %"struct.cl::MemorySize", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !20
  %tobool.not.i.i = icmp eq ptr %Arg.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Arg.coerce0, i64 noundef %Arg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %common.resume

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !20
  %call = invoke noundef zeroext i1 @_ZN2cl16MemorySizeParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10MemorySizeE(ptr noundef nonnull align 8 dereferenceable(352) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %Val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call, label %return, label %if.end

lpad:                                             ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i32, ptr %Val, align 4
  store i32 %2, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %Values.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN2cl16MemorySizeParserD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN2cl16MemorySizeParserD2Ev.exit.i

_ZN2cl16MemorySizeParserD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit.i
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev.exit

_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev.exit: ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit.i, %if.then.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue.12", align 8
  br i1 %Force, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %OV.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.10", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser)
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 1
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i)
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16)
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
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIN2cl10MemorySizeEE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIN2cl10MemorySizeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIN2cl10MemorySizeEE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN2cl10MemorySizeEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit

_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<cl::MemorySize>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

declare noundef zeroext i1 @_ZN2cl16MemorySizeParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10MemorySizeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueBaseIN2cl10MemorySizeELb1EE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.48", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.48", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.48", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.48", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #24
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Val = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i.i = icmp eq ptr %Arg.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %if.end

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %Arg.coerce0, i64 noundef %Arg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %if.end

lpad.i.i:                                         ; preds = %if.end.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %lpad.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #24
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %Val)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %Val)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc, %if.else.i.i
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  %Positions = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  store i32 %pos, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %invoke.cont3
  %8 = load ptr, ptr %Positions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %pos, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i3 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %Positions, align 8
  store ptr %incdec.ptr.i.i3, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Val) #24
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Positions.i = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Positions.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit.i

_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit.i
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev.exit

_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev.exit: ; preds = %_ZN4llvh2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit.i, %if.then.i.i.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 3
  %call = tail call noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::list", ptr %this, i64 0, i32 3
  tail call void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Val = alloca i32, align 4
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(416) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %Val)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %Val, align 4
  store i32 %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit.i

_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit.i
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev.exit

_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev.exit: ; preds = %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue.64", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 152
  %.pre = load i32, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %Value.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %2, %.pre
  %3 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %OV.i)
  %Valid.i.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.66", ptr %OV.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.66", ptr %OV.i, i64 0, i32 1
  store i32 %.pre, ptr %Value.i.i.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %Value.i.i, align 8
  store i32 %2, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser)
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 1
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i)
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16)
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
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit

_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %0, i64 %conv
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.Name.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %0, i64 %conv, i32 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %HelpStr, align 8
  %retval.sroa.2.0.HelpStr.sroa_idx = getelementptr inbounds i8, ptr %HelpStr, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.HelpStr.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %V) local_unnamed_addr #0 comdat align 2 {
entry:
  %ArgVal = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Owner, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp.i.i.not, ptr %ArgName.coerce0, ptr %Arg.coerce0
  %spec.select24 = select i1 %cmp.i.i.not, i64 %ArgName.coerce1, i64 %Arg.coerce1
  %agg.tmp5.sroa.2.0.copyload.fr = freeze i64 %spec.select24
  store ptr %spec.select, ptr %ArgVal, align 8
  %2 = getelementptr inbounds i8, ptr %ArgVal, i64 8
  store i64 %agg.tmp5.sroa.2.0.copyload.fr, ptr %2, align 8
  %Size.i = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not12 = icmp eq i32 %3, 0
  br i1 %cmp.not12, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Values = getelementptr inbounds %"class.llvh::cl::parser.70", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %Values, align 8
  %cmp.i28 = icmp eq i64 %agg.tmp5.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i28, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr i8, ptr %4, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %i.013.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %gep = getelementptr %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %invariant.gep, i64 %i.013.us
  %agg.tmp.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %cmp.i.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.013.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, %conv.i
  br i1 %cmp.not.us, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.us, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i23 = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %4, i64 %i.013
  %agg.tmp.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i23, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Name.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp5.sroa.2.0.copyload.fr
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i23, align 8
  %bcmp = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload, ptr %spec.select, i64 %agg.tmp5.sroa.2.0.copyload.fr)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.rhs.i, %for.body.us
  %.us-phi14 = phi i64 [ %i.013.us, %for.body.us ], [ %i.013, %land.rhs.i ]
  %Value.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %4, i64 %.us-phi14, i32 1, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Value.i, align 4
  store i32 %5, ptr %V, align 4
  br label %return

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %cmp.not = icmp eq i64 %inc, %conv.i
  br i1 %cmp.not, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body, !llvm.loop !30

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %for.inc, %for.inc.us, %entry
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp13, i64 0, i32 2
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !31
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp13, i64 0, i32 3
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !31
  store ptr @.str.130, ptr %ref.tmp13, align 8, !alias.scope !31
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp13, i64 0, i32 1
  store ptr %ArgVal, ptr %RHS5.i.i, align 8, !alias.scope !31
  store ptr %ref.tmp13, ptr %ref.tmp, align 8, !alias.scope !34
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.131, ptr %RHS4.i.i.i, align 8, !alias.scope !34
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !34
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !34
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call17 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call16)
  br label %return

return:                                           ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ %call17, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.66", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.66", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.66", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.66", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %Value.i3, align 8
  %5 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Val = alloca i32, align 4
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE5parseERNS0_6OptionENS_9StringRefES8_RS4_(ptr noundef nonnull align 8 dereferenceable(416) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %Val)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %Val, align 4
  store i32 %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit.i

_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit.i
  tail call void @free(ptr noundef %1) #24
  br label %_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev.exit

_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev.exit: ; preds = %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue.98", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 152
  %.pre = load i32, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %Value.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %2, %.pre
  %3 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %OV.i)
  %Valid.i.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.100", ptr %OV.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.100", ptr %OV.i, i64 0, i32 1
  store i32 %.pre, ptr %Value.i.i.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %Value.i.i, align 8
  store i32 %2, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv.exit

_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3
  %Owner.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser)
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 1
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %OptionNames, i64 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i)
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16)
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
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit

_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %0, i64 %conv
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.Name.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %0, i64 %conv, i32 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %HelpStr, align 8
  %retval.sroa.2.0.HelpStr.sroa_idx = getelementptr inbounds i8, ptr %HelpStr, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.HelpStr.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE5parseERNS0_6OptionENS_9StringRefES8_RS4_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %V) local_unnamed_addr #0 comdat align 2 {
entry:
  %ArgVal = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Owner, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %0, i64 0, i32 6, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp.i.i.not, ptr %ArgName.coerce0, ptr %Arg.coerce0
  %spec.select24 = select i1 %cmp.i.i.not, i64 %ArgName.coerce1, i64 %Arg.coerce1
  %agg.tmp5.sroa.2.0.copyload.fr = freeze i64 %spec.select24
  store ptr %spec.select, ptr %ArgVal, align 8
  %2 = getelementptr inbounds i8, ptr %ArgVal, i64 8
  store i64 %agg.tmp5.sroa.2.0.copyload.fr, ptr %2, align 8
  %Size.i = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not12 = icmp eq i32 %3, 0
  br i1 %cmp.not12, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Values = getelementptr inbounds %"class.llvh::cl::parser.104", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %Values, align 8
  %cmp.i20 = icmp eq i64 %agg.tmp5.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i20, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr i8, ptr %4, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %i.013.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %gep = getelementptr %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %invariant.gep, i64 %i.013.us
  %agg.tmp.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %cmp.i.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.013.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, %conv.i
  br i1 %cmp.not.us, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.us, !llvm.loop !39

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i28 = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %4, i64 %i.013
  %agg.tmp.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i28, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Name.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp5.sroa.2.0.copyload.fr
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i28, align 8
  %bcmp = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload, ptr %spec.select, i64 %agg.tmp5.sroa.2.0.copyload.fr)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.rhs.i, %for.body.us
  %.us-phi14 = phi i64 [ %i.013.us, %for.body.us ], [ %i.013, %land.rhs.i ]
  %Value.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %4, i64 %.us-phi14, i32 1, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Value.i, align 4
  store i32 %5, ptr %V, align 4
  br label %return

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %cmp.not = icmp eq i64 %inc, %conv.i
  br i1 %cmp.not, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body, !llvm.loop !39

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %for.inc, %for.inc.us, %entry
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp13, i64 0, i32 2
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !40
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp13, i64 0, i32 3
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !40
  store ptr @.str.130, ptr %ref.tmp13, align 8, !alias.scope !40
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp13, i64 0, i32 1
  store ptr %ArgVal, ptr %RHS5.i.i, align 8, !alias.scope !40
  store ptr %ref.tmp13, ptr %ref.tmp, align 8, !alias.scope !43
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.131, ptr %RHS4.i.i.i, align 8, !alias.scope !43
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !43
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !43
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call17 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call16)
  br label %return

return:                                           ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ %call17, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes2vm13ReleaseUnusedEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.100", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.100", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.100", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.100", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %Value.i3, align 8
  %5 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8GCConfig7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Callback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %_M_manager.i.i1.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  %call.i.i4.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i
  %Name_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8GCConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 0, ptr %this, align 8
  %InitHeapSize_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 1
  store i32 33554432, ptr %InitHeapSize_, align 4
  %MaxHeapSize_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 2
  store i32 -1073741824, ptr %MaxHeapSize_, align 8
  %OccupancyTarget_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 3
  store double 5.000000e-01, ptr %OccupancyTarget_, align 8
  %EffectiveOOMThreshold_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 4
  store i32 -1, ptr %EffectiveOOMThreshold_, align 8
  %SanitizeConfig_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 5
  %RandomSeed_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 5, i32 1
  store i64 0, ptr %SanitizeConfig_, align 8
  store i64 -1, ptr %RandomSeed_.i, align 8
  %ShouldRecordStats_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 6
  store i8 0, ptr %ShouldRecordStats_, align 8
  %ShouldReleaseUnused_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 7
  store i32 1, ptr %ShouldReleaseUnused_, align 4
  %Name_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Name_, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %Name_, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %Name_) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %TripwireConfig_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9
  store i64 0, ptr %TripwireConfig_, align 8
  store i32 -1, ptr %TripwireConfig_, align 8
  %Callback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i8 0, i64 32, i1 false)
  %AllocInYoung_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 10
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %AllocInYoung_, align 8
  %AnalyticsCallback_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AnalyticsCallback_, i8 0, i64 64, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Val = alloca double, align 8
  store double 0.000000e+00, ptr %Val, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this, i64 0, i32 2
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %Val)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load double, ptr %Val, align 8
  store double %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 4
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this, i64 0, i32 2
  tail call void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth)
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %Value.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %agg.tmp.i.i, i64 0, i32 1
  %Value2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %Value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %Value2.i.i.i.i.i, i64 9, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8
  call void @_ZNK4llvh2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, double noundef %.pre, ptr noundef nonnull %agg.tmp.i.i, i64 noundef %GlobalWidth)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
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
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 1
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

declare void @_ZNK4llvh2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16RandomSeedParserD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.8", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16RandomSeedParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN2cl16RandomSeedParserD2Ev.exit

_ZN2cl16RandomSeedParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16MemorySizeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser.14", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16MemorySizeParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #24
  br label %_ZN2cl16MemorySizeParserD2Ev.exit

_ZN2cl16MemorySizeParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.27", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.27", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.27", ptr %V, i64 0, i32 1
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.27", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.38", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.38", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.38", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.38", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.152, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.132) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %O, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5alias4doneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 6, i32 1
  %0 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.138, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call3 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AliasFor = getelementptr inbounds %"class.llvh::cl::alias", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %AliasFor, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %LHSKind.i1 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  %RHSKind.i2 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 1, ptr %RHSKind.i2, align 1
  store ptr @.str.139, ptr %ref.tmp5, align 8
  store i8 3, ptr %LHSKind.i1, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call8 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call7)
  %.pre = load ptr, ptr %AliasFor, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %2 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.end ]
  %cmp.not.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i, label %_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEaSERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %Subs11 = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %2, i64 0, i32 10
  call void @_ZN4llvh19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %Subs11, ptr noundef nonnull align 8 dereferenceable(28) %Subs)
  br label %_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEaSERKS4_.exit

_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEaSERKS4_.exit: ; preds = %if.end9, %if.then.i
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  ret void
}

declare void @_ZN4llvh19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS8_EEEEA17_cJNS0_4descENS0_11initializerIS8_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(17) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1, ptr noundef nonnull align 8 dereferenceable(176) %Ms3) local_unnamed_addr #0 comdat {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %M) #23
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr nonnull %M, i64 %call.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Ms, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %Ms, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i, align 8
  %HelpStr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %O, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %HelpStr.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %O, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i, align 8
  %0 = load ptr, ptr %Ms1, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 152
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %add.ptr.i.i.i.i.i, align 8
  %Valid.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 172
  store i8 1, ptr %Valid.i.i.i.i.i.i.i.i, align 4
  %2 = load i32, ptr %0, align 4
  %Value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 168
  store i32 %2, ptr %Value.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %Ms3, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Ms3, i64 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %3, i64 %conv.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIS8_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %Values.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %O, i64 0, i32 3, i32 1
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %O, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %O, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %Owner.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.62", ptr %O, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE16addLiteralOptionIiEEvNS_9StringRefERKT_SA_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__begin3.06.i.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE16addLiteralOptionIiEEvNS_9StringRefERKT_SA_.exit.i.i.i.i.i ]
  %Value.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__begin3.06.i.i.i.i.i, align 8
  %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 8
  %Value.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 16
  %Value.sroa.3.0.copyload.i.i.i.i.i = load i32, ptr %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 24
  %Value.sroa.44.0.copyload.i.i.i.i.i = load ptr, ptr %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 32
  %Value.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %5 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %6 = load i32, ptr %Capacity.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE16addLiteralOptionIiEEvNS_9StringRefERKT_SA_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %Values.i.i.i.i.i.i, i64 noundef 0)
  %.pre.i.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE16addLiteralOptionIiEEvNS_9StringRefERKT_SA_.exit.i.i.i.i.i

_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE16addLiteralOptionIiEEvNS_9StringRefERKT_SA_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %7 = phi i32 [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i ]
  %8 = load ptr, ptr %Values.i.i.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %8, i64 %conv.i3.i.i.i.i.i.i.i
  store ptr %Value.sroa.0.0.copyload.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  store i64 %Value.sroa.2.0.copyload.i.i.i.i.i, ptr %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  store ptr %Value.sroa.44.0.copyload.i.i.i.i.i, ptr %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 24
  store i64 %Value.sroa.5.0.copyload.i.i.i.i.i, ptr %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %V.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %8, i64 %conv.i3.i.i.i.i.i.i.i, i32 1
  %Value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %8, i64 %conv.i3.i.i.i.i.i.i.i, i32 1, i32 0, i32 0, i32 1
  store i32 %Value.sroa.3.0.copyload.i.i.i.i.i, ptr %Value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Value.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i8 1, ptr %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %V.i.i.i.i.i.i.i.i, align 8
  %9 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %Owner.i.i.i.i.i.i, align 8
  tail call void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %10, ptr %Value.sroa.0.0.copyload.i.i.i.i.i, i64 %Value.sroa.2.0.copyload.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %__begin3.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIS8_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.i.i.i.i.i

_ZN4llvh2cl5applyINS0_3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIS8_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %_ZN4llvh2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE16addLiteralOptionIiEEvNS_9StringRefERKT_SA_.exit.i.i.i.i.i, %entry
  ret void
}

declare void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.140, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.141, i1 noundef zeroext true)
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %1, i64 %conv.i5
  %cmp.i.i.not7.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not7.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i, i64 32, i1 false)
  %V.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %__cur.09.i.i.i.i, i64 0, i32 1
  %Value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %__cur.09.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %Value2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %__first.sroa.0.08.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %Value.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %Value2.i.i.i.i.i.i.i.i.i, i64 5, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEEE, i64 0, inrange i32 0, i64 2), ptr %V.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<facebook::hermes::tracing::TraceInterpreter::ExecuteOptions::MarkerAction>::OptionInfo", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !48

_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  tail call void @free(ptr noundef %1) #24
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionEE10OptionInfoELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.132) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %O, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.90", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.90", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.90", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.90", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %Value.i3, align 8
  %5 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS5_EEEEA15_cJNS0_4descENS0_11initializerIS5_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(15) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1, ptr noundef nonnull align 8 dereferenceable(176) %Ms3) local_unnamed_addr #0 comdat {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %M) #23
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr nonnull %M, i64 %call.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Ms, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %Ms, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i, align 8
  %HelpStr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %O, i64 0, i32 7
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %HelpStr.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %O, i64 0, i32 7, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i, align 8
  %0 = load ptr, ptr %Ms1, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 152
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %add.ptr.i.i.i.i.i, align 8
  %Valid.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 172
  store i8 1, ptr %Valid.i.i.i.i.i.i.i.i, align 4
  %2 = load i32, ptr %0, align 4
  %Value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %O, i64 168
  store i32 %2, ptr %Value.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %Ms3, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Ms3, i64 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %3, i64 %conv.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS5_EEEENS0_4descEJNS0_11initializerIS5_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %Values.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %O, i64 0, i32 3, i32 1
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %O, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %O, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %Owner.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::opt.96", ptr %O, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__begin3.06.i.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i.i.i ]
  %Value.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__begin3.06.i.i.i.i.i, align 8
  %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 8
  %Value.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 16
  %Value.sroa.3.0.copyload.i.i.i.i.i = load i32, ptr %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 24
  %Value.sroa.44.0.copyload.i.i.i.i.i = load ptr, ptr %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i.i.i.i, i64 32
  %Value.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %5 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %6 = load i32, ptr %Capacity.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %Values.i.i.i.i.i.i, i64 noundef 0)
  %.pre.i.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i.i.i

_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %7 = phi i32 [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i ]
  %8 = load ptr, ptr %Values.i.i.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %8, i64 %conv.i3.i.i.i.i.i.i.i
  store ptr %Value.sroa.0.0.copyload.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  store i64 %Value.sroa.2.0.copyload.i.i.i.i.i, ptr %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  store ptr %Value.sroa.44.0.copyload.i.i.i.i.i, ptr %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 24
  store i64 %Value.sroa.5.0.copyload.i.i.i.i.i, ptr %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %V.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %8, i64 %conv.i3.i.i.i.i.i.i.i, i32 1
  %Value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %8, i64 %conv.i3.i.i.i.i.i.i.i, i32 1, i32 0, i32 0, i32 1
  store i32 %Value.sroa.3.0.copyload.i.i.i.i.i, ptr %Value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Value.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i8 1, ptr %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %V.i.i.i.i.i.i.i.i, align 8
  %9 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %Owner.i.i.i.i.i.i, align 8
  tail call void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %10, ptr %Value.sroa.0.0.copyload.i.i.i.i.i, i64 %Value.sroa.2.0.copyload.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %__begin3.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS5_EEEENS0_4descEJNS0_11initializerIS5_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.i.i.i.i.i

_ZN4llvh2cl5applyINS0_3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS5_EEEENS0_4descEJNS0_11initializerIS5_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %_ZN4llvh2cl6parserIN6hermes2vm13ReleaseUnusedEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.140, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.141, i1 noundef zeroext true)
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %1, i64 %conv.i5
  %cmp.i.i.not7.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not7.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i, i64 32, i1 false)
  %V.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %__cur.09.i.i.i.i, i64 0, i32 1
  %Value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %__cur.09.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %Value2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %__first.sroa.0.08.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %Value.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %Value2.i.i.i.i.i.i.i.i.i, i64 5, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes2vm13ReleaseUnusedEEE, i64 0, inrange i32 0, i64 2), ptr %V.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::vm::ReleaseUnused>::OptionInfo", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !49

_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  tail call void @free(ptr noundef %1) #24
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes2vm13ReleaseUnusedEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #26
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %this, align 8
  %add.ptr5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr null, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr5, ptr %_M_end_of_storage6, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %for.body.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !50

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %call5.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad4.i.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataSB_"(ptr noalias sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(373) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr.164", align 8
  %agg.tmp2.i.i.i = alloca %"class.std::unique_ptr.172", align 8
  %call.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i), !noalias !51
  call void @_ZN8facebook6hermes17makeHermesRuntimeERKN6hermes2vm13RuntimeConfigE(ptr nonnull sret(%"class.std::unique_ptr.164") align 8 %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(373) %__args), !noalias !56
  %0 = load ptr, ptr %call.val, align 8, !noalias !56
  store ptr null, ptr %call.val, align 8, !noalias !56
  store ptr %0, ptr %agg.tmp2.i.i.i, align 8, !noalias !56
  invoke void @_ZN8facebook6hermes24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS2_EERKN6hermes2vm13RuntimeConfigES1_IN4llvh11raw_ostreamES3_ISC_EEb(ptr sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(373) %__args, ptr noundef nonnull %agg.tmp2.i.i.i, i1 noundef zeroext true)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2.i.i.i, align 8, !noalias !56
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(36) %1) #24
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i.i
  store ptr null, ptr %agg.tmp2.i.i.i, align 8, !noalias !56
  %3 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !56
  %cmp.not.i2.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %vtable.i.i3.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp2.i.i.i, align 8, !noalias !56
  %cmp.not.i5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i5.i.i.i, label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9.i.i.i, label %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i6.i.i.i

_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i6.i.i.i: ; preds = %lpad.i.i.i
  %vtable.i.i7.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i8.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i7.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i8.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(36) %6) #24
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9.i.i.i

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i6.i.i.i, %lpad.i.i.i
  store ptr null, ptr %agg.tmp2.i.i.i, align 8, !noalias !56
  %8 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !56
  %cmp.not.i10.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i10.i.i.i, label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit14.i.i.i, label %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i11.i.i.i

_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i11.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9.i.i.i
  %vtable.i.i12.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i13.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i13.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit14.i.i.i

_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit14.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i11.i.i.i, %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9.i.i.i
  resume { ptr, i32 } %5

"_ZSt10__invoke_rISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i), !noalias !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN8facebook6hermes24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS2_EERKN6hermes2vm13RuntimeConfigES1_IN4llvh11raw_ostreamES3_ISC_EEb(ptr sret(%"class.std::unique_ptr.154") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(373), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8facebook6hermes17makeHermesRuntimeERKN6hermes2vm13RuntimeConfigE(ptr sret(%"class.std::unique_ptr.164") align 8, ptr noundef nonnull align 8 dereferenceable(373)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synth.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i135 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i136 = alloca %"struct.llvh::cl::initializer.111", align 8
  %ref.tmp2.i137 = alloca i32, align 4
  %ref.tmp4.i138 = alloca %"class.llvh::cl::ValuesClass", align 8
  %ref.tmp.i130 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i131 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i132 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp3.i133 = alloca i8, align 1
  %ref.tmp.i125 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i126 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i127 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp3.i128 = alloca i8, align 1
  %ref.tmp.i120 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i121 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i122 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp3.i123 = alloca i8, align 1
  %ref.tmp.i115 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i116 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i117 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp3.i118 = alloca i8, align 1
  %ref.tmp.i111 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i112 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i113 = alloca i8, align 1
  %ref.tmp.i107 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i108 = alloca %"struct.llvh::cl::initializer.9", align 8
  %ref.tmp2.i109 = alloca i32, align 4
  %ref.tmp.i103 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i104 = alloca %"struct.llvh::cl::initializer.9", align 8
  %ref.tmp2.i105 = alloca i32, align 4
  %ref.tmp.i100 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i101 = alloca %"struct.llvh::cl::initializer.85", align 8
  %ref.tmp.i96 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i97 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i98 = alloca i8, align 1
  %ref.tmp.i91 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i92 = alloca %"struct.llvh::cl::initializer.78", align 8
  %ref.tmp2.i93 = alloca i32, align 4
  %ref.tmp3.i94 = alloca %"class.llvh::cl::ValuesClass", align 8
  %ref.tmp.i88 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i89 = alloca %"struct.llvh::cl::aliasopt", align 8
  %ref.tmp.i85 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i86 = alloca %"struct.llvh::cl::initializer.61", align 8
  %ref.tmp.i81 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i82 = alloca i32, align 4
  %ref.tmp2.i83 = alloca i32, align 4
  %ref.tmp.i77 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i78 = alloca i32, align 4
  %ref.tmp2.i79 = alloca i32, align 4
  %ref.tmp.i72 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i73 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i74 = alloca i8, align 1
  %ref.tmp3.i75 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i67 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i68 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i69 = alloca i8, align 1
  %ref.tmp4.i70 = alloca i32, align 4
  %ref.tmp.i63 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i64 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i65 = alloca i8, align 1
  %ref.tmp.i58 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i59 = alloca %"struct.llvh::cl::initializer.44", align 8
  %ref.tmp2.i60 = alloca i32, align 4
  %ref.tmp4.i61 = alloca i32, align 4
  %ref.tmp5.i = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i55 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i56 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i52 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i53 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i47 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i48 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i49 = alloca i8, align 1
  %ref.tmp4.i50 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i42 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i43 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i44 = alloca i8, align 1
  %ref.tmp4.i45 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i37 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i38 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i39 = alloca i8, align 1
  %ref.tmp4.i40 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i32 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i33 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp2.i34 = alloca i8, align 1
  %ref.tmp4.i35 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i27 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i28 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i29 = alloca %"struct.llvh::cl::initializer.22", align 8
  %ref.tmp3.i30 = alloca %"struct.cl::MemorySize", align 4
  %ref.tmp.i22 = alloca %"struct.llvh::cl::initializer.33", align 8
  %ref.tmp1.i23 = alloca i8, align 1
  %ref.tmp2.i24 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp3.i25 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp.i17 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i18 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i19 = alloca %"struct.llvh::cl::initializer", align 8
  %ref.tmp3.i20 = alloca double, align 8
  %ref.tmp.i12 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i13 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i14 = alloca %"struct.llvh::cl::initializer.22", align 8
  %ref.tmp3.i15 = alloca %"struct.cl::MemorySize", align 4
  %ref.tmp.i7 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i8 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i9 = alloca %"struct.llvh::cl::initializer.22", align 8
  %ref.tmp3.i10 = alloca %"struct.cl::MemorySize", align 4
  %ref.tmp.i1 = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i2 = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i3 = alloca %"struct.llvh::cl::initializer.9", align 8
  %ref.tmp3.i4 = alloca i32, align 4
  %ref.tmp4.i5 = alloca i32, align 4
  %ref.tmp.i = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i = alloca %"struct.llvh::cl::cat", align 8
  %ref.tmp2.i = alloca %"struct.llvh::cl::initializer", align 8
  %ref.tmp3.i = alloca double, align 8
  %ref.tmp4.i = alloca i32, align 4
  store ptr @.str, ptr @_ZN2clL10GCCategoryE, align 8
  store i64 25, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL10GCCategoryE, i64 0, i32 0, i32 1), align 8
  store ptr @.str.1, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL10GCCategoryE, i64 0, i32 1), align 8
  store i64 38, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL10GCCategoryE, i64 0, i32 1, i32 1), align 8
  tail call void @_ZN4llvh2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2clL10GCCategoryE)
  store ptr @.str.3, ptr @_ZN2clL15RuntimeCategoryE, align 8
  store i64 15, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL15RuntimeCategoryE, i64 0, i32 0, i32 1), align 8
  store ptr @.str.4, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL15RuntimeCategoryE, i64 0, i32 1), align 8
  store i64 53, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL15RuntimeCategoryE, i64 0, i32 1, i32 1), align 8
  tail call void @_ZN4llvh2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2clL15RuntimeCategoryE)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 257, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i, align 8
  store double 0.000000e+00, ptr %ref.tmp3.i, align 8
  store ptr %ref.tmp3.i, ptr %ref.tmp2.i, align 8
  store i32 1, ptr %ref.tmp4.i, align 4
  call void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEEC2IJA20_cNS0_4descENS0_3catENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN2clL14GCSanitizeRateE, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i)
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZN2clL14GCSanitizeRateE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i5)
  store ptr @.str.10, ptr %ref.tmp.i1, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i6 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 8
  store i64 120, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i6, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i2, align 8
  store i32 -1, ptr %ref.tmp3.i4, align 4
  store ptr %ref.tmp3.i4, ptr %ref.tmp2.i3, align 8
  store i32 1, ptr %ref.tmp4.i5, align 4
  call void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEC2IJA32_cNS0_4descENS0_3catENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(664) @_ZN2clL20GCSanitizeRandomSeedE, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i5)
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev, ptr nonnull @_ZN2clL20GCSanitizeRandomSeedE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i10)
  store ptr @.str.13, ptr %ref.tmp.i7, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i11 = getelementptr inbounds i8, ptr %ref.tmp.i7, i64 8
  store i64 50, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i11, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i8, align 8
  store i32 0, ptr %ref.tmp3.i10, align 4
  store ptr %ref.tmp3.i10, ptr %ref.tmp2.i9, align 8
  call void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA12_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(520) @_ZN2clL11MinHeapSizeE, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i9)
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr nonnull @_ZN2clL11MinHeapSizeE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i15)
  store ptr @.str.16, ptr %ref.tmp.i12, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i16 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 8
  store i64 50, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i16, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i13, align 8
  store i32 1048576, ptr %ref.tmp3.i15, align 4
  store ptr %ref.tmp3.i15, ptr %ref.tmp2.i14, align 8
  call void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA13_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(520) @_ZN2clL12InitHeapSizeE, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr nonnull @_ZN2clL12InitHeapSizeE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i20)
  store ptr @.str.19, ptr %ref.tmp.i17, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 8
  store i64 63, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i21, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i18, align 8
  store double 5.000000e-01, ptr %ref.tmp3.i20, align 8
  store ptr %ref.tmp3.i20, ptr %ref.tmp2.i19, align 8
  call void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEEC2IJA17_cNS0_4descENS0_3catENS0_11initializerIdEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN2clL15OccupancyTargetE, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i19)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZN2clL15OccupancyTargetE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i25)
  store i8 0, ptr %ref.tmp1.i23, align 1
  store ptr %ref.tmp1.i23, ptr %ref.tmp.i22, align 8
  store ptr @.str.22, ptr %ref.tmp2.i24, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i26 = getelementptr inbounds i8, ptr %ref.tmp2.i24, i64 8
  store i64 24, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i26, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp3.i25, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL15SampleProfilingE, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i25)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL15SampleProfilingE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i30)
  store ptr @.str.25, ptr %ref.tmp.i27, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i31 = getelementptr inbounds i8, ptr %ref.tmp.i27, i64 8
  store i64 45, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i31, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i28, align 8
  store i32 1073741824, ptr %ref.tmp3.i30, align 4
  store ptr %ref.tmp3.i30, ptr %ref.tmp2.i29, align 8
  call void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEC2IJA12_cNS0_4descENS0_3catENS0_11initializerIS3_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(520) @_ZN2clL11MaxHeapSizeE, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i29)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr nonnull @_ZN2clL11MaxHeapSizeE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i35)
  store ptr @.str.28, ptr %ref.tmp.i32, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i36 = getelementptr inbounds i8, ptr %ref.tmp.i32, i64 8
  store i64 30, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i36, align 8
  store i8 1, ptr %ref.tmp2.i34, align 1
  store ptr %ref.tmp2.i34, ptr %ref.tmp1.i33, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp4.i35, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL10ES6PromiseE, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i35)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL10ES6PromiseE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i40)
  store ptr @.str.31, ptr %ref.tmp.i37, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i41 = getelementptr inbounds i8, ptr %ref.tmp.i37, i64 8
  store i64 28, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i41, align 8
  store i8 1, ptr %ref.tmp2.i39, align 1
  store ptr %ref.tmp2.i39, ptr %ref.tmp1.i38, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp4.i40, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL8ES6ProxyE, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i40)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL8ES6ProxyE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i45)
  store ptr @.str.34, ptr %ref.tmp.i42, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i46 = getelementptr inbounds i8, ptr %ref.tmp.i42, i64 8
  store i64 37, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i46, align 8
  store i8 1, ptr %ref.tmp2.i44, align 1
  store ptr %ref.tmp2.i44, ptr %ref.tmp1.i43, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp4.i45, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL4IntlE, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i45)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL4IntlE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i50)
  store ptr @.str.37, ptr %ref.tmp.i47, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i51 = getelementptr inbounds i8, ptr %ref.tmp.i47, i64 8
  store i64 35, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i51, align 8
  store i8 0, ptr %ref.tmp2.i49, align 1
  store ptr %ref.tmp2.i49, ptr %ref.tmp1.i48, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp4.i50, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL14MicrotaskQueueE, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i50)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL14MicrotaskQueueE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i53)
  store ptr @.str.40, ptr %ref.tmp.i52, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i54 = getelementptr inbounds i8, ptr %ref.tmp.i52, i64 8
  store i64 82, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i54, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp1.i53, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL13StopAfterInitE, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i53)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL13StopAfterInitE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i56)
  store ptr @.str.43, ptr %ref.tmp.i55, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i57 = getelementptr inbounds i8, ptr %ref.tmp.i55, i64 8
  store i64 73, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i57, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp1.i56, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA9_cNS0_4descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL15TrackBytecodeIOE, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i56)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL15TrackBytecodeIOE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  store ptr @.str.46, ptr %ref.tmp.i58, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i62 = getelementptr inbounds i8, ptr %ref.tmp.i58, i64 8
  store i64 20, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i62, align 8
  store i32 0, ptr %ref.tmp2.i60, align 4
  store ptr %ref.tmp2.i60, ptr %ref.tmp1.i59, align 8
  store i32 1, ptr %ref.tmp4.i61, align 4
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp5.i, align 8
  call void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_4descENS0_11initializerIjEENS0_12OptionHiddenENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL17VMExperimentFlagsE, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN2clL17VMExperimentFlagsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i65)
  store ptr @.str.49, ptr %ref.tmp.i63, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i66 = getelementptr inbounds i8, ptr %ref.tmp.i63, i64 8
  store i64 33, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i66, align 8
  store i8 1, ptr %ref.tmp2.i65, align 1
  store ptr %ref.tmp2.i65, ptr %ref.tmp1.i64, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL20EnableHermesInternalE, ptr noundef nonnull align 1 dereferenceable(23) @.str.48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i64)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL20EnableHermesInternalE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i70)
  store ptr @.str.52, ptr %ref.tmp.i67, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i71 = getelementptr inbounds i8, ptr %ref.tmp.i67, i64 8
  store i64 39, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i71, align 8
  store i8 0, ptr %ref.tmp2.i69, align 1
  store ptr %ref.tmp2.i69, ptr %ref.tmp1.i68, align 8
  store i32 1, ptr %ref.tmp4.i70, align 4
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL31EnableHermesInternalTestMethodsE, ptr noundef nonnull align 1 dereferenceable(30) @.str.51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i70)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL31EnableHermesInternalTestMethodsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i75)
  store ptr @.str.55, ptr %ref.tmp.i72, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i76 = getelementptr inbounds i8, ptr %ref.tmp.i72, i64 8
  store i64 79, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i76, align 8
  store i8 0, ptr %ref.tmp2.i74, align 1
  store ptr %ref.tmp2.i74, ptr %ref.tmp1.i73, align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr %ref.tmp3.i75, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_11initializerIbEENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL12HeapTimelineE, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i75)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL12HeapTimelineE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i75)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i79)
  store ptr @.str.58, ptr %ref.tmp.i77, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i80 = getelementptr inbounds i8, ptr %ref.tmp.i77, i64 8
  store i64 16, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i80, align 8
  store i32 1, ptr %ref.tmp1.i78, align 4
  store i32 2, ptr %ref.tmp2.i79, align 4
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsENS0_18NumOccurrencesFlagEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN2clL9TraceFileB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i79)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN2clL9TraceFileB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i83)
  store ptr @.str.60, ptr %ref.tmp.i81, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i84 = getelementptr inbounds i8, ptr %ref.tmp.i81, i64 8
  store i64 20, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i84, align 8
  store i32 1, ptr %ref.tmp1.i82, align 4
  store i32 3, ptr %ref.tmp2.i83, align 4
  call void @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsENS0_18NumOccurrencesFlagEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(208) @_ZN2clL13BytecodeFilesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i81, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i83)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN2clL13BytecodeFilesB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i86)
  store ptr @.str.63, ptr %ref.tmp.i85, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i87 = getelementptr inbounds i8, ptr %ref.tmp.i85, i64 8
  store i64 43, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i87, align 8
  store ptr @.str.64, ptr %ref.tmp1.i86, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA7_cNS0_4descENS0_11initializerIA4_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN2clL6MarkerB5cxx11E, ptr noundef nonnull align 1 dereferenceable(7) @.str.62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i86)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN2clL6MarkerB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i89)
  store ptr @.str.67, ptr %ref.tmp.i88, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i90 = getelementptr inbounds i8, ptr %ref.tmp.i88, i64 8
  store i64 17, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i90, align 8
  store ptr @_ZN2clL6MarkerB5cxx11E, ptr %ref.tmp1.i89, align 8
  call void @_ZN4llvh2cl5aliasC2IJA2_cNS0_4descENS0_8aliasoptEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(160) @_ZN2clL7MarkerAE, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i89)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl5aliasD2Ev, ptr nonnull @_ZN2clL7MarkerAE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i93)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %ref.tmp3.i94)
  store ptr @.str.70, ptr %ref.tmp.i91, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i95 = getelementptr inbounds i8, ptr %ref.tmp.i91, i64 8
  store i64 35, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i95, align 8
  store i32 0, ptr %ref.tmp2.i93, align 4
  store ptr %ref.tmp2.i93, ptr %ref.tmp1.i92, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i94, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %ref.tmp3.i94, align 8, !alias.scope !59
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp3.i94, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp3.i94, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !alias.scope !59
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8, !alias.scope !59
  invoke void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i94, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 5, i64 noundef 40)
          to label %_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp3.i94, align 8, !alias.scope !59
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i.i.i.i, %lpad.i, %lpad.i143
  %.sink = phi ptr [ %40, %lpad.i143 ], [ %27, %lpad.i ], [ %23, %lpad.i.i.i.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %39, %lpad.i143 ], [ %26, %lpad.i ], [ %22, %lpad.i.i.i.i ]
  call void @free(ptr noundef %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i143, %lpad.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad.i.i.i.i ], [ %26, %lpad.i ], [ %39, %lpad.i143 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_.exit.i: ; preds = %entry
  %.pre13.pre.i.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !alias.scope !59
  %24 = zext i32 %.pre13.pre.i.i.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %ref.tmp3.i94, align 8, !alias.scope !59
  %add.ptr.i.i.i.i1.i.i.i.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %.pre.i.i.i.i, i64 %24
  store ptr @.str.71, ptr %add.ptr.i.i.i.i1.i.i.i.i, align 1
  %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 8
  store i64 4, ptr %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 16
  store i32 0, ptr %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 24
  store ptr @.str.72, ptr %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 32
  store i64 28, ptr %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 40
  store ptr @.str.73, ptr %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 48
  store i64 8, ptr %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 56
  store i32 1, ptr %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 64
  store ptr @.str.74, ptr %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 72
  store i64 45, ptr %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.15.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 80
  store ptr @.str.75, ptr %ref.tmp.i.sroa.15.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.16.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 88
  store i64 8, ptr %ref.tmp.i.sroa.16.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.17.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 96
  store i32 2, ptr %ref.tmp.i.sroa.17.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.19.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 104
  store ptr @.str.76, ptr %ref.tmp.i.sroa.19.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.20.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 112
  store i64 80, ptr %ref.tmp.i.sroa.20.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.21.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 120
  store ptr @.str.77, ptr %ref.tmp.i.sroa.21.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.22.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 128
  store i64 13, ptr %ref.tmp.i.sroa.22.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.23.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 136
  store i32 3, ptr %ref.tmp.i.sroa.23.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.25.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 144
  store ptr @.str.78, ptr %ref.tmp.i.sroa.25.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.26.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 152
  store i64 53, ptr %ref.tmp.i.sroa.26.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.27.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 160
  store ptr @.str.79, ptr %ref.tmp.i.sroa.27.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.28.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 168
  store i64 11, ptr %ref.tmp.i.sroa.28.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.29.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 176
  store i32 4, ptr %ref.tmp.i.sroa.29.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.31.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 184
  store ptr @.str.80, ptr %ref.tmp.i.sroa.31.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %ref.tmp.i.sroa.32.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i1.i.i.i.i, i64 192
  store i64 52, ptr %ref.tmp.i.sroa.32.0.add.ptr.i.i.i.i1.i.i.i.sroa_idx.i, align 1
  %conv.i12.i.i.i.i.i.i.i = add i32 %.pre13.pre.i.i.i.i.i.i.i, 5
  store i32 %conv.i12.i.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8, !alias.scope !59
  invoke void @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_11initializerIS7_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZN2clL6ActionE, ptr noundef nonnull align 1 dereferenceable(17) @.str.69, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i92, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp3.i94)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_.exit.i
  %25 = load ptr, ptr %ref.tmp3.i94, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %__cxx_global_var_init.68.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @free(ptr noundef %25) #24
  br label %__cxx_global_var_init.68.exit

lpad.i:                                           ; preds = %_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp3.i94, align 8
  %cmp.i.i.i.i29.i = icmp eq ptr %27, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i29.i, label %common.resume, label %common.resume.sink.split

__cxx_global_var_init.68.exit:                    ; preds = %invoke.cont.i, %if.then.i.i.i.i
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN8facebook6hermes7tracing16TraceInterpreter14ExecuteOptions12MarkerActionELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN2clL6ActionE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i93)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp3.i94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i98)
  store ptr @.str.83, ptr %ref.tmp.i96, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i99 = getelementptr inbounds i8, ptr %ref.tmp.i96, i64 8
  store i64 169, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i99, align 8
  store i8 1, ptr %ref.tmp2.i98, align 1
  store ptr %ref.tmp2.i98, ptr %ref.tmp1.i97, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL14UseTraceConfigE, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i97)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL14UseTraceConfigE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i101)
  store ptr @.str.86, ptr %ref.tmp.i100, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i102 = getelementptr inbounds i8, ptr %ref.tmp.i100, i64 8
  store i64 139, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i102, align 8
  store ptr @.str.87, ptr %ref.tmp1.i101, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA6_cNS0_4descENS0_11initializerIA1_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN2clL5TraceB5cxx11E, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i101)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN2clL5TraceB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i105)
  store ptr @.str.90, ptr %ref.tmp.i103, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i106 = getelementptr inbounds i8, ptr %ref.tmp.i103, i64 8
  store i64 94, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i106, align 8
  store i32 0, ptr %ref.tmp2.i105, align 4
  store ptr %ref.tmp2.i105, ptr %ref.tmp1.i104, align 8
  call void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL21BytecodeWarmupPercentE, ptr noundef nonnull align 1 dereferenceable(24) @.str.89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i104)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN2clL21BytecodeWarmupPercentE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i108)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i109)
  store ptr @.str.93, ptr %ref.tmp.i107, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i110 = getelementptr inbounds i8, ptr %ref.tmp.i107, i64 8
  store i64 107, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i110, align 8
  store i32 1, ptr %ref.tmp2.i109, align 4
  store ptr %ref.tmp2.i109, ptr %ref.tmp1.i108, align 8
  call void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEEC2IJA5_cNS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL4RepsE, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i108)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN2clL4RepsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i113)
  store ptr @.str.96, ptr %ref.tmp.i111, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i114 = getelementptr inbounds i8, ptr %ref.tmp.i111, i64 8
  store i64 242, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i114, align 8
  store i8 0, ptr %ref.tmp2.i113, align 1
  store ptr %ref.tmp2.i113, ptr %ref.tmp1.i112, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL22DisableSourceHashCheckE, ptr noundef nonnull align 1 dereferenceable(26) @.str.95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i112)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL22DisableSourceHashCheckE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i118)
  store ptr @.str.99, ptr %ref.tmp.i115, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i119 = getelementptr inbounds i8, ptr %ref.tmp.i115, i64 8
  store i64 66, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i119, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i116, align 8
  store i8 0, ptr %ref.tmp3.i118, align 1
  store ptr %ref.tmp3.i118, ptr %ref.tmp2.i117, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL12GCAllocYoungE, ptr noundef nonnull align 1 dereferenceable(15) @.str.98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i117)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL12GCAllocYoungE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i123)
  store ptr @.str.102, ptr %ref.tmp.i120, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i124 = getelementptr inbounds i8, ptr %ref.tmp.i120, i64 8
  store i64 83, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i124, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i121, align 8
  store i8 1, ptr %ref.tmp3.i123, align 1
  store ptr %ref.tmp3.i123, ptr %ref.tmp2.i122, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL17GCRevertToYGAtTTIE, ptr noundef nonnull align 1 dereferenceable(23) @.str.101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i122)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL17GCRevertToYGAtTTIE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i128)
  store ptr @.str.105, ptr %ref.tmp.i125, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i129 = getelementptr inbounds i8, ptr %ref.tmp.i125, i64 8
  store i64 57, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i129, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i126, align 8
  store i8 0, ptr %ref.tmp3.i128, align 1
  store ptr %ref.tmp3.i128, ptr %ref.tmp2.i127, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL13GCBeforeStatsE, ptr noundef nonnull align 1 dereferenceable(16) @.str.104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i127)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL13GCBeforeStatsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i133)
  store ptr @.str.108, ptr %ref.tmp.i130, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i134 = getelementptr inbounds i8, ptr %ref.tmp.i130, i64 8
  store i64 52, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i134, align 8
  store ptr @_ZN2clL10GCCategoryE, ptr %ref.tmp1.i131, align 8
  store i8 1, ptr %ref.tmp3.i133, align 1
  store ptr %ref.tmp3.i133, ptr %ref.tmp2.i132, align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_4descENS0_3catENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL12GCPrintStatsE, ptr noundef nonnull align 1 dereferenceable(15) @.str.107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i132)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL12GCPrintStatsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i136)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i137)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %ref.tmp4.i138)
  store ptr @.str.111, ptr %ref.tmp.i135, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i139 = getelementptr inbounds i8, ptr %ref.tmp.i135, i64 8
  store i64 51, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i139, align 8
  store i32 1, ptr %ref.tmp2.i137, align 4
  store ptr %ref.tmp2.i137, ptr %ref.tmp1.i136, align 8
  %add.ptr.i.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i140, ptr %ref.tmp4.i138, align 8, !alias.scope !62
  %Size.i.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp4.i138, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i142 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp4.i138, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i142, align 4, !alias.scope !62
  store ptr @.str.112, ptr %add.ptr.i.i.i.i.i.i.i.i140, align 8
  %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 24
  store i64 4, ptr %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 32
  store i32 0, ptr %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 40
  store ptr @.str.113, ptr %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 48
  store i64 35, ptr %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 56
  store ptr @.str.114, ptr %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 64
  store i64 3, ptr %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 72
  store i32 1, ptr %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 80
  store ptr @.str.115, ptr %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 88
  store i64 34, ptr %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.15.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 96
  store ptr @.str.116, ptr %ref.tmp.i.sroa.15.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.16.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 104
  store i64 13, ptr %ref.tmp.i.sroa.16.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.17.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 112
  store i32 2, ptr %ref.tmp.i.sroa.17.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.19.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 120
  store ptr @.str.117, ptr %ref.tmp.i.sroa.19.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.20.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 128
  store i64 45, ptr %ref.tmp.i.sroa.20.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.21.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 136
  store ptr @.str.118, ptr %ref.tmp.i.sroa.21.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.22.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 144
  store i64 12, ptr %ref.tmp.i.sroa.22.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.23.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 152
  store i32 3, ptr %ref.tmp.i.sroa.23.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.25.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 160
  store ptr @.str.119, ptr %ref.tmp.i.sroa.25.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.26.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.i138, i64 168
  store i64 45, ptr %ref.tmp.i.sroa.26.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  store i32 4, ptr %Size.i.i.i.i.i.i.i.i141, align 8, !alias.scope !62
  invoke void @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEEC2IJA15_cNS0_4descENS0_11initializerIS4_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZN2clL19ShouldReleaseUnusedE, ptr noundef nonnull align 1 dereferenceable(15) @.str.110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i136, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp4.i138)
          to label %invoke.cont.i144 unwind label %lpad.i143

invoke.cont.i144:                                 ; preds = %__cxx_global_var_init.68.exit
  %38 = load ptr, ptr %ref.tmp4.i138, align 8
  %cmp.i.i.i.i.i145 = icmp eq ptr %38, %add.ptr.i.i.i.i.i.i.i.i140
  br i1 %cmp.i.i.i.i.i145, label %__cxx_global_var_init.109.exit, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %invoke.cont.i144
  call void @free(ptr noundef %38) #24
  br label %__cxx_global_var_init.109.exit

lpad.i143:                                        ; preds = %__cxx_global_var_init.68.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp4.i138, align 8
  %cmp.i.i.i.i24.i = icmp eq ptr %40, %add.ptr.i.i.i.i.i.i.i.i140
  br i1 %cmp.i.i.i.i24.i, label %common.resume, label %common.resume.sink.split

__cxx_global_var_init.109.exit:                   ; preds = %invoke.cont.i144, %if.then.i.i.i.i146
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN6hermes2vm13ReleaseUnusedELb0ENS0_6parserIS4_EEED2Ev, ptr nonnull @_ZN2clL19ShouldReleaseUnusedE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i136)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i137)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp4.i138)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvh14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs19CreationDispositionENS7_10FileAccessENS7_9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvh14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs19CreationDispositionENS7_10FileAccessENS7_9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!25 = distinct !{!25, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!28 = distinct !{!28, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!36 = distinct !{!36, !"_ZNK4llvh5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!38 = distinct !{!38, !"_ZN4llvhplERKNS_5TwineES2_"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!45 = distinct !{!45, !"_ZNK4llvh5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!47 = distinct !{!47, !"_ZN4llvhplERKNS_5TwineES2_"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!53 = distinct !{!53, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!54 = distinct !{!54, !55, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_: %agg.result"}
!55 = distinct !{!55, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS3_EERZ4mainE3$_0JRKN6hermes2vm13RuntimeConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZZ4mainEN3$_0clERKN6hermes2vm13RuntimeConfigE: %agg.result"}
!58 = distinct !{!58, !"_ZZ4mainEN3$_0clERKN6hermes2vm13RuntimeConfigE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_: %agg.result"}
!61 = distinct !{!61, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_EEENS0_11ValuesClassEDpT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: %agg.result"}
!64 = distinct !{!64, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
