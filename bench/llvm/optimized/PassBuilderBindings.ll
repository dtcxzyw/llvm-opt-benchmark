; ModuleID = 'bench/llvm/original/PassBuilderBindings.ll'
source_filename = "bench/llvm/original/PassBuilderBindings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::AAManager" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.164" = type { [32 x i8] }
%"class.llvm::PassInstrumentationCallbacks" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.14", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.19", %"class.llvm::SmallVector.24", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [128 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [128 x i8] }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [128 x i8] }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [128 x i8] }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PassBuilder" = type { ptr, %"class.llvm::PipelineTuningOptions", [4 x i8], %"class.std::optional", ptr, %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.41", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.51", %"class.llvm::SmallVector.51", %"class.llvm::SmallVector.51", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.56", %"class.llvm::SmallVector.61", %"class.llvm::SmallVector.66", %"class.llvm::SmallVector.71", %"class.llvm::SmallVector.76", %"class.llvm::SmallVector.81", %"class.llvm::SmallVector.86", %"class.llvm::SmallVector.91", %"class.llvm::SmallVector.96", %"class.llvm::SmallVector.101", %"class.llvm::SmallVector.106", %"class.llvm::SmallVector.111", %"class.llvm::SmallVector.116" }
%"class.llvm::PipelineTuningOptions" = type <{ i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PGOOptions>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PGOOptions>::_Storage" = type { %"struct.llvm::PGOOptions" }
%"struct.llvm::PGOOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i8, i8, i8, %"class.llvm::IntrusiveRefCntPtr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [64 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [64 x i8] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [64 x i8] }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.55" = type { [64 x i8] }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [64 x i8] }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [64 x i8] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.65" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.65" = type { [64 x i8] }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.70" = type { [64 x i8] }
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.75" = type { [64 x i8] }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [64 x i8] }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.85" = type { [64 x i8] }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.90" = type { [64 x i8] }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [64 x i8] }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.100" = type { [64 x i8] }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [64 x i8] }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [64 x i8] }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [64 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [64 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.121", %"class.llvm::DenseMap.124", %"class.llvm::DenseMap.127" }
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AnalysisManager.130" = type { %"class.llvm::DenseMap.131", %"class.llvm::DenseMap.134", %"class.llvm::DenseMap.137" }
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AnalysisManager.140" = type { %"class.llvm::DenseMap.141", %"class.llvm::DenseMap.144", %"class.llvm::DenseMap.147" }
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AnalysisManager.150" = type { %"class.llvm::DenseMap.151", %"class.llvm::DenseMap.154", %"class.llvm::DenseMap.157" }
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::StandardInstrumentations" = type <{ %"class.llvm::PrintIRInstrumentation", %"class.llvm::PrintPassInstrumentation", %"class.llvm::TimePassesHandler", i8, %"class.llvm::OptNoneInstrumentation", [6 x i8], %"class.llvm::OptPassGateInstrumentation", [8 x i8], %"class.llvm::IRChangedPrinter", %"class.llvm::PseudoProbeVerifier", %"class.llvm::InLineChangePrinter", %"class.llvm::DotCfgChangeReporter", %"class.llvm::PrintCrashIRInstrumentation", %"class.llvm::IRChangedTester", %"class.llvm::VerifyInstrumentation", [7 x i8], %"class.llvm::DroppedVariableStatsIR", i8, [7 x i8] }>
%"class.llvm::PrintIRInstrumentation" = type <{ ptr, %"class.llvm::SmallVector.165", i32, [4 x i8] }>
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.169" = type { [176 x i8] }
%"class.llvm::PrintPassInstrumentation" = type { i8, %"struct.llvm::PrintPassOptions", i32 }
%"struct.llvm::PrintPassOptions" = type { i8, i8, i8 }
%"class.llvm::TimePassesHandler" = type <{ %"class.llvm::TimerGroup", %"class.llvm::TimerGroup", %"class.llvm::StringMap", %"class.llvm::SmallVector.173", %"class.llvm::SmallVector.173", ptr, i8, i8, [6 x i8] }>
%"class.llvm::TimerGroup" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [64 x i8] }
%"class.llvm::OptNoneInstrumentation" = type { i8 }
%"class.llvm::OptPassGateInstrumentation" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IRChangedPrinter" = type { %"class.llvm::TextChangeReporter" }
%"class.llvm::TextChangeReporter" = type { %"class.llvm::ChangeReporter.base", ptr }
%"class.llvm::ChangeReporter.base" = type <{ ptr, %"class.std::vector.178", i8, i8 }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::PseudoProbeVerifier" = type { %"class.llvm::StringMap.183" }
%"class.llvm::StringMap.183" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::InLineChangePrinter" = type <{ %"class.llvm::TextChangeReporter.184", i8, [7 x i8] }>
%"class.llvm::TextChangeReporter.184" = type { %"class.llvm::ChangeReporter.base.191", ptr }
%"class.llvm::ChangeReporter.base.191" = type <{ ptr, %"class.std::vector.186", i8, i8 }>
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<llvm::IRDataT<EmptyData>, std::allocator<llvm::IRDataT<EmptyData>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::IRDataT<EmptyData>, std::allocator<llvm::IRDataT<EmptyData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::IRDataT<EmptyData>, std::allocator<llvm::IRDataT<EmptyData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::IRDataT<EmptyData>, std::allocator<llvm::IRDataT<EmptyData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DotCfgChangeReporter" = type { %"class.llvm::ChangeReporter.base.198", i32, %"class.std::unique_ptr.199" }
%"class.llvm::ChangeReporter.base.198" = type <{ ptr, %"class.std::vector.193", i8, i8 }>
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<llvm::IRDataT<llvm::DCData>, std::allocator<llvm::IRDataT<llvm::DCData>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::IRDataT<llvm::DCData>, std::allocator<llvm::IRDataT<llvm::DCData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::IRDataT<llvm::DCData>, std::allocator<llvm::IRDataT<llvm::DCData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::IRDataT<llvm::DCData>, std::allocator<llvm::IRDataT<llvm::DCData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.llvm::PrintCrashIRInstrumentation" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::IRChangedTester" = type { %"class.llvm::IRChangedPrinter" }
%"class.llvm::VerifyInstrumentation" = type { i8 }
%"class.llvm::DroppedVariableStatsIR" = type { %"class.llvm::DroppedVariableStats.base", ptr }
%"class.llvm::DroppedVariableStats.base" = type <{ ptr, i8, [7 x i8], %"class.llvm::SmallVector.207", %"class.llvm::DenseSet", %"class.llvm::SmallVector.215", i8 }>
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [48 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.212" }
%"class.llvm::DenseMap.212" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [48 x i8] }
%"class.llvm::PassManager" = type { %"class.std::vector.310" }
%"class.std::vector.310" = type { %"struct.std::_Vector_base.311" }
%"struct.std::_Vector_base.311" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.316" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.316" = type { %"class.llvm::SmallPtrSetImpl.base.318", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.318" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PassManager.319" = type { %"class.std::vector.321" }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector.363", %"class.std::vector.368" }
%"class.std::vector.363" = type { %"struct.std::_Vector_base.364" }
%"struct.std::_Vector_base.364" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.368" = type { %"struct.std::_Vector_base.369" }
%"struct.std::_Vector_base.369" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm24StandardInstrumentationsD2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EED2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEED2Ev = comdat any

$_ZN4llvm11PassBuilderD2Ev = comdat any

$_ZN4llvm28PassInstrumentationCallbacksD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_ = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv = comdat any

$_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv = comdat any

$_ZN4llvm6detail11PassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EED2Ev = comdat any

$_ZN4llvm20DroppedVariableStatsD2Ev = comdat any

$_ZN4llvm20DroppedVariableStatsD0Ev = comdat any

$_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEED2Ev = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

$_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

$_ZTVN4llvm20DroppedVariableStatsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv = private unnamed_addr constant [78 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::AAManager]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv = private unnamed_addr constant [81 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::VerifierPass]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail11PassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8
@_ZTVN4llvm20DroppedVariableStatsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20DroppedVariableStatsD2Ev, ptr @_ZN4llvm20DroppedVariableStatsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMRunPasses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc noundef ptr @_ZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsE(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::AAManager", align 8
  %8 = alloca %"class.llvm::PassInstrumentationCallbacks", align 8
  %9 = alloca %"class.llvm::PassBuilder", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.llvm::AnalysisManager", align 8
  %12 = alloca %"class.llvm::AnalysisManager.130", align 8
  %13 = alloca %"class.llvm::AnalysisManager.140", align 8
  %14 = alloca %"class.llvm::AnalysisManager.150", align 8
  %15 = alloca %"class.llvm::AAManager", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::StandardInstrumentations", align 8
  %18 = alloca %"class.llvm::PassManager", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::PreservedAnalyses", align 8
  %21 = alloca %"class.llvm::PassManager.319", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::PreservedAnalyses", align 8
  %24 = load i8, ptr %4, align 8, !tbaa !3, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !14, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %33, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 4, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %37, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 4, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %41, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i32 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 444
  store i32 4, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr %45, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store i32 0, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 588
  store i32 4, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 736
  store ptr %49, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store i32 0, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 732
  store i32 4, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 880
  store ptr %53, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 872
  store i32 0, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 876
  store i32 4, ptr %55, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  store ptr %57, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  store i32 0, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1020
  store i32 4, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  store ptr %61, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1160
  store i32 0, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1164
  store i32 4, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  store ptr %65, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  store i32 0, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1308
  store i32 4, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 0, ptr %70, align 8, !tbaa !19
  call void @_ZN4llvm11PassBuilderC1EPNS_13TargetMachineENS_21PipelineTuningOptionsESt8optionalINS_10PGOOptionsEEPNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::PipelineTuningOptions") align 8 %69, ptr noundef nonnull %10, ptr noundef nonnull %8) #18
  %71 = load i8, ptr %70, align 8, !tbaa !19, !range !12, !noundef !13
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit

73:                                               ; preds = %5
  store i8 0, ptr %70, align 8, !tbaa !19
  call void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #18
  br label %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit: ; preds = %5, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %118, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %76, ptr %15, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %78, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #18
  call void @_ZN4llvm11PassBuilder15parseAAPipelineERNS_9AAManagerENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull %75, i64 %79) #18
  %80 = load ptr, ptr %16, align 8, !tbaa !22
  %.not129 = icmp eq ptr %80, null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not129, label %81, label %.critedge

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN4llvm9AAManager3KeyE, ptr %6, align 8, !tbaa !25
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not.i41 = icmp eq ptr %83, null
  br i1 %.not.i41, label %84, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit"

84:                                               ; preds = %81
  %85 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !15, !alias.scope !29
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %87, align 8, !tbaa !17, !alias.scope !29
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %88, align 4, !tbaa !18, !alias.scope !29
  %89 = load i32, ptr %77, align 8, !tbaa !17, !noalias !29
  %.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.thread.i", label %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i"

"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.thread.i": ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %85, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 4, ptr %93, align 4, !tbaa !18
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i

"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i": ; preds = %84
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %.pre.i = load i32, ptr %87, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %85, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 4, ptr %98, align 4, !tbaa !18
  %.not.i.i.i.i5.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i, label %99

99:                                               ; preds = %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i"
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = icmp eq ptr %100, %86
  br i1 %101, label %103, label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit.i.i

_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit.i.i: ; preds = %99
  store ptr %100, ptr %95, align 8, !tbaa !15
  store i32 %.pre.i, ptr %97, align 8, !tbaa !17
  %102 = load i32, ptr %88, align 4, !tbaa !18
  store i32 %102, ptr %98, align 4, !tbaa !18
  store ptr %86, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %88, align 4, !tbaa !18
  store i32 0, ptr %87, align 8, !tbaa !17
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i

103:                                              ; preds = %99
  %104 = zext i32 %.pre.i to i64
  %105 = icmp ugt i32 %.pre.i, 4
  br i1 %105, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i: ; preds = %103
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull %96, i64 noundef %104, i64 noundef 8) #18
  %.pre1.i = load i32, ptr %87, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i32 %.pre1.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i._ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i_crit_edge

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i._ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i
  %.pre2.i = zext i32 %.pre1.i to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  %.pre134 = load ptr, ptr %95, align 8, !tbaa !15
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i: ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i._ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i_crit_edge, %103
  %106 = phi ptr [ %.pre134, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i._ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i_crit_edge ], [ %96, %103 ]
  %107 = phi ptr [ %.pre, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i._ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i_crit_edge ], [ %100, %103 ]
  %.pre-phi10.i = phi i64 [ %.pre2.i, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i._ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i_crit_edge ], [ %104, %103 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi10.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %107, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i: ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.thread.i, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35.i.i
  store i32 %.pre.i, ptr %97, align 8, !tbaa !17
  store i32 0, ptr %87, align 8, !tbaa !17
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit.i.i, %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i", %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.thread.i"
  %108 = load ptr, ptr %82, align 8, !tbaa !27
  store ptr %85, ptr %82, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = icmp eq ptr %112, %86
  br i1 %113, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit", label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i
  call void @free(ptr noundef %112) #18
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit": ; preds = %81, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load ptr, ptr %15, align 8, !tbaa !15
  %116 = icmp eq ptr %115, %76
  br i1 %116, label %_ZN4llvm9AAManagerD2Ev.exit, label %117

117:                                              ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit"
  call void @free(ptr noundef %115) #18
  br label %_ZN4llvm9AAManagerD2Ev.exit

_ZN4llvm9AAManagerD2Ev.exit:                      ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit", %117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

118:                                              ; preds = %_ZN4llvm9AAManagerD2Ev.exit, %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit
  call void @_ZN4llvm11PassBuilder20registerLoopAnalysesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  call void @_ZN4llvm11PassBuilder24registerFunctionAnalysesERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @_ZN4llvm11PassBuilder21registerCGSCCAnalysesERNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS2_EEE(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  call void @_ZN4llvm11PassBuilder22registerModuleAnalysesERNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  call void @_ZN4llvm11PassBuilder20crossRegisterProxiesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEERNS1_INS_8FunctionEJEEERNS1_INS_13LazyCallGraph3SCCEJRSA_EEERNS1_INS_6ModuleEJEEEPNS1_INS_15MachineFunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = load ptr, ptr %0, align 8, !tbaa !34
  call void @_ZN4llvm24StandardInstrumentationsC1ERNS_11LLVMContextEbbNS_16PrintPassOptionsE(ptr noundef nonnull align 8 dereferenceable(1121) %17, ptr noundef nonnull align 8 dereferenceable(8) %119, i1 noundef zeroext %25, i1 noundef zeroext %28, i24 0) #18
  call void @_ZN4llvm24StandardInstrumentations17registerCallbacksERNS_28PassInstrumentationCallbacksEPNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(1121) %17, ptr noundef nonnull align 8 dereferenceable(1464) %8, ptr noundef nonnull %14) #18
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %159, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %28, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %120
  %121 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i8 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %126 = ptrtoint ptr %121 to i64
  store i64 %126, ptr %125, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %125, ptr %18, align 8, !tbaa !128
  store ptr %127, ptr %123, align 8, !tbaa !131
  store ptr %127, ptr %124, align 8, !tbaa !132
  br label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i42 = icmp eq ptr %2, null
  br i1 %.not.i42, label %_ZN4llvm9StringRefC2EPKc.exit43, label %128

128:                                              ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit43

_ZN4llvm9StringRefC2EPKc.exit43:                  ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit, %128
  %130 = phi i64 [ %129, %128 ], [ 0, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit ]
  call void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %2, i64 %130) #18
  %131 = load ptr, ptr %19, align 8, !tbaa !22
  %.not130 = icmp eq ptr %131, null
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not130, label %132, label %.critedge37

132:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit43
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %134 = load i8, ptr %133, align 4, !tbaa !133, !range !12, !noundef !13
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  call void @free(ptr noundef %138) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %136, %132
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %140 = load i8, ptr %139, align 4, !tbaa !133, !range !12, !noundef !13
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %143 = load ptr, ptr %20, align 8, !tbaa !135
  call void @free(ptr noundef %143) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %142
  %144 = load ptr, ptr %18, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i ], [ %144, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %147 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !126
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i46 = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %152 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %144, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.not.i.i.i.i47 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !132
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #20
  br label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %228

159:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %28, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %159
  %160 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %160, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %165 = ptrtoint ptr %160 to i64
  store i64 %165, ptr %164, align 8, !tbaa !138
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %164, ptr %21, align 8, !tbaa !140
  store ptr %166, ptr %162, align 8, !tbaa !143
  store ptr %166, ptr %163, align 8, !tbaa !144
  br label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i50 = icmp eq ptr %2, null
  br i1 %.not.i50, label %_ZN4llvm9StringRefC2EPKc.exit51, label %167

167:                                              ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit51

_ZN4llvm9StringRefC2EPKc.exit51:                  ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit, %167
  %169 = phi i64 [ %168, %167 ], [ 0, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit ]
  call void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %2, i64 %169) #18
  %170 = load ptr, ptr %22, align 8, !tbaa !22
  %.not131 = icmp eq ptr %170, null
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not131, label %171, label %.critedge39

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %173 = load i8, ptr %172, align 4, !tbaa !133, !range !12, !noundef !13
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i54, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !135
  call void @free(ptr noundef %177) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i54

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i54:       ; preds = %175, %171
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %179 = load i8, ptr %178, align 4, !tbaa !133, !range !12, !noundef !13
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN4llvm17PreservedAnalysesD2Ev.exit55, label %181

181:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i54
  %182 = load ptr, ptr %23, align 8, !tbaa !135
  call void @free(ptr noundef %182) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit55

_ZN4llvm17PreservedAnalysesD2Ev.exit55:           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i54, %181
  %183 = load ptr, ptr %21, align 8, !tbaa !140
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !143
  %.not4.i.i.i.i.i56 = icmp eq ptr %183, %185
  br i1 %.not4.i.i.i.i.i56, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit55, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i58 = phi ptr [ %190, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i ], [ %183, %_ZN4llvm17PreservedAnalysesD2Ev.exit55 ]
  %186 = load ptr, ptr %.05.i.i.i.i.i58, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i57
  store ptr null, ptr %.05.i.i.i.i.i58, align 8, !tbaa !138
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %190, %185
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i57, !llvm.loop !145

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i61 = load ptr, ptr %21, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit55
  %191 = phi ptr [ %.pr.i.i61, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %183, %_ZN4llvm17PreservedAnalysesD2Ev.exit55 ]
  %.not.i.i.i.i62 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !144
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #20
  br label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %228

.critedge37:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit43
  %198 = load ptr, ptr %18, align 8, !tbaa !128
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !131
  %.not4.i.i.i.i.i63 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i63, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.critedge37, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i65 = phi ptr [ %205, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68 ], [ %198, %.critedge37 ]
  %201 = load ptr, ptr %.05.i.i.i.i.i65, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i67

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i64
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i64
  store ptr null, ptr %.05.i.i.i.i.i65, align 8, !tbaa !126
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %205, %200
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70, label %.lr.ph.i.i.i.i.i64, !llvm.loop !136

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68
  %.pr.i.i71 = load ptr, ptr %18, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70, %.critedge37
  %206 = phi ptr [ %.pr.i.i71, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70 ], [ %198, %.critedge37 ]
  %.not.i.i.i.i73 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit74, label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !132
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #20
  br label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit74

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit74: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %228

.critedge39:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  %213 = load ptr, ptr %21, align 8, !tbaa !140
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !143
  %.not4.i.i.i.i.i75 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i.i.i75, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %.critedge39, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80
  %.05.i.i.i.i.i77 = phi ptr [ %220, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80 ], [ %213, %.critedge39 ]
  %216 = load ptr, ptr %.05.i.i.i.i.i77, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i79

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i76
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i76
  store ptr null, ptr %.05.i.i.i.i.i77, align 8, !tbaa !138
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i81 = icmp eq ptr %220, %215
  br i1 %.not.i.i.i.i.i81, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82, label %.lr.ph.i.i.i.i.i76, !llvm.loop !145

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80
  %.pr.i.i83 = load ptr, ptr %21, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82, %.critedge39
  %221 = phi ptr [ %.pr.i.i83, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82 ], [ %213, %.critedge39 ]
  %.not.i.i.i.i85 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i85, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit86, label %222

222:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !144
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #20
  br label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit86

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit86: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %228

228:                                              ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit86, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit74
  %.4 = phi ptr [ %131, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit74 ], [ %170, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit86 ], [ null, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit ], [ null, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit ]
  call void @_ZN4llvm24StandardInstrumentationsD2Ev(ptr noundef nonnull align 8 dereferenceable(1121) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %232

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %229 = load ptr, ptr %15, align 8, !tbaa !15
  %230 = icmp eq ptr %229, %76
  br i1 %230, label %_ZN4llvm9AAManagerD2Ev.exit87, label %231

231:                                              ; preds = %.critedge
  call void @free(ptr noundef %229) #18
  br label %_ZN4llvm9AAManagerD2Ev.exit87

_ZN4llvm9AAManagerD2Ev.exit87:                    ; preds = %.critedge, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

232:                                              ; preds = %_ZN4llvm9AAManagerD2Ev.exit87, %228
  %.2 = phi ptr [ %.4, %228 ], [ %80, %_ZN4llvm9AAManagerD2Ev.exit87 ]
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11PassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2288) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm28PassInstrumentationCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMRunPassesOnFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = tail call fastcc noundef ptr @_ZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsE(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @LLVMCreatePassBuilderOptions() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm21PipelineTuningOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(25) %2) #18
  store i8 0, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21PipelineTuningOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetVerifyEach(ptr noundef writeonly captures(none) initializes((1, 2)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetDebugLogging(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetAAPipeline(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLoopInterleaving(ptr noundef writeonly captures(none) initializes((16, 17)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLoopVectorization(ptr noundef writeonly captures(none) initializes((17, 18)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetSLPVectorization(ptr noundef writeonly captures(none) initializes((18, 19)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 2, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLoopUnrolling(ptr noundef writeonly captures(none) initializes((19, 20)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetForgetAllSCEVInLoopUnroll(ptr noundef writeonly captures(none) initializes((20, 21)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLicmMssaOptCap(ptr noundef writeonly captures(none) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLicmMssaNoAccForPromotionCap(ptr noundef writeonly captures(none) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetCallGraphProfile(ptr noundef writeonly captures(none) initializes((32, 33)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetMergeFunctions(ptr noundef writeonly captures(none) initializes((34, 35)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 2, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetInlinerThreshold(ptr noundef writeonly captures(none) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisposePassBuilderOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm11PassBuilderC1EPNS_13TargetMachineENS_21PipelineTuningOptionsESt8optionalINS_10PGOOptionsEEPNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef, ptr noundef byval(%"class.llvm::PipelineTuningOptions") align 8, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm11PassBuilder15parseAAPipelineERNS_9AAManagerENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder20registerLoopAnalysesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder24registerFunctionAnalysesERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder21registerCGSCCAnalysesERNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS2_EEE(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder22registerModuleAnalysesERNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder20crossRegisterProxiesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEERNS1_INS_8FunctionEJEEERNS1_INS_13LazyCallGraph3SCCEJRSA_EEERNS1_INS_6ModuleEJEEEPNS1_INS_15MachineFunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm24StandardInstrumentationsC1ERNS_11LLVMContextEbbNS_16PrintPassOptionsE(ptr noundef nonnull align 8 dereferenceable(1121), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i24) unnamed_addr #2

declare void @_ZN4llvm24StandardInstrumentations17registerCallbacksERNS_28PassInstrumentationCallbacksEPNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(1121), ptr noundef nonnull align 8 dereferenceable(1464), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24StandardInstrumentationsD2Ev(ptr noundef nonnull align 8 dereferenceable(1121) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN4llvm20DroppedVariableStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN4llvm15IRChangedTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN4llvm27PrintCrashIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4llvm20DotCfgChangeReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZN4llvm19InLineChangePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm16IRChangedPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm17TimePassesHandler5printEv(ptr noundef nonnull align 8 dereferenceable(418) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit.i, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit.i: ; preds = %14, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm17TimePassesHandlerD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm17TimePassesHandlerD2Ev.exit

_ZN4llvm17TimePassesHandlerD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #18
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(418) %9) #18
  tail call void @_ZN4llvm22PrintIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !172
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !173
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !172
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !169
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !181
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !184
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !25
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !185
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !184
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !181
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !195
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !196
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !195
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !192
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !202
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !205
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !25
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !206
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !205
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !202
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !216
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !217
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !216
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !213
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !223
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !226
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !25
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !226
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !223
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !232
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !235
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !236
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !235
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !232
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !242
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !245
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !25
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !246
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !245
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !242
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11PassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2288) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %11, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !251

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %.not4.i.i1 = icmp eq i32 %20, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit
  %21 = zext i32 %20 to i64
  %.idx.i3 = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i7, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %23, %_ZNSt14_Function_baseD2Ev.exit.i.i7 ], [ %22, %.lr.ph.i.preheader.i2 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -32
  %24 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt14_Function_baseD2Ev.exit.i.i7, label %26

26:                                               ; preds = %.lr.ph.i.i4
  %27 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i7

_ZNSt14_Function_baseD2Ev.exit.i.i7:              ; preds = %26, %.lr.ph.i.i4
  %.not.i.i8 = icmp eq ptr %18, %23
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !252

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i7
  %.pre.i9 = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit
  %28 = phi ptr [ %.pre.i9, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i ], [ %18, %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %.not4.i.i10 = icmp eq i32 %35, 0
  br i1 %.not4.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i11

.lr.ph.i.preheader.i11:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %36 = zext i32 %35 to i64
  %.idx.i12 = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i12
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i16, %.lr.ph.i.preheader.i11
  %.05.i.i14 = phi ptr [ %38, %_ZNSt14_Function_baseD2Ev.exit.i.i16 ], [ %37, %.lr.ph.i.preheader.i11 ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -32
  %39 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !249
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNSt14_Function_baseD2Ev.exit.i.i16, label %41

41:                                               ; preds = %.lr.ph.i.i13
  %42 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i16

_ZNSt14_Function_baseD2Ev.exit.i.i16:             ; preds = %41, %.lr.ph.i.i13
  %.not.i.i17 = icmp eq ptr %33, %38
  br i1 %.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i16
  %.pre.i18 = load ptr, ptr %32, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %43 = phi ptr [ %.pre.i18, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %33, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %.not4.i.i19 = icmp eq i32 %50, 0
  br i1 %.not4.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit
  %51 = zext i32 %50 to i64
  %.idx.i21 = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i21
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i25, %.lr.ph.i.preheader.i20
  %.05.i.i23 = phi ptr [ %53, %_ZNSt14_Function_baseD2Ev.exit.i.i25 ], [ %52, %.lr.ph.i.preheader.i20 ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -32
  %54 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !249
  %.not.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i24, label %_ZNSt14_Function_baseD2Ev.exit.i.i25, label %56

56:                                               ; preds = %.lr.ph.i.i22
  %57 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i25

_ZNSt14_Function_baseD2Ev.exit.i.i25:             ; preds = %56, %.lr.ph.i.i22
  %.not.i.i26 = icmp eq ptr %48, %53
  br i1 %.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i22, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i25
  %.pre.i27 = load ptr, ptr %47, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit
  %58 = phi ptr [ %.pre.i27, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %48, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %.not4.i.i28 = icmp eq i32 %65, 0
  br i1 %.not4.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit
  %66 = zext i32 %65 to i64
  %.idx.i30 = shl nuw nsw i64 %66, 5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i30
  br label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i34, %.lr.ph.i.preheader.i29
  %.05.i.i32 = phi ptr [ %68, %_ZNSt14_Function_baseD2Ev.exit.i.i34 ], [ %67, %.lr.ph.i.preheader.i29 ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i32, i64 -32
  %69 = getelementptr inbounds i8, ptr %.05.i.i32, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !249
  %.not.i.i.i33 = icmp eq ptr %70, null
  br i1 %.not.i.i.i33, label %_ZNSt14_Function_baseD2Ev.exit.i.i34, label %71

71:                                               ; preds = %.lr.ph.i.i31
  %72 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i34

_ZNSt14_Function_baseD2Ev.exit.i.i34:             ; preds = %71, %.lr.ph.i.i31
  %.not.i.i35 = icmp eq ptr %63, %68
  br i1 %.not.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i, label %.lr.ph.i.i31, !llvm.loop !255

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i34
  %.pre.i36 = load ptr, ptr %62, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit
  %73 = phi ptr [ %.pre.i36, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i ], [ %63, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i
  tail call void @free(ptr noundef %73) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %.not4.i.i37 = icmp eq i32 %80, 0
  br i1 %.not4.i.i37, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i38

.lr.ph.i.preheader.i38:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %81 = zext i32 %80 to i64
  %.idx.i39 = shl nuw nsw i64 %81, 5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i39
  br label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i43, %.lr.ph.i.preheader.i38
  %.05.i.i41 = phi ptr [ %83, %_ZNSt14_Function_baseD2Ev.exit.i.i43 ], [ %82, %.lr.ph.i.preheader.i38 ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i41, i64 -32
  %84 = getelementptr inbounds i8, ptr %.05.i.i41, i64 -16
  %85 = load ptr, ptr %84, align 8, !tbaa !249
  %.not.i.i.i42 = icmp eq ptr %85, null
  br i1 %.not.i.i.i42, label %_ZNSt14_Function_baseD2Ev.exit.i.i43, label %86

86:                                               ; preds = %.lr.ph.i.i40
  %87 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i43

_ZNSt14_Function_baseD2Ev.exit.i.i43:             ; preds = %86, %.lr.ph.i.i40
  %.not.i.i44 = icmp eq ptr %78, %83
  br i1 %.not.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, label %.lr.ph.i.i40, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i43
  %.pre.i45 = load ptr, ptr %77, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %88 = phi ptr [ %.pre.i45, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i ], [ %78, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %88) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %.not4.i.i46 = icmp eq i32 %95, 0
  br i1 %.not4.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i47

.lr.ph.i.preheader.i47:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit
  %96 = zext i32 %95 to i64
  %.idx.i48 = shl nuw nsw i64 %96, 5
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i48
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i52, %.lr.ph.i.preheader.i47
  %.05.i.i50 = phi ptr [ %98, %_ZNSt14_Function_baseD2Ev.exit.i.i52 ], [ %97, %.lr.ph.i.preheader.i47 ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -32
  %99 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -16
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZNSt14_Function_baseD2Ev.exit.i.i52, label %101

101:                                              ; preds = %.lr.ph.i.i49
  %102 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i52

_ZNSt14_Function_baseD2Ev.exit.i.i52:             ; preds = %101, %.lr.ph.i.i49
  %.not.i.i53 = icmp eq ptr %93, %98
  br i1 %.not.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, label %.lr.ph.i.i49, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i52
  %.pre.i54 = load ptr, ptr %92, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit
  %103 = phi ptr [ %.pre.i54, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i ], [ %93, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %103) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %.not4.i.i55 = icmp eq i32 %110, 0
  br i1 %.not4.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %111 = zext i32 %110 to i64
  %.idx.i57 = shl nuw nsw i64 %111, 5
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i57
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i61, %.lr.ph.i.preheader.i56
  %.05.i.i59 = phi ptr [ %113, %_ZNSt14_Function_baseD2Ev.exit.i.i61 ], [ %112, %.lr.ph.i.preheader.i56 ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -32
  %114 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -16
  %115 = load ptr, ptr %114, align 8, !tbaa !249
  %.not.i.i.i60 = icmp eq ptr %115, null
  br i1 %.not.i.i.i60, label %_ZNSt14_Function_baseD2Ev.exit.i.i61, label %116

116:                                              ; preds = %.lr.ph.i.i58
  %117 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i61

_ZNSt14_Function_baseD2Ev.exit.i.i61:             ; preds = %116, %.lr.ph.i.i58
  %.not.i.i62 = icmp eq ptr %108, %113
  br i1 %.not.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i58, !llvm.loop !258

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i61
  %.pre.i63 = load ptr, ptr %107, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %118 = phi ptr [ %.pre.i63, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %108, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %118) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %.not4.i.i64 = icmp eq i32 %125, 0
  br i1 %.not4.i.i64, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit
  %126 = zext i32 %125 to i64
  %.idx.i66 = shl nuw nsw i64 %126, 5
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i66
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i70, %.lr.ph.i.preheader.i65
  %.05.i.i68 = phi ptr [ %128, %_ZNSt14_Function_baseD2Ev.exit.i.i70 ], [ %127, %.lr.ph.i.preheader.i65 ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -32
  %129 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -16
  %130 = load ptr, ptr %129, align 8, !tbaa !249
  %.not.i.i.i69 = icmp eq ptr %130, null
  br i1 %.not.i.i.i69, label %_ZNSt14_Function_baseD2Ev.exit.i.i70, label %131

131:                                              ; preds = %.lr.ph.i.i67
  %132 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i70

_ZNSt14_Function_baseD2Ev.exit.i.i70:             ; preds = %131, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %123, %128
  br i1 %.not.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i, label %.lr.ph.i.i67, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i70
  %.pre.i72 = load ptr, ptr %122, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit
  %133 = phi ptr [ %.pre.i72, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i ], [ %123, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i
  tail call void @free(ptr noundef %133) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %.not4.i.i73 = icmp eq i32 %140, 0
  br i1 %.not4.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i74

.lr.ph.i.preheader.i74:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %141 = zext i32 %140 to i64
  %.idx.i75 = shl nuw nsw i64 %141, 5
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i75
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i79, %.lr.ph.i.preheader.i74
  %.05.i.i77 = phi ptr [ %143, %_ZNSt14_Function_baseD2Ev.exit.i.i79 ], [ %142, %.lr.ph.i.preheader.i74 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -32
  %144 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -16
  %145 = load ptr, ptr %144, align 8, !tbaa !249
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZNSt14_Function_baseD2Ev.exit.i.i79, label %146

146:                                              ; preds = %.lr.ph.i.i76
  %147 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i79

_ZNSt14_Function_baseD2Ev.exit.i.i79:             ; preds = %146, %.lr.ph.i.i76
  %.not.i.i80 = icmp eq ptr %138, %143
  br i1 %.not.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, label %.lr.ph.i.i76, !llvm.loop !260

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i79
  %.pre.i81 = load ptr, ptr %137, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %148 = phi ptr [ %.pre.i81, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i ], [ %138, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %148) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %155 = load i32, ptr %154, align 8, !tbaa !17
  %.not4.i.i82 = icmp eq i32 %155, 0
  br i1 %.not4.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i, label %.lr.ph.i.preheader.i83

.lr.ph.i.preheader.i83:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit
  %156 = zext i32 %155 to i64
  %.idx.i84 = shl nuw nsw i64 %156, 5
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i84
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i88, %.lr.ph.i.preheader.i83
  %.05.i.i86 = phi ptr [ %158, %_ZNSt14_Function_baseD2Ev.exit.i.i88 ], [ %157, %.lr.ph.i.preheader.i83 ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i86, i64 -32
  %159 = getelementptr inbounds i8, ptr %.05.i.i86, i64 -16
  %160 = load ptr, ptr %159, align 8, !tbaa !249
  %.not.i.i.i87 = icmp eq ptr %160, null
  br i1 %.not.i.i.i87, label %_ZNSt14_Function_baseD2Ev.exit.i.i88, label %161

161:                                              ; preds = %.lr.ph.i.i85
  %162 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i88

_ZNSt14_Function_baseD2Ev.exit.i.i88:             ; preds = %161, %.lr.ph.i.i85
  %.not.i.i89 = icmp eq ptr %153, %158
  br i1 %.not.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i, label %.lr.ph.i.i85, !llvm.loop !261

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i88
  %.pre.i90 = load ptr, ptr %152, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit
  %163 = phi ptr [ %.pre.i90, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i ], [ %153, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i
  tail call void @free(ptr noundef %163) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i, %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %170 = load i32, ptr %169, align 8, !tbaa !17
  %.not4.i.i91 = icmp eq i32 %170, 0
  br i1 %.not4.i.i91, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i92

.lr.ph.i.preheader.i92:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %171 = zext i32 %170 to i64
  %.idx.i93 = shl nuw nsw i64 %171, 5
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i93
  br label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i97, %.lr.ph.i.preheader.i92
  %.05.i.i95 = phi ptr [ %173, %_ZNSt14_Function_baseD2Ev.exit.i.i97 ], [ %172, %.lr.ph.i.preheader.i92 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i95, i64 -32
  %174 = getelementptr inbounds i8, ptr %.05.i.i95, i64 -16
  %175 = load ptr, ptr %174, align 8, !tbaa !249
  %.not.i.i.i96 = icmp eq ptr %175, null
  br i1 %.not.i.i.i96, label %_ZNSt14_Function_baseD2Ev.exit.i.i97, label %176

176:                                              ; preds = %.lr.ph.i.i94
  %177 = tail call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i97

_ZNSt14_Function_baseD2Ev.exit.i.i97:             ; preds = %176, %.lr.ph.i.i94
  %.not.i.i98 = icmp eq ptr %168, %173
  br i1 %.not.i.i98, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, label %.lr.ph.i.i94, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i97
  %.pre.i99 = load ptr, ptr %167, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %178 = phi ptr [ %.pre.i99, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i ], [ %168, %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %178) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %181
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %185 = load i32, ptr %184, align 8, !tbaa !17
  %.not4.i.i100 = icmp eq i32 %185, 0
  br i1 %.not4.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i101

.lr.ph.i.preheader.i101:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %186 = zext i32 %185 to i64
  %.idx.i102 = shl nuw nsw i64 %186, 5
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i102
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i106, %.lr.ph.i.preheader.i101
  %.05.i.i104 = phi ptr [ %188, %_ZNSt14_Function_baseD2Ev.exit.i.i106 ], [ %187, %.lr.ph.i.preheader.i101 ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i104, i64 -32
  %189 = getelementptr inbounds i8, ptr %.05.i.i104, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !249
  %.not.i.i.i105 = icmp eq ptr %190, null
  br i1 %.not.i.i.i105, label %_ZNSt14_Function_baseD2Ev.exit.i.i106, label %191

191:                                              ; preds = %.lr.ph.i.i103
  %192 = tail call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i106

_ZNSt14_Function_baseD2Ev.exit.i.i106:            ; preds = %191, %.lr.ph.i.i103
  %.not.i.i107 = icmp eq ptr %183, %188
  br i1 %.not.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i103, !llvm.loop !263

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i106
  %.pre.i108 = load ptr, ptr %182, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %193 = phi ptr [ %.pre.i108, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %183, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit, label %196

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %193) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %196
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %200 = load i32, ptr %199, align 8, !tbaa !17
  %.not4.i.i109 = icmp eq i32 %200, 0
  br i1 %.not4.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i, label %.lr.ph.i.preheader.i110

.lr.ph.i.preheader.i110:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit
  %201 = zext i32 %200 to i64
  %.idx.i111 = shl nuw nsw i64 %201, 5
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i111
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i115, %.lr.ph.i.preheader.i110
  %.05.i.i113 = phi ptr [ %203, %_ZNSt14_Function_baseD2Ev.exit.i.i115 ], [ %202, %.lr.ph.i.preheader.i110 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i113, i64 -32
  %204 = getelementptr inbounds i8, ptr %.05.i.i113, i64 -16
  %205 = load ptr, ptr %204, align 8, !tbaa !249
  %.not.i.i.i114 = icmp eq ptr %205, null
  br i1 %.not.i.i.i114, label %_ZNSt14_Function_baseD2Ev.exit.i.i115, label %206

206:                                              ; preds = %.lr.ph.i.i112
  %207 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i115

_ZNSt14_Function_baseD2Ev.exit.i.i115:            ; preds = %206, %.lr.ph.i.i112
  %.not.i.i116 = icmp eq ptr %198, %203
  br i1 %.not.i.i116, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i, label %.lr.ph.i.i112, !llvm.loop !264

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i115
  %.pre.i117 = load ptr, ptr %197, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit
  %208 = phi ptr [ %.pre.i117, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i ], [ %198, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit, label %211

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i
  tail call void @free(ptr noundef %208) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i, %211
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %215 = load i32, ptr %214, align 8, !tbaa !17
  %.not4.i.i118 = icmp eq i32 %215, 0
  br i1 %.not4.i.i118, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i119

.lr.ph.i.preheader.i119:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit
  %216 = zext i32 %215 to i64
  %.idx.i120 = shl nuw nsw i64 %216, 5
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i120
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i124, %.lr.ph.i.preheader.i119
  %.05.i.i122 = phi ptr [ %218, %_ZNSt14_Function_baseD2Ev.exit.i.i124 ], [ %217, %.lr.ph.i.preheader.i119 ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i122, i64 -32
  %219 = getelementptr inbounds i8, ptr %.05.i.i122, i64 -16
  %220 = load ptr, ptr %219, align 8, !tbaa !249
  %.not.i.i.i123 = icmp eq ptr %220, null
  br i1 %.not.i.i.i123, label %_ZNSt14_Function_baseD2Ev.exit.i.i124, label %221

221:                                              ; preds = %.lr.ph.i.i121
  %222 = tail call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i124

_ZNSt14_Function_baseD2Ev.exit.i.i124:            ; preds = %221, %.lr.ph.i.i121
  %.not.i.i125 = icmp eq ptr %213, %218
  br i1 %.not.i.i125, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i, label %.lr.ph.i.i121, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i124
  %.pre.i126 = load ptr, ptr %212, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit
  %223 = phi ptr [ %.pre.i126, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i ], [ %213, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %223) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, %226
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %.not4.i.i127 = icmp eq i32 %230, 0
  br i1 %.not4.i.i127, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i137, label %.lr.ph.i.preheader.i128

.lr.ph.i.preheader.i128:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %231 = zext i32 %230 to i64
  %.idx.i129 = shl nuw nsw i64 %231, 5
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i129
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i133, %.lr.ph.i.preheader.i128
  %.05.i.i131 = phi ptr [ %233, %_ZNSt14_Function_baseD2Ev.exit.i.i133 ], [ %232, %.lr.ph.i.preheader.i128 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i131, i64 -32
  %234 = getelementptr inbounds i8, ptr %.05.i.i131, i64 -16
  %235 = load ptr, ptr %234, align 8, !tbaa !249
  %.not.i.i.i132 = icmp eq ptr %235, null
  br i1 %.not.i.i.i132, label %_ZNSt14_Function_baseD2Ev.exit.i.i133, label %236

236:                                              ; preds = %.lr.ph.i.i130
  %237 = tail call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i133

_ZNSt14_Function_baseD2Ev.exit.i.i133:            ; preds = %236, %.lr.ph.i.i130
  %.not.i.i134 = icmp eq ptr %228, %233
  br i1 %.not.i.i134, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i135, label %.lr.ph.i.i130, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i135: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i133
  %.pre.i136 = load ptr, ptr %227, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i137

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i135, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %238 = phi ptr [ %.pre.i136, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i135 ], [ %228, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit138, label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i137
  tail call void @free(ptr noundef %238) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit138

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit138: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i137, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %245 = load i32, ptr %244, align 8, !tbaa !17
  %.not4.i.i139 = icmp eq i32 %245, 0
  br i1 %.not4.i.i139, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i149, label %.lr.ph.i.preheader.i140

.lr.ph.i.preheader.i140:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit138
  %246 = zext i32 %245 to i64
  %.idx.i141 = shl nuw nsw i64 %246, 5
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i141
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i145, %.lr.ph.i.preheader.i140
  %.05.i.i143 = phi ptr [ %248, %_ZNSt14_Function_baseD2Ev.exit.i.i145 ], [ %247, %.lr.ph.i.preheader.i140 ]
  %248 = getelementptr inbounds i8, ptr %.05.i.i143, i64 -32
  %249 = getelementptr inbounds i8, ptr %.05.i.i143, i64 -16
  %250 = load ptr, ptr %249, align 8, !tbaa !249
  %.not.i.i.i144 = icmp eq ptr %250, null
  br i1 %.not.i.i.i144, label %_ZNSt14_Function_baseD2Ev.exit.i.i145, label %251

251:                                              ; preds = %.lr.ph.i.i142
  %252 = tail call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i145

_ZNSt14_Function_baseD2Ev.exit.i.i145:            ; preds = %251, %.lr.ph.i.i142
  %.not.i.i146 = icmp eq ptr %243, %248
  br i1 %.not.i.i146, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i147, label %.lr.ph.i.i142, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i147: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i145
  %.pre.i148 = load ptr, ptr %242, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i149

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i147, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit138
  %253 = phi ptr [ %.pre.i148, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i147 ], [ %243, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit138 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit150, label %256

256:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i149
  tail call void @free(ptr noundef %253) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit150

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i149, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %260 = load i32, ptr %259, align 8, !tbaa !17
  %.not4.i.i151 = icmp eq i32 %260, 0
  br i1 %.not4.i.i151, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i161, label %.lr.ph.i.preheader.i152

.lr.ph.i.preheader.i152:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit150
  %261 = zext i32 %260 to i64
  %.idx.i153 = shl nuw nsw i64 %261, 5
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i153
  br label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i157, %.lr.ph.i.preheader.i152
  %.05.i.i155 = phi ptr [ %263, %_ZNSt14_Function_baseD2Ev.exit.i.i157 ], [ %262, %.lr.ph.i.preheader.i152 ]
  %263 = getelementptr inbounds i8, ptr %.05.i.i155, i64 -32
  %264 = getelementptr inbounds i8, ptr %.05.i.i155, i64 -16
  %265 = load ptr, ptr %264, align 8, !tbaa !249
  %.not.i.i.i156 = icmp eq ptr %265, null
  br i1 %.not.i.i.i156, label %_ZNSt14_Function_baseD2Ev.exit.i.i157, label %266

266:                                              ; preds = %.lr.ph.i.i154
  %267 = tail call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %263, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i157

_ZNSt14_Function_baseD2Ev.exit.i.i157:            ; preds = %266, %.lr.ph.i.i154
  %.not.i.i158 = icmp eq ptr %258, %263
  br i1 %.not.i.i158, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i159, label %.lr.ph.i.i154, !llvm.loop !264

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i159: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i157
  %.pre.i160 = load ptr, ptr %257, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i161

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i159, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit150
  %268 = phi ptr [ %.pre.i160, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i159 ], [ %258, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit150 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit162, label %271

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i161
  tail call void @free(ptr noundef %268) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit162

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit162: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i161, %271
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %275 = load i32, ptr %274, align 8, !tbaa !17
  %.not4.i.i163 = icmp eq i32 %275, 0
  br i1 %.not4.i.i163, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i173, label %.lr.ph.i.preheader.i164

.lr.ph.i.preheader.i164:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit162
  %276 = zext i32 %275 to i64
  %.idx.i165 = shl nuw nsw i64 %276, 5
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i165
  br label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i169, %.lr.ph.i.preheader.i164
  %.05.i.i167 = phi ptr [ %278, %_ZNSt14_Function_baseD2Ev.exit.i.i169 ], [ %277, %.lr.ph.i.preheader.i164 ]
  %278 = getelementptr inbounds i8, ptr %.05.i.i167, i64 -32
  %279 = getelementptr inbounds i8, ptr %.05.i.i167, i64 -16
  %280 = load ptr, ptr %279, align 8, !tbaa !249
  %.not.i.i.i168 = icmp eq ptr %280, null
  br i1 %.not.i.i.i168, label %_ZNSt14_Function_baseD2Ev.exit.i.i169, label %281

281:                                              ; preds = %.lr.ph.i.i166
  %282 = tail call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i169

_ZNSt14_Function_baseD2Ev.exit.i.i169:            ; preds = %281, %.lr.ph.i.i166
  %.not.i.i170 = icmp eq ptr %273, %278
  br i1 %.not.i.i170, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i171, label %.lr.ph.i.i166, !llvm.loop !264

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i171: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i169
  %.pre.i172 = load ptr, ptr %272, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i173

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i173: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i171, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit162
  %283 = phi ptr [ %.pre.i172, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i171 ], [ %273, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit162 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit174, label %286

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i173
  tail call void @free(ptr noundef %283) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit174

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELb0EE13destroy_rangeEPSB_SD_.exit.i173, %286
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %288 = load ptr, ptr %287, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %290 = load i32, ptr %289, align 8, !tbaa !17
  %.not4.i.i175 = icmp eq i32 %290, 0
  br i1 %.not4.i.i175, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i176

.lr.ph.i.preheader.i176:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit174
  %291 = zext i32 %290 to i64
  %.idx.i177 = shl nuw nsw i64 %291, 5
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i177
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i181, %.lr.ph.i.preheader.i176
  %.05.i.i179 = phi ptr [ %293, %_ZNSt14_Function_baseD2Ev.exit.i.i181 ], [ %292, %.lr.ph.i.preheader.i176 ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i179, i64 -32
  %294 = getelementptr inbounds i8, ptr %.05.i.i179, i64 -16
  %295 = load ptr, ptr %294, align 8, !tbaa !249
  %.not.i.i.i180 = icmp eq ptr %295, null
  br i1 %.not.i.i.i180, label %_ZNSt14_Function_baseD2Ev.exit.i.i181, label %296

296:                                              ; preds = %.lr.ph.i.i178
  %297 = tail call noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %293, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i181

_ZNSt14_Function_baseD2Ev.exit.i.i181:            ; preds = %296, %.lr.ph.i.i178
  %.not.i.i182 = icmp eq ptr %288, %293
  br i1 %.not.i.i182, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i, label %.lr.ph.i.i178, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i181
  %.pre.i183 = load ptr, ptr %287, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit174
  %298 = phi ptr [ %.pre.i183, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i ], [ %288, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelENS_18ThinOrFullLTOPhaseEEELj2EED2Ev.exit174 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %301

301:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %298) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, %301
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %305 = load i32, ptr %304, align 8, !tbaa !17
  %.not4.i.i184 = icmp eq i32 %305, 0
  br i1 %.not4.i.i184, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i194, label %.lr.ph.i.preheader.i185

.lr.ph.i.preheader.i185:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %306 = zext i32 %305 to i64
  %.idx.i186 = shl nuw nsw i64 %306, 5
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i186
  br label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i190, %.lr.ph.i.preheader.i185
  %.05.i.i188 = phi ptr [ %308, %_ZNSt14_Function_baseD2Ev.exit.i.i190 ], [ %307, %.lr.ph.i.preheader.i185 ]
  %308 = getelementptr inbounds i8, ptr %.05.i.i188, i64 -32
  %309 = getelementptr inbounds i8, ptr %.05.i.i188, i64 -16
  %310 = load ptr, ptr %309, align 8, !tbaa !249
  %.not.i.i.i189 = icmp eq ptr %310, null
  br i1 %.not.i.i.i189, label %_ZNSt14_Function_baseD2Ev.exit.i.i190, label %311

311:                                              ; preds = %.lr.ph.i.i187
  %312 = tail call noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %308, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i190

_ZNSt14_Function_baseD2Ev.exit.i.i190:            ; preds = %311, %.lr.ph.i.i187
  %.not.i.i191 = icmp eq ptr %303, %308
  br i1 %.not.i.i191, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i192, label %.lr.ph.i.i187, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i192: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i190
  %.pre.i193 = load ptr, ptr %302, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i194

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i194: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i192, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %313 = phi ptr [ %.pre.i193, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i192 ], [ %303, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit195, label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i194
  tail call void @free(ptr noundef %313) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit195

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i194, %316
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %320 = load i32, ptr %319, align 8, !tbaa !17
  %.not4.i.i196 = icmp eq i32 %320, 0
  br i1 %.not4.i.i196, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i197

.lr.ph.i.preheader.i197:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit195
  %321 = zext i32 %320 to i64
  %.idx.i198 = shl nuw nsw i64 %321, 5
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx.i198
  br label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i202, %.lr.ph.i.preheader.i197
  %.05.i.i200 = phi ptr [ %323, %_ZNSt14_Function_baseD2Ev.exit.i.i202 ], [ %322, %.lr.ph.i.preheader.i197 ]
  %323 = getelementptr inbounds i8, ptr %.05.i.i200, i64 -32
  %324 = getelementptr inbounds i8, ptr %.05.i.i200, i64 -16
  %325 = load ptr, ptr %324, align 8, !tbaa !249
  %.not.i.i.i201 = icmp eq ptr %325, null
  br i1 %.not.i.i.i201, label %_ZNSt14_Function_baseD2Ev.exit.i.i202, label %326

326:                                              ; preds = %.lr.ph.i.i199
  %327 = tail call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i202

_ZNSt14_Function_baseD2Ev.exit.i.i202:            ; preds = %326, %.lr.ph.i.i199
  %.not.i.i203 = icmp eq ptr %318, %323
  br i1 %.not.i.i203, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, label %.lr.ph.i.i199, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i202
  %.pre.i204 = load ptr, ptr %317, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit195
  %328 = phi ptr [ %.pre.i204, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i ], [ %318, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit195 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %331

331:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %328) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %331
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %335 = load i32, ptr %334, align 8, !tbaa !17
  %.not4.i.i205 = icmp eq i32 %335, 0
  br i1 %.not4.i.i205, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i215, label %.lr.ph.i.preheader.i206

.lr.ph.i.preheader.i206:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %336 = zext i32 %335 to i64
  %.idx.i207 = shl nuw nsw i64 %336, 5
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i207
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i211, %.lr.ph.i.preheader.i206
  %.05.i.i209 = phi ptr [ %338, %_ZNSt14_Function_baseD2Ev.exit.i.i211 ], [ %337, %.lr.ph.i.preheader.i206 ]
  %338 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -32
  %339 = getelementptr inbounds i8, ptr %.05.i.i209, i64 -16
  %340 = load ptr, ptr %339, align 8, !tbaa !249
  %.not.i.i.i210 = icmp eq ptr %340, null
  br i1 %.not.i.i.i210, label %_ZNSt14_Function_baseD2Ev.exit.i.i211, label %341

341:                                              ; preds = %.lr.ph.i.i208
  %342 = tail call noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %338, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i211

_ZNSt14_Function_baseD2Ev.exit.i.i211:            ; preds = %341, %.lr.ph.i.i208
  %.not.i.i212 = icmp eq ptr %333, %338
  br i1 %.not.i.i212, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i213, label %.lr.ph.i.i208, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i213: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i211
  %.pre.i214 = load ptr, ptr %332, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i215

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i215: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i213, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %343 = phi ptr [ %.pre.i214, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i213 ], [ %333, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit216, label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i215
  tail call void @free(ptr noundef %343) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit216

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit216: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i215, %346
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %350 = load i32, ptr %349, align 8, !tbaa !17
  %.not4.i.i217 = icmp eq i32 %350, 0
  br i1 %.not4.i.i217, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i218

.lr.ph.i.preheader.i218:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit216
  %351 = zext i32 %350 to i64
  %.idx.i219 = shl nuw nsw i64 %351, 5
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i219
  br label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i223, %.lr.ph.i.preheader.i218
  %.05.i.i221 = phi ptr [ %353, %_ZNSt14_Function_baseD2Ev.exit.i.i223 ], [ %352, %.lr.ph.i.preheader.i218 ]
  %353 = getelementptr inbounds i8, ptr %.05.i.i221, i64 -32
  %354 = getelementptr inbounds i8, ptr %.05.i.i221, i64 -16
  %355 = load ptr, ptr %354, align 8, !tbaa !249
  %.not.i.i.i222 = icmp eq ptr %355, null
  br i1 %.not.i.i.i222, label %_ZNSt14_Function_baseD2Ev.exit.i.i223, label %356

356:                                              ; preds = %.lr.ph.i.i220
  %357 = tail call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i223

_ZNSt14_Function_baseD2Ev.exit.i.i223:            ; preds = %356, %.lr.ph.i.i220
  %.not.i.i224 = icmp eq ptr %348, %353
  br i1 %.not.i.i224, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, label %.lr.ph.i.i220, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i223
  %.pre.i225 = load ptr, ptr %347, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit216
  %358 = phi ptr [ %.pre.i225, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i ], [ %348, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit216 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %361

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %358) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %361
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %365 = load i32, ptr %364, align 8, !tbaa !17
  %.not4.i.i226 = icmp eq i32 %365, 0
  br i1 %.not4.i.i226, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i236, label %.lr.ph.i.preheader.i227

.lr.ph.i.preheader.i227:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %366 = zext i32 %365 to i64
  %.idx.i228 = shl nuw nsw i64 %366, 5
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i228
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i232, %.lr.ph.i.preheader.i227
  %.05.i.i230 = phi ptr [ %368, %_ZNSt14_Function_baseD2Ev.exit.i.i232 ], [ %367, %.lr.ph.i.preheader.i227 ]
  %368 = getelementptr inbounds i8, ptr %.05.i.i230, i64 -32
  %369 = getelementptr inbounds i8, ptr %.05.i.i230, i64 -16
  %370 = load ptr, ptr %369, align 8, !tbaa !249
  %.not.i.i.i231 = icmp eq ptr %370, null
  br i1 %.not.i.i.i231, label %_ZNSt14_Function_baseD2Ev.exit.i.i232, label %371

371:                                              ; preds = %.lr.ph.i.i229
  %372 = tail call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(32) %368, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i232

_ZNSt14_Function_baseD2Ev.exit.i.i232:            ; preds = %371, %.lr.ph.i.i229
  %.not.i.i233 = icmp eq ptr %363, %368
  br i1 %.not.i.i233, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i234, label %.lr.ph.i.i229, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i234: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i232
  %.pre.i235 = load ptr, ptr %362, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i236

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i234, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %373 = phi ptr [ %.pre.i235, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i234 ], [ %363, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit237, label %376

376:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i236
  tail call void @free(ptr noundef %373) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit237

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit237: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i236, %376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %378 = load ptr, ptr %377, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %380 = load i32, ptr %379, align 8, !tbaa !17
  %.not4.i.i238 = icmp eq i32 %380, 0
  br i1 %.not4.i.i238, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i248, label %.lr.ph.i.preheader.i239

.lr.ph.i.preheader.i239:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit237
  %381 = zext i32 %380 to i64
  %.idx.i240 = shl nuw nsw i64 %381, 5
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i240
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i244, %.lr.ph.i.preheader.i239
  %.05.i.i242 = phi ptr [ %383, %_ZNSt14_Function_baseD2Ev.exit.i.i244 ], [ %382, %.lr.ph.i.preheader.i239 ]
  %383 = getelementptr inbounds i8, ptr %.05.i.i242, i64 -32
  %384 = getelementptr inbounds i8, ptr %.05.i.i242, i64 -16
  %385 = load ptr, ptr %384, align 8, !tbaa !249
  %.not.i.i.i243 = icmp eq ptr %385, null
  br i1 %.not.i.i.i243, label %_ZNSt14_Function_baseD2Ev.exit.i.i244, label %386

386:                                              ; preds = %.lr.ph.i.i241
  %387 = tail call noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %383, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i244

_ZNSt14_Function_baseD2Ev.exit.i.i244:            ; preds = %386, %.lr.ph.i.i241
  %.not.i.i245 = icmp eq ptr %378, %383
  br i1 %.not.i.i245, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i246, label %.lr.ph.i.i241, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i246: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i244
  %.pre.i247 = load ptr, ptr %377, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i248

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i248: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i246, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit237
  %388 = phi ptr [ %.pre.i247, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i246 ], [ %378, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit237 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit249, label %391

391:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i248
  tail call void @free(ptr noundef %388) #18
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit249

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit249: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i248, %391
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %393 = load i8, ptr %392, align 8, !tbaa !19, !range !12, !noundef !13
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit

395:                                              ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit249
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %392, align 8, !tbaa !19
  tail call void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %396) #18
  br label %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit249, %395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PassInstrumentationCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %4 = load i32, ptr %3, align 8, !tbaa !269
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !272
  br i1 %5, label %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i: ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i
  %.023.i.i = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pre1.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.023.i.i, align 8, !tbaa !273
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !275
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 48
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !272
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !269
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 48
  br label %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !277
  %37 = load ptr, ptr %26, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %37, ptr %26
  tail call void %36(ptr noundef %spec.select.i.i.i) #18
  br label %38

38:                                               ; preds = %32, %28
  br i1 %.not.i.i.i, label %39, label %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i

39:                                               ; preds = %38
  %40 = load ptr, ptr %26, align 8, !tbaa !275
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %42 = load i64, ptr %41, align 8, !tbaa !275
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef %44) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i: ; preds = %39, %38, %.lr.ph.i.i
  %.not.i.i1 = icmp eq ptr %21, %26
  br i1 %.not.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !279

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i
  %.pre.i2 = load ptr, ptr %20, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit
  %45 = phi ptr [ %.pre.i2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %21, %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %.not4.i.i3 = icmp eq i32 %52, 0
  br i1 %.not4.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i4

.lr.ph.i.preheader.i4:                            ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit
  %53 = zext i32 %52 to i64
  %.idx.i5 = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i5
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i4
  %.05.i.i7 = phi ptr [ %55, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i ], [ %54, %.lr.ph.i.preheader.i4 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -32
  %56 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -8
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i9 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i8, 7
  br i1 %.not.i.i.i.i.i9, label %57, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i

57:                                               ; preds = %.lr.ph.i.i6
  %58 = and i64 %.0.copyload.i.i.i.i.i.i8, 2
  %.not.i.i.i12 = icmp eq i64 %58, 0
  %59 = and i64 %.0.copyload.i.i.i.i.i.i8, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = and i64 %.0.copyload.i.i.i.i.i.i8, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !280
  %66 = load ptr, ptr %55, align 8
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, ptr %66, ptr %55
  tail call void %65(ptr noundef %spec.select.i.i.i13) #18
  br label %67

67:                                               ; preds = %61, %57
  br i1 %.not.i.i.i12, label %68, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i

68:                                               ; preds = %67
  %69 = load ptr, ptr %55, align 8, !tbaa !275
  %70 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !275
  %72 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -16
  %73 = load i64, ptr %72, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %71, i64 noundef %73) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i: ; preds = %68, %67, %.lr.ph.i.i6
  %.not.i.i10 = icmp eq ptr %50, %55
  br i1 %.not.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i6, !llvm.loop !282

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEED2Ev.exit.i.i
  %.pre.i11 = load ptr, ptr %49, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit
  %74 = phi ptr [ %.pre.i11, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %50, %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %74) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %.not4.i.i14 = icmp eq i32 %81, 0
  br i1 %.not4.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i15

.lr.ph.i.preheader.i15:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit
  %82 = zext i32 %81 to i64
  %.idx.i16 = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i16
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i15
  %.05.i.i18 = phi ptr [ %84, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i ], [ %83, %.lr.ph.i.preheader.i15 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -32
  %85 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -8
  %.0.copyload.i.i.i.i.i.i19 = load i64, ptr %85, align 8
  %.not.i.i.i.i.i20 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i19, 7
  br i1 %.not.i.i.i.i.i20, label %86, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

86:                                               ; preds = %.lr.ph.i.i17
  %87 = and i64 %.0.copyload.i.i.i.i.i.i19, 2
  %.not.i.i.i23 = icmp eq i64 %87, 0
  %88 = and i64 %.0.copyload.i.i.i.i.i.i19, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = and i64 %.0.copyload.i.i.i.i.i.i19, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !283
  %95 = load ptr, ptr %84, align 8
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, ptr %95, ptr %84
  tail call void %94(ptr noundef %spec.select.i.i.i24) #18
  br label %96

96:                                               ; preds = %90, %86
  br i1 %.not.i.i.i23, label %97, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

97:                                               ; preds = %96
  %98 = load ptr, ptr %84, align 8, !tbaa !275
  %99 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -24
  %100 = load i64, ptr %99, align 8, !tbaa !275
  %101 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -16
  %102 = load i64, ptr %101, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %98, i64 noundef %100, i64 noundef %102) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i: ; preds = %97, %96, %.lr.ph.i.i17
  %.not.i.i21 = icmp eq ptr %79, %84
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i17, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i
  %.pre.i22 = load ptr, ptr %78, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit
  %103 = phi ptr [ %.pre.i22, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %79, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %103) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %.not4.i.i25 = icmp eq i32 %110, 0
  br i1 %.not4.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i36, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit
  %111 = zext i32 %110 to i64
  %.idx.i27 = shl nuw nsw i64 %111, 5
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i27
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32, %.lr.ph.i.preheader.i26
  %.05.i.i29 = phi ptr [ %113, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32 ], [ %112, %.lr.ph.i.preheader.i26 ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -32
  %114 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -8
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %114, align 8
  %.not.i.i.i.i.i31 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i30, 7
  br i1 %.not.i.i.i.i.i31, label %115, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32

115:                                              ; preds = %.lr.ph.i.i28
  %116 = and i64 %.0.copyload.i.i.i.i.i.i30, 2
  %.not.i.i.i37 = icmp eq i64 %116, 0
  %117 = and i64 %.0.copyload.i.i.i.i.i.i30, 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = and i64 %.0.copyload.i.i.i.i.i.i30, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !283
  %124 = load ptr, ptr %113, align 8
  %spec.select.i.i.i38 = select i1 %.not.i.i.i37, ptr %124, ptr %113
  tail call void %123(ptr noundef %spec.select.i.i.i38) #18
  br label %125

125:                                              ; preds = %119, %115
  br i1 %.not.i.i.i37, label %126, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32

126:                                              ; preds = %125
  %127 = load ptr, ptr %113, align 8, !tbaa !275
  %128 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -24
  %129 = load i64, ptr %128, align 8, !tbaa !275
  %130 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -16
  %131 = load i64, ptr %130, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %129, i64 noundef %131) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32: ; preds = %126, %125, %.lr.ph.i.i28
  %.not.i.i33 = icmp eq ptr %108, %113
  br i1 %.not.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i34, label %.lr.ph.i.i28, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i34: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i32
  %.pre.i35 = load ptr, ptr %107, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i36

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i34, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit
  %132 = phi ptr [ %.pre.i35, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i34 ], [ %108, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit39, label %135

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i36
  tail call void @free(ptr noundef %132) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit39

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i36, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %.not4.i.i40 = icmp eq i32 %139, 0
  br i1 %.not4.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i51, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit39
  %140 = zext i32 %139 to i64
  %.idx.i42 = shl nuw nsw i64 %140, 5
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i42
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i41
  %.05.i.i44 = phi ptr [ %142, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47 ], [ %141, %.lr.ph.i.preheader.i41 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  %143 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -8
  %.0.copyload.i.i.i.i.i.i45 = load i64, ptr %143, align 8
  %.not.i.i.i.i.i46 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i45, 7
  br i1 %.not.i.i.i.i.i46, label %144, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47

144:                                              ; preds = %.lr.ph.i.i43
  %145 = and i64 %.0.copyload.i.i.i.i.i.i45, 2
  %.not.i.i.i52 = icmp eq i64 %145, 0
  %146 = and i64 %.0.copyload.i.i.i.i.i.i45, 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = and i64 %.0.copyload.i.i.i.i.i.i45, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !283
  %153 = load ptr, ptr %142, align 8
  %spec.select.i.i.i53 = select i1 %.not.i.i.i52, ptr %153, ptr %142
  tail call void %152(ptr noundef %spec.select.i.i.i53) #18
  br label %154

154:                                              ; preds = %148, %144
  br i1 %.not.i.i.i52, label %155, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47

155:                                              ; preds = %154
  %156 = load ptr, ptr %142, align 8, !tbaa !275
  %157 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -24
  %158 = load i64, ptr %157, align 8, !tbaa !275
  %159 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -16
  %160 = load i64, ptr %159, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %156, i64 noundef %158, i64 noundef %160) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47: ; preds = %155, %154, %.lr.ph.i.i43
  %.not.i.i48 = icmp eq ptr %137, %142
  br i1 %.not.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i49, label %.lr.ph.i.i43, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i49: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i47
  %.pre.i50 = load ptr, ptr %136, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i51

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i49, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit39
  %161 = phi ptr [ %.pre.i50, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i49 ], [ %137, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit39 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit54, label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i51
  tail call void @free(ptr noundef %161) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit54

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit54: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i51, %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %168 = load i32, ptr %167, align 8, !tbaa !17
  %.not4.i.i55 = icmp eq i32 %168, 0
  br i1 %.not4.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit54
  %169 = zext i32 %168 to i64
  %.idx.i57 = shl nuw nsw i64 %169, 5
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i57
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i56
  %.05.i.i59 = phi ptr [ %171, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i ], [ %170, %.lr.ph.i.preheader.i56 ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -32
  %172 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -8
  %.0.copyload.i.i.i.i.i.i60 = load i64, ptr %172, align 8
  %.not.i.i.i.i.i61 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i60, 7
  br i1 %.not.i.i.i.i.i61, label %173, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

173:                                              ; preds = %.lr.ph.i.i58
  %174 = and i64 %.0.copyload.i.i.i.i.i.i60, 2
  %.not.i.i.i64 = icmp eq i64 %174, 0
  %175 = and i64 %.0.copyload.i.i.i.i.i.i60, 4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = and i64 %.0.copyload.i.i.i.i.i.i60, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !286
  %182 = load ptr, ptr %171, align 8
  %spec.select.i.i.i65 = select i1 %.not.i.i.i64, ptr %182, ptr %171
  tail call void %181(ptr noundef %spec.select.i.i.i65) #18
  br label %183

183:                                              ; preds = %177, %173
  br i1 %.not.i.i.i64, label %184, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

184:                                              ; preds = %183
  %185 = load ptr, ptr %171, align 8, !tbaa !275
  %186 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -24
  %187 = load i64, ptr %186, align 8, !tbaa !275
  %188 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -16
  %189 = load i64, ptr %188, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %185, i64 noundef %187, i64 noundef %189) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i: ; preds = %184, %183, %.lr.ph.i.i58
  %.not.i.i62 = icmp eq ptr %166, %171
  br i1 %.not.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i58, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i
  %.pre.i63 = load ptr, ptr %165, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit54
  %190 = phi ptr [ %.pre.i63, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %166, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit54 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit, label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %190) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %193
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %197 = load i32, ptr %196, align 8, !tbaa !17
  %.not4.i.i66 = icmp eq i32 %197, 0
  br i1 %.not4.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %198 = zext i32 %197 to i64
  %.idx.i68 = shl nuw nsw i64 %198, 5
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i68
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i67
  %.05.i.i70 = phi ptr [ %200, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i ], [ %199, %.lr.ph.i.preheader.i67 ]
  %200 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -32
  %201 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -8
  %.0.copyload.i.i.i.i.i.i71 = load i64, ptr %201, align 8
  %.not.i.i.i.i.i72 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i71, 7
  br i1 %.not.i.i.i.i.i72, label %202, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

202:                                              ; preds = %.lr.ph.i.i69
  %203 = and i64 %.0.copyload.i.i.i.i.i.i71, 2
  %.not.i.i.i75 = icmp eq i64 %203, 0
  %204 = and i64 %.0.copyload.i.i.i.i.i.i71, 4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = and i64 %.0.copyload.i.i.i.i.i.i71, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !289
  %211 = load ptr, ptr %200, align 8
  %spec.select.i.i.i76 = select i1 %.not.i.i.i75, ptr %211, ptr %200
  tail call void %210(ptr noundef %spec.select.i.i.i76) #18
  br label %212

212:                                              ; preds = %206, %202
  br i1 %.not.i.i.i75, label %213, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

213:                                              ; preds = %212
  %214 = load ptr, ptr %200, align 8, !tbaa !275
  %215 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -24
  %216 = load i64, ptr %215, align 8, !tbaa !275
  %217 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -16
  %218 = load i64, ptr %217, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %214, i64 noundef %216, i64 noundef %218) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i: ; preds = %213, %212, %.lr.ph.i.i69
  %.not.i.i73 = icmp eq ptr %195, %200
  br i1 %.not.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, label %.lr.ph.i.i69, !llvm.loop !291

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i
  %.pre.i74 = load ptr, ptr %194, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %219 = phi ptr [ %.pre.i74, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i ], [ %195, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit, label %222

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %219) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i, %222
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %226 = load i32, ptr %225, align 8, !tbaa !17
  %.not4.i.i77 = icmp eq i32 %226, 0
  br i1 %.not4.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i88, label %.lr.ph.i.preheader.i78

.lr.ph.i.preheader.i78:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %227 = zext i32 %226 to i64
  %.idx.i79 = shl nuw nsw i64 %227, 5
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i79
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84, %.lr.ph.i.preheader.i78
  %.05.i.i81 = phi ptr [ %229, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84 ], [ %228, %.lr.ph.i.preheader.i78 ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i81, i64 -32
  %230 = getelementptr inbounds i8, ptr %.05.i.i81, i64 -8
  %.0.copyload.i.i.i.i.i.i82 = load i64, ptr %230, align 8
  %.not.i.i.i.i.i83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i82, 7
  br i1 %.not.i.i.i.i.i83, label %231, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84

231:                                              ; preds = %.lr.ph.i.i80
  %232 = and i64 %.0.copyload.i.i.i.i.i.i82, 2
  %.not.i.i.i89 = icmp eq i64 %232, 0
  %233 = and i64 %.0.copyload.i.i.i.i.i.i82, 4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = and i64 %.0.copyload.i.i.i.i.i.i82, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !283
  %240 = load ptr, ptr %229, align 8
  %spec.select.i.i.i90 = select i1 %.not.i.i.i89, ptr %240, ptr %229
  tail call void %239(ptr noundef %spec.select.i.i.i90) #18
  br label %241

241:                                              ; preds = %235, %231
  br i1 %.not.i.i.i89, label %242, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84

242:                                              ; preds = %241
  %243 = load ptr, ptr %229, align 8, !tbaa !275
  %244 = getelementptr inbounds i8, ptr %.05.i.i81, i64 -24
  %245 = load i64, ptr %244, align 8, !tbaa !275
  %246 = getelementptr inbounds i8, ptr %.05.i.i81, i64 -16
  %247 = load i64, ptr %246, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %245, i64 noundef %247) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84: ; preds = %242, %241, %.lr.ph.i.i80
  %.not.i.i85 = icmp eq ptr %224, %229
  br i1 %.not.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i86, label %.lr.ph.i.i80, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i86: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i84
  %.pre.i87 = load ptr, ptr %223, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i88

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i88: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i86, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %248 = phi ptr [ %.pre.i87, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i86 ], [ %224, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit91, label %251

251:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i88
  tail call void @free(ptr noundef %248) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit91

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i88, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %255 = load i32, ptr %254, align 8, !tbaa !17
  %.not4.i.i92 = icmp eq i32 %255, 0
  br i1 %.not4.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i103, label %.lr.ph.i.preheader.i93

.lr.ph.i.preheader.i93:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit91
  %256 = zext i32 %255 to i64
  %.idx.i94 = shl nuw nsw i64 %256, 5
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i94
  br label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99, %.lr.ph.i.preheader.i93
  %.05.i.i96 = phi ptr [ %258, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99 ], [ %257, %.lr.ph.i.preheader.i93 ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i96, i64 -32
  %259 = getelementptr inbounds i8, ptr %.05.i.i96, i64 -8
  %.0.copyload.i.i.i.i.i.i97 = load i64, ptr %259, align 8
  %.not.i.i.i.i.i98 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i97, 7
  br i1 %.not.i.i.i.i.i98, label %260, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99

260:                                              ; preds = %.lr.ph.i.i95
  %261 = and i64 %.0.copyload.i.i.i.i.i.i97, 2
  %.not.i.i.i104 = icmp eq i64 %261, 0
  %262 = and i64 %.0.copyload.i.i.i.i.i.i97, 4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = and i64 %.0.copyload.i.i.i.i.i.i97, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !283
  %269 = load ptr, ptr %258, align 8
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, ptr %269, ptr %258
  tail call void %268(ptr noundef %spec.select.i.i.i105) #18
  br label %270

270:                                              ; preds = %264, %260
  br i1 %.not.i.i.i104, label %271, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99

271:                                              ; preds = %270
  %272 = load ptr, ptr %258, align 8, !tbaa !275
  %273 = getelementptr inbounds i8, ptr %.05.i.i96, i64 -24
  %274 = load i64, ptr %273, align 8, !tbaa !275
  %275 = getelementptr inbounds i8, ptr %.05.i.i96, i64 -16
  %276 = load i64, ptr %275, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %272, i64 noundef %274, i64 noundef %276) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99: ; preds = %271, %270, %.lr.ph.i.i95
  %.not.i.i100 = icmp eq ptr %253, %258
  br i1 %.not.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i101, label %.lr.ph.i.i95, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i101: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i99
  %.pre.i102 = load ptr, ptr %252, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i103

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i103: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i101, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit91
  %277 = phi ptr [ %.pre.i102, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i101 ], [ %253, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit91 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit106, label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i103
  tail call void @free(ptr noundef %277) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit106

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit106: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i103, %280
  %281 = load ptr, ptr %0, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !17
  %.not4.i.i107 = icmp eq i32 %283, 0
  br i1 %.not4.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i108

.lr.ph.i.preheader.i108:                          ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit106
  %284 = zext i32 %283 to i64
  %.idx.i109 = shl nuw nsw i64 %284, 5
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i109
  br label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i108
  %.05.i.i111 = phi ptr [ %286, %_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i ], [ %285, %.lr.ph.i.preheader.i108 ]
  %286 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -32
  %287 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -8
  %.0.copyload.i.i.i.i.i.i112 = load i64, ptr %287, align 8
  %.not.i.i.i.i.i113 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i112, 7
  br i1 %.not.i.i.i.i.i113, label %288, label %_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

288:                                              ; preds = %.lr.ph.i.i110
  %289 = and i64 %.0.copyload.i.i.i.i.i.i112, 2
  %.not.i.i.i116 = icmp eq i64 %289, 0
  %290 = and i64 %.0.copyload.i.i.i.i.i.i112, 4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = and i64 %.0.copyload.i.i.i.i.i.i112, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !292
  %297 = load ptr, ptr %286, align 8
  %spec.select.i.i.i117 = select i1 %.not.i.i.i116, ptr %297, ptr %286
  tail call void %296(ptr noundef %spec.select.i.i.i117) #18
  br label %298

298:                                              ; preds = %292, %288
  br i1 %.not.i.i.i116, label %299, label %_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

299:                                              ; preds = %298
  %300 = load ptr, ptr %286, align 8, !tbaa !275
  %301 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -24
  %302 = load i64, ptr %301, align 8, !tbaa !275
  %303 = getelementptr inbounds i8, ptr %.05.i.i111, i64 -16
  %304 = load i64, ptr %303, align 8, !tbaa !275
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %300, i64 noundef %302, i64 noundef %304) #18
  br label %_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i: ; preds = %299, %298, %.lr.ph.i.i110
  %.not.i.i114 = icmp eq ptr %281, %286
  br i1 %.not.i.i114, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i110, !llvm.loop !294

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEED2Ev.exit.i.i
  %.pre.i115 = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit106
  %305 = phi ptr [ %.pre.i115, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %281, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit106 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZN4llvm11SmallVectorINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit, label %308

308:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %305) #18
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, %308
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !295

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !296

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !297, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !300
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !296

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !301
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !296

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !300
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !299
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !300
  %51 = load ptr, ptr %48, align 8, !tbaa !25
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !301
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %57, ptr %48, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !302
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E16InsertIntoBucketIS3_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !295

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !296

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !297, !llvm.loop !298

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !299
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !223
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !226
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !301
  %25 = load i32, ptr %2, align 8, !tbaa !223
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !304

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !300
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !301
  %34 = load i32, ptr %2, align 8, !tbaa !223
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !25
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !295

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !296

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !297, !llvm.loop !298

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  store i64 %67, ptr %65, align 8, !tbaa !27
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !300
  store ptr null, ptr %66, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  store i32 %16, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %15, align 8, !tbaa !17
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %21, align 8, !tbaa !17
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !15
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %21, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9AAManagerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm9AAManagerD2Ev.exit

_ZN4llvm9AAManagerD2Ev.exit:                      ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.347") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::AAResults", align 8
  %5 = alloca %"class.llvm::AAResults", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AAResults") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !306
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !306
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !tbaa !32, !noalias !306
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4) #18, !noalias !306
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr %0, align 8, !tbaa !309
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, !prof !311

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name) #18
  br label %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, align 8, !tbaa !273
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !312
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AAResults") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

declare void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv() local_unnamed_addr #7 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_9AAManagerEEENS_9StringRefEv, ptr %1, align 8, !tbaa !313
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 77, ptr %2, align 8, !tbaa !315
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.1, i64 18, i64 noundef 0) #18
  %4 = load i64, ptr %2, align 8, !tbaa !315
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm12VerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, !prof !311

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name) #18
  br label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, align 8, !tbaa !273
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !312
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm12VerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, !prof !311

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name) #18
  br label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, align 8, !tbaa !273
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !312
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #18
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !320
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !320
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv() local_unnamed_addr #7 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !313
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 80, ptr %2, align 8, !tbaa !315
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.1, i64 18, i64 noundef 0) #18
  %4 = load i64, ptr %2, align 8, !tbaa !315
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail11PassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm12VerifierPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, !prof !311

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_12VerifierPassEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name) #18
  br label %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, align 8, !tbaa !273
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !312
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm12VerifierPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRChangedTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm27PrintCrashIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm20DotCfgChangeReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm19InLineChangePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm16IRChangedPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm22PrintIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load i32, ptr %8, align 8, !tbaa !321
  %10 = icmp eq i32 %9, 0
  %.pre1.i.i = load ptr, ptr %7, align 8, !tbaa !324
  br i1 %10, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = mul nuw nsw i64 %11, 56
  %12 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %28, %27 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %13 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !217
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !328
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #18
  %22 = load ptr, ptr %15, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !328
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #18
  br label %27

27:                                               ; preds = %14, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %28, %12
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !324
  %.pre2.i.i = load i32, ptr %8, align 8, !tbaa !321
  %29 = zext i32 %.pre2.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %.lr.ph.i
  %31 = phi i64 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.lr.ph.i ]
  %32 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.lr.ph.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %31, i64 noundef 8) #18
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit, label %.lr.ph.i, !llvm.loop !330

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit: ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit, %1
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit ], [ %2, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm20DroppedVariableStatsE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %10 = load i32, ptr %9, align 8, !tbaa !331
  %11 = icmp eq i32 %10, 0
  %.pre1.i.i.i = load ptr, ptr %8, align 8, !tbaa !334
  br i1 %11, label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = zext i32 %10 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %.023.i.i.i.i = phi ptr [ %22, %21 ], [ %.pre1.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %.023.i.i.i.i, align 8, !tbaa !273
  %switch.i.i.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %21, label %14

14:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !338
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #18
  br label %21

21:                                               ; preds = %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %21
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !334
  %.pre2.i.i.i = load i32, ptr %9, align 8, !tbaa !331
  %23 = zext i32 %.pre2.i.i.i to i64
  %24 = mul nuw nsw i64 %23, 40
  br label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i, %.lr.ph.i.i
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #18
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i: ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i, %1
  %27 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i ], [ %3, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !344
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStatsD0Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !345
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !346
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %29
    i64 -8, label %29
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  %.not5.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %16, %12 ]
  %17 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !360

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %18 = load ptr, ptr %14, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !362
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %26 = load i64, ptr %19, align 8, !tbaa !362
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #20
  br label %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %25
  %28 = add i64 %13, 65
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %28, i64 noundef 8) #18
  br label %29

29:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !363

.loopexit:                                        ; preds = %29, %5, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !347
  tail call void @free(ptr noundef %30) #18
  ret void
}

declare void @_ZN4llvm17TimePassesHandler5printEv(ptr noundef nonnull align 8 dereferenceable(418)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !345
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !346
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %27
    i64 -8, label %27
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %12
  %18 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 176) #20
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %12
  %22 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %25
  %26 = add i64 %13, 57
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %26, i64 noundef 8) #18
  br label %27

27:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !367

.loopexit:                                        ; preds = %27, %5, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !347
  tail call void @free(ptr noundef %28) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm22LLVMPassBuilderOptionsE", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 16}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSN4llvm21PipelineTuningOptionsE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !11, i64 8, !11, i64 12, !5, i64 16, !5, i64 17, !5, i64 18, !11, i64 20, !5, i64 24}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !5, i64 1}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 12}
!19 = !{!20, !5, i64 152}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !6, i64 0, !5, i64 152}
!21 = !{!4, !8, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv: argument 0"}
!31 = distinct !{!31, !"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm6ModuleE", !36, i64 0, !37, i64 8, !45, i64 24, !50, i64 40, !55, i64 56, !60, i64 72, !65, i64 88, !68, i64 120, !75, i64 128, !78, i64 152, !85, i64 160, !65, i64 168, !65, i64 200, !65, i64 232, !92, i64 264, !93, i64 288, !122, i64 784, !123, i64 808, !125, i64 832, !5, i64 840}
!36 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!37 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!45 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !42, i64 0}
!50 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !42, i64 0}
!55 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !42, i64 0}
!60 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !42, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !67, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!75 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13StringMapImplE", !77, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!77 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !9, i64 0}
!92 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !76, i64 0}
!93 = !{!"_ZTSN4llvm10DataLayoutE", !5, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !94, i64 16, !94, i64 18, !99, i64 20, !100, i64 24, !101, i64 32, !107, i64 64, !112, i64 128, !114, i64 176, !116, i64 272, !65, i64 448, !121, i64 480, !121, i64 481, !9, i64 488}
!94 = !{!"_ZTSN4llvm10MaybeAlignE", !95, i64 0}
!95 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !5, i64 1}
!99 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!100 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !102, i64 0, !106, i64 24}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !67, i64 8, !67, i64 16}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !16, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !108, i64 0, !113, i64 16}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !108, i64 0, !115, i64 16}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !16, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!122 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !76, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !124, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !9, i64 0}
!125 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE", !9, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEESt14default_deleteIS6_EE", !9, i64 0}
!131 = !{!129, !130, i64 8}
!132 = !{!129, !130, i64 16}
!133 = !{!134, !5, i64 20}
!134 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 20}
!135 = !{!134, !9, i64 0}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEE", !9, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEESt14default_deleteIS6_EE", !9, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!141, !142, i64 16}
!145 = distinct !{!145, !137}
!146 = !{!147, !154, i64 40}
!147 = !{!"_ZTSN4llvm11GlobalValueE", !148, i64 0, !152, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !154, i64 40}
!148 = !{!"_ZTSN4llvm8ConstantE", !149, i64 0}
!149 = !{!"_ZTSN4llvm4UserE", !150, i64 0}
!150 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !151, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !152, i64 8, !153, i64 16}
!151 = !{!"short", !6, i64 0}
!152 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!153 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!154 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!155 = !{!4, !5, i64 16}
!156 = !{!4, !5, i64 17}
!157 = !{!4, !5, i64 18}
!158 = !{!4, !5, i64 19}
!159 = !{!4, !5, i64 20}
!160 = !{!4, !11, i64 24}
!161 = !{!4, !11, i64 28}
!162 = !{!4, !5, i64 32}
!163 = !{!4, !5, i64 34}
!164 = !{!4, !11, i64 36}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !167, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !9, i64 0}
!168 = !{!166, !11, i64 16}
!169 = !{!170, !11, i64 16}
!170 = !{!"_ZTSN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !171, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !9, i64 0}
!172 = !{!170, !171, i64 0}
!173 = !{!154, !154, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt8__detail15_List_node_baseE", !176, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !9, i64 0}
!179 = distinct !{!179, !137}
!180 = distinct !{!180, !137}
!181 = !{!182, !11, i64 16}
!182 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !183, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !9, i64 0}
!184 = !{!182, !183, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !9, i64 0}
!187 = distinct !{!187, !137}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_13LazyCallGraph3SCCEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRS4_EE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SL_EEEE", !190, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_13LazyCallGraph3SCCEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS6_NS_15AnalysisManagerIS6_JRS5_EE11InvalidatorEEESt14default_deleteISG_EEEEEE", !9, i64 0}
!191 = !{!189, !11, i64 16}
!192 = !{!193, !11, i64 16}
!193 = !{!"_ZTSN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEEE", !194, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEEEE", !9, i64 0}
!195 = !{!193, !194, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm13LazyCallGraph3SCCE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEE", !9, i64 0}
!200 = distinct !{!200, !137}
!201 = distinct !{!201, !137}
!202 = !{!203, !11, i64 16}
!203 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEE", !204, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EEEE", !9, i64 0}
!205 = !{!203, !204, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEJS5_EEE", !9, i64 0}
!208 = distinct !{!208, !137}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !211, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !9, i64 0}
!212 = !{!210, !11, i64 16}
!213 = !{!214, !11, i64 16}
!214 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !215, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !9, i64 0}
!216 = !{!214, !215, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !9, i64 0}
!221 = distinct !{!221, !137}
!222 = distinct !{!222, !137}
!223 = !{!224, !11, i64 16}
!224 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !225, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !9, i64 0}
!226 = !{!224, !225, i64 0}
!227 = distinct !{!227, !137}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEEE", !230, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEEEE", !9, i64 0}
!231 = !{!229, !11, i64 16}
!232 = !{!233, !11, i64 16}
!233 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEE", !234, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEEEE", !9, i64 0}
!235 = !{!233, !234, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm4LoopE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_4LoopENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEE", !9, i64 0}
!240 = distinct !{!240, !137}
!241 = distinct !{!241, !137}
!242 = !{!243, !11, i64 16}
!243 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEE", !244, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EEEE", !9, i64 0}
!245 = !{!243, !244, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS5_EEE", !9, i64 0}
!248 = distinct !{!248, !137}
!249 = !{!250, !9, i64 16}
!250 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!251 = distinct !{!251, !137}
!252 = distinct !{!252, !137}
!253 = distinct !{!253, !137}
!254 = distinct !{!254, !137}
!255 = distinct !{!255, !137}
!256 = distinct !{!256, !137}
!257 = distinct !{!257, !137}
!258 = distinct !{!258, !137}
!259 = distinct !{!259, !137}
!260 = distinct !{!260, !137}
!261 = distinct !{!261, !137}
!262 = distinct !{!262, !137}
!263 = distinct !{!263, !137}
!264 = distinct !{!264, !137}
!265 = distinct !{!265, !137}
!266 = distinct !{!266, !137}
!267 = distinct !{!267, !137}
!268 = distinct !{!268, !137}
!269 = !{!270, !11, i64 16}
!270 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEEE", !271, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!272 = !{!270, !271, i64 0}
!273 = !{!8, !8, i64 0}
!274 = !{!65, !8, i64 0}
!275 = !{!6, !6, i64 0}
!276 = distinct !{!276, !137}
!277 = !{!278, !9, i64 16}
!278 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!279 = distinct !{!279, !137}
!280 = !{!281, !9, i64 16}
!281 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefEEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!282 = distinct !{!282, !137}
!283 = !{!284, !9, i64 16}
!284 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!285 = distinct !{!285, !137}
!286 = !{!287, !9, i64 16}
!287 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!288 = distinct !{!288, !137}
!289 = !{!290, !9, i64 16}
!290 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!291 = distinct !{!291, !137}
!292 = !{!293, !9, i64 16}
!293 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJNS_9StringRefENS_3AnyEEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!294 = distinct !{!294, !137}
!295 = !{!"branch_weights", i32 1999, i32 1}
!296 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!297 = !{!"branch_weights", i32 1, i32 0}
!298 = distinct !{!298, !137}
!299 = !{!225, !225, i64 0}
!300 = !{!224, !11, i64 8}
!301 = !{!224, !11, i64 12}
!302 = !{!303, !28, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEELb0EE", !28, i64 0}
!304 = distinct !{!304, !137}
!305 = distinct !{!305, !137}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!309 = !{!310, !220, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEELb0EE", !220, i64 0}
!311 = !{!"branch_weights", i32 1, i32 1048575}
!312 = !{!67, !67, i64 0}
!313 = !{!314, !8, i64 0}
!314 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !67, i64 8}
!315 = !{!314, !67, i64 8}
!316 = !{!317, !8, i64 24}
!317 = !{!"_ZTSN4llvm11raw_ostreamE", !318, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !319, i64 44}
!318 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!319 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!320 = !{!317, !8, i64 32}
!321 = !{!322, !11, i64 16}
!322 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !323, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesEEE", !9, i64 0}
!324 = !{!322, !323, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", !327, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEEE", !9, i64 0}
!328 = !{!326, !11, i64 16}
!329 = distinct !{!329, !137}
!330 = distinct !{!330, !137}
!331 = !{!332, !11, i64 16}
!332 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEEE", !333, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefENS_8DenseMapISt5tupleIJPKNS_7DIScopeES7_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISB_vEENS1_ISB_SD_EEEEEE", !9, i64 0}
!334 = !{!332, !333, i64 0}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEE", !337, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationEEE", !9, i64 0}
!338 = !{!336, !11, i64 16}
!339 = distinct !{!339, !137}
!340 = distinct !{!340, !137}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !343, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_7DIScopeEEE", !9, i64 0}
!344 = !{!342, !11, i64 16}
!345 = !{!76, !11, i64 12}
!346 = !{!76, !11, i64 8}
!347 = !{!76, !77, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!350 = !{!351, !67, i64 0}
!351 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !67, i64 0}
!352 = !{!353, !356, i64 16}
!353 = !{!"_ZTSSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !354, i64 0, !67, i64 8, !355, i64 16, !67, i64 24, !357, i64 32, !356, i64 48}
!354 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!355 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !356, i64 0}
!356 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!357 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !358, i64 0, !67, i64 8}
!358 = !{!"float", !6, i64 0}
!359 = !{!355, !356, i64 0}
!360 = distinct !{!360, !137}
!361 = !{!353, !354, i64 0}
!362 = !{!353, !67, i64 8}
!363 = distinct !{!363, !137}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm5TimerE", !9, i64 0}
!366 = distinct !{!366, !137}
!367 = distinct !{!367, !137}
