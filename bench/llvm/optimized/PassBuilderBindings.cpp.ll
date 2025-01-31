; ModuleID = 'bench/llvm/original/PassBuilderBindings.cpp.ll'
source_filename = "bench/llvm/original/PassBuilderBindings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::AAManager" = type { %"class.llvm::SmallVector.155" }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.159" = type { [32 x i8] }
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
%"class.llvm::PassBuilder" = type { ptr, %"class.llvm::PipelineTuningOptions", [4 x i8], %"class.std::optional", ptr, %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.41", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.51", %"class.llvm::SmallVector.56", %"class.llvm::SmallVector.61", %"class.llvm::SmallVector.66", %"class.llvm::SmallVector.71", %"class.llvm::SmallVector.76", %"class.llvm::SmallVector.81", %"class.llvm::SmallVector.86", %"class.llvm::SmallVector.91", %"class.llvm::SmallVector.96", %"class.llvm::SmallVector.101", %"class.llvm::SmallVector.106", %"class.llvm::SmallVector.111" }
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
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [64 x i8] }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.55" = type { [64 x i8] }
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
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.119", %"class.llvm::DenseMap.122" }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AnalysisManager.125" = type { %"class.llvm::DenseMap.126", %"class.llvm::DenseMap.129", %"class.llvm::DenseMap.132" }
%"class.llvm::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AnalysisManager.135" = type { %"class.llvm::DenseMap.136", %"class.llvm::DenseMap.139", %"class.llvm::DenseMap.142" }
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.139" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AnalysisManager.145" = type { %"class.llvm::DenseMap.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152" }
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::StandardInstrumentations" = type <{ %"class.llvm::PrintIRInstrumentation", %"class.llvm::PrintPassInstrumentation", %"class.llvm::TimePassesHandler", i8, %"class.llvm::OptNoneInstrumentation", [6 x i8], %"class.llvm::OptPassGateInstrumentation", %"class.llvm::PreservedCFGCheckerInstrumentation", %"class.llvm::IRChangedPrinter", %"class.llvm::PseudoProbeVerifier", %"class.llvm::InLineChangePrinter", %"class.llvm::DotCfgChangeReporter", %"class.llvm::PrintCrashIRInstrumentation", %"class.llvm::IRChangedTester", %"class.llvm::VerifyInstrumentation", i8, [6 x i8] }>
%"class.llvm::PrintIRInstrumentation" = type <{ ptr, %"class.llvm::SmallVector.160", i32, [4 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [176 x i8] }
%"class.llvm::PrintPassInstrumentation" = type { i8, %"struct.llvm::PrintPassOptions", i32 }
%"struct.llvm::PrintPassOptions" = type { i8, i8, i8 }
%"class.llvm::TimePassesHandler" = type <{ %"class.llvm::TimerGroup", %"class.llvm::TimerGroup", %"class.llvm::StringMap", %"class.llvm::SmallVector.168", %"class.llvm::SmallVector.168", ptr, i8, i8, [6 x i8] }>
%"class.llvm::TimerGroup" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [64 x i8] }
%"class.llvm::OptNoneInstrumentation" = type { i8 }
%"class.llvm::OptPassGateInstrumentation" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::PreservedCFGCheckerInstrumentation" = type { %"class.llvm::SmallVector.173" }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [128 x i8] }
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
%"class.llvm::PassManager" = type { %"class.std::vector.302" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.308" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.308" = type { %"class.llvm::SmallPtrSetImpl.base.310", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.310" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PassManager.311" = type { %"class.std::vector.313" }
%"class.std::vector.313" = type { %"struct.std::_Vector_base.314" }
%"struct.std::_Vector_base.314" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Module, llvm::AnalysisManager<Module>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.334" = type { %"struct.std::pair.335" }
%"struct.std::pair.335" = type { ptr, %"class.std::unique_ptr.326" }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"struct.llvm::detail::DenseMapPair.427" = type { %"struct.std::pair.428" }
%"struct.std::pair.428" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.446" = type { %"struct.std::pair.447" }
%"struct.std::pair.447" = type { ptr, %"class.std::unique_ptr.449" }
%"class.std::unique_ptr.449" = type { %"struct.std::__uniq_ptr_data.450" }
%"struct.std::__uniq_ptr_data.450" = type { %"class.std::__uniq_ptr_impl.451" }
%"class.std::__uniq_ptr_impl.451" = type { %"class.std::tuple.452" }
%"class.std::tuple.452" = type { %"struct.std::_Tuple_impl.453" }
%"struct.std::_Tuple_impl.453" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"struct.llvm::detail::DenseMapPair.466" = type { %"struct.std::pair.467" }
%"struct.std::pair.467" = type { ptr, %"class.std::__cxx11::list.469" }
%"class.std::__cxx11::list.469" = type { %"class.std::__cxx11::_List_base.470" }
%"class.std::__cxx11::_List_base.470" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<llvm::LazyCallGraph::SCC, llvm::LazyCallGraph &>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<llvm::LazyCallGraph::SCC, llvm::LazyCallGraph &>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<llvm::LazyCallGraph::SCC, llvm::LazyCallGraph &>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<llvm::LazyCallGraph::SCC, llvm::LazyCallGraph &>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.llvm::detail::DenseMapPair.489" = type { %"struct.std::pair.490" }
%"struct.std::pair.490" = type { ptr, %"class.std::unique_ptr.492" }
%"class.std::unique_ptr.492" = type { %"struct.std::__uniq_ptr_data.493" }
%"struct.std::__uniq_ptr_data.493" = type { %"class.std::__uniq_ptr_impl.494" }
%"class.std::__uniq_ptr_impl.494" = type { %"class.std::tuple.495" }
%"class.std::tuple.495" = type { %"struct.std::_Tuple_impl.496" }
%"struct.std::_Tuple_impl.496" = type { %"struct.std::_Head_base.499" }
%"struct.std::_Head_base.499" = type { ptr }
%"struct.llvm::detail::DenseMapPair.509" = type { %"struct.std::pair.510" }
%"struct.std::pair.510" = type { ptr, %"class.std::__cxx11::list.512" }
%"class.std::__cxx11::list.512" = type { %"class.std::__cxx11::_List_base.513" }
%"class.std::__cxx11::_List_base.513" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.llvm::detail::DenseMapPair.527" = type { %"struct.std::pair.528" }
%"struct.std::pair.528" = type { ptr, %"class.std::__cxx11::list.530" }
%"class.std::__cxx11::list.530" = type { %"class.std::__cxx11::_List_base.531" }
%"class.std::__cxx11::_List_base.531" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.llvm::detail::DenseMapPair.550" = type { %"struct.std::pair.551" }
%"struct.std::pair.551" = type { ptr, %"class.std::unique_ptr.553" }
%"class.std::unique_ptr.553" = type { %"struct.std::__uniq_ptr_data.554" }
%"struct.std::__uniq_ptr_data.554" = type { %"class.std::__uniq_ptr_impl.555" }
%"class.std::__uniq_ptr_impl.555" = type { %"class.std::tuple.556" }
%"class.std::tuple.556" = type { %"struct.std::_Tuple_impl.557" }
%"struct.std::_Tuple_impl.557" = type { %"struct.std::_Head_base.560" }
%"struct.std::_Head_base.560" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.564" = type { %"class.std::_Function_base", ptr }
%"class.std::function.566" = type { %"class.std::_Function_base", ptr }
%"class.std::function.569" = type { %"class.std::_Function_base", ptr }
%"class.std::function.572" = type { %"class.std::_Function_base", ptr }
%"class.std::function.574" = type { %"class.std::_Function_base", ptr }
%"class.std::function.577" = type { %"class.std::_Function_base", ptr }
%"class.std::function.579" = type { %"class.std::_Function_base", ptr }
%"class.std::function.582" = type { %"class.std::_Function_base", ptr }
%"class.std::function.584" = type { %"class.std::_Function_base", ptr }
%"class.std::function.587" = type { %"class.std::_Function_base", ptr }
%"class.std::function.590" = type { %"class.std::_Function_base", ptr }
%"class.std::function.592" = type { %"class.std::_Function_base", ptr }
%"class.std::function.595" = type { %"class.std::_Function_base", ptr }
%"class.std::function.598" = type { %"class.std::_Function_base", ptr }
%"class.std::function.601" = type { %"class.std::_Function_base", ptr }
%"class.std::function.604" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::unique_function.611" = type { %"class.llvm::detail::UniqueFunctionBase.612" }
%"class.llvm::detail::UniqueFunctionBase.612" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT", %"class.llvm::PointerIntPair.613" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.613" = type { %"struct.llvm::detail::PunnedPointer.614" }
%"struct.llvm::detail::PunnedPointer.614" = type { [8 x i8] }
%"class.llvm::unique_function.620" = type { %"class.llvm::detail::UniqueFunctionBase.621" }
%"class.llvm::detail::UniqueFunctionBase.621" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair.622" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.622" = type { %"struct.llvm::detail::PunnedPointer.623" }
%"struct.llvm::detail::PunnedPointer.623" = type { [8 x i8] }
%"class.llvm::unique_function.629" = type { %"class.llvm::detail::UniqueFunctionBase.630" }
%"class.llvm::detail::UniqueFunctionBase.630" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT", %"class.llvm::PointerIntPair.631" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.631" = type { %"struct.llvm::detail::PunnedPointer.632" }
%"struct.llvm::detail::PunnedPointer.632" = type { [8 x i8] }
%"class.llvm::unique_function.638" = type { %"class.llvm::detail::UniqueFunctionBase.639" }
%"class.llvm::detail::UniqueFunctionBase.639" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT", %"class.llvm::PointerIntPair.640" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.640" = type { %"struct.llvm::detail::PunnedPointer.641" }
%"struct.llvm::detail::PunnedPointer.641" = type { [8 x i8] }
%"class.llvm::unique_function.647" = type { %"class.llvm::detail::UniqueFunctionBase.648" }
%"class.llvm::detail::UniqueFunctionBase.648" = type { %"union.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair.649" }
%"union.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.649" = type { %"struct.llvm::detail::PunnedPointer.650" }
%"struct.llvm::detail::PunnedPointer.650" = type { [8 x i8] }
%"class.std::unique_ptr.339" = type { %"struct.std::__uniq_ptr_data.340" }
%"struct.std::__uniq_ptr_data.340" = type { %"class.std::__uniq_ptr_impl.341" }
%"class.std::__uniq_ptr_impl.341" = type { %"class.std::tuple.342" }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { ptr }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector.355", %"class.std::vector.360" }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.360" = type { %"struct.std::_Vector_base.361" }
%"struct.std::_Vector_base.361" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.412" = type { %"struct.std::__uniq_ptr_data.413" }
%"struct.std::__uniq_ptr_data.413" = type { %"class.std::__uniq_ptr_impl.414" }
%"class.std::__uniq_ptr_impl.414" = type { %"class.std::tuple.415" }
%"class.std::tuple.415" = type { %"struct.std::_Tuple_impl.416" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Head_base.419" }
%"struct.std::_Head_base.419" = type { ptr }

$_ZN4llvm28PassInstrumentationCallbacksC2Ev = comdat any

$_ZN4llvm24StandardInstrumentationsD2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EED2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEED2Ev = comdat any

$_ZN4llvm11PassBuilderD2Ev = comdat any

$_ZN4llvm28PassInstrumentationCallbacksD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_ = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev = comdat any

$_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_ = comdat any

$_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev = comdat any

$_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_ = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm17TimePassesHandlerD2Ev = comdat any

$_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEED2Ev = comdat any

$_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = comdat any

$_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev, ptr @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_, ptr @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv] }, comdat, align 8
@_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev, ptr @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv = private unnamed_addr constant [66 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::AAManager]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv = private unnamed_addr constant [69 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::VerifierPass]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8

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
  %12 = alloca %"class.llvm::AnalysisManager.125", align 8
  %13 = alloca %"class.llvm::AnalysisManager.135", align 8
  %14 = alloca %"class.llvm::AnalysisManager.145", align 8
  %15 = alloca %"class.llvm::AAManager", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::StandardInstrumentations", align 8
  %18 = alloca %"class.llvm::PassManager", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::PreservedAnalyses", align 8
  %21 = alloca %"class.llvm::PassManager.311", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::PreservedAnalyses", align 8
  %24 = load i8, ptr %4, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN4llvm28PassInstrumentationCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %8)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 0, ptr %30, align 8
  call void @_ZN4llvm11PassBuilderC1EPNS_13TargetMachineENS_21PipelineTuningOptionsESt8optionalINS_10PGOOptionsEEPNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::PipelineTuningOptions") align 8 %29, ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %.sink151.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink151.sroa.gep158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink151.sroa.gep159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink151.sroa.gep160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %32, label %33, label %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit

33:                                               ; preds = %5
  store i8 0, ptr %30, align 8
  call void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #14
  br label %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit

_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit:     ; preds = %5, %33
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN4llvm9AAManagerD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %37, i64 noundef 4) #14
  %38 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %36, %39
  %41 = phi i64 [ %40, %39 ], [ 0, %36 ]
  call void @_ZN4llvm11PassBuilder15parseAAPipelineERNS_9AAManagerENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %38, i64 %41) #14
  %42 = load ptr, ptr %16, align 8
  %.not129 = icmp eq ptr %42, null
  br i1 %.not129, label %_ZN4llvm5ErrorD2Ev.exit40, label %.critedge

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @_ZN4llvm9AAManager3KeyE, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %48 = lshr i32 ptrtoint (ptr @_ZN4llvm9AAManager3KeyE to i32), 4
  %49 = lshr i32 ptrtoint (ptr @_ZN4llvm9AAManager3KeyE to i32), 9
  %50 = xor i32 %48, %49
  %51 = add i32 %45, -1
  %.02733.i.i.i.i.i = and i32 %51, %50
  %52 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %43, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZN4llvm9AAManager3KeyE
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %47 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %47 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %61 ], [ %.02733.i.i.i.i.i, %47 ]
  %.02635.i.i.i.i.i = phi i32 [ %64, %61 ], [ 1, %47 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %61 ], [ null, %47 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i.i
  %64 = add i32 %.02635.i.i.i.i.i, 1
  %65 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %43, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @_ZN4llvm9AAManager3KeyE
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i: ; preds = %59, %_ZN4llvm5ErrorD2Ev.exit40
  %.sink.i.i.i.i.i = phi ptr [ %60, %59 ], [ null, %_ZN4llvm5ErrorD2Ev.exit40 ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %72, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i, %47
  %.0.i.i.i = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i.i ], [ %53, %47 ], [ %67, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i41 = icmp eq ptr %74, null
  br i1 %.not.i41, label %75, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit"

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i
  %76 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %77, i64 noundef 4) #14
  %78 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br i1 %78, label %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i", label %79

79:                                               ; preds = %75
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i"

"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i": ; preds = %79, %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %82, i64 noundef 4) #14
  %83 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  br i1 %83, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i, label %84

84:                                               ; preds = %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i"
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i: ; preds = %84, %"_ZZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEENK3$_0clEv.exit.i"
  %86 = load ptr, ptr %73, align 8
  store ptr %76, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEC2ES3_.exit.i
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %77
  br i1 %92, label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit", label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i
  call void @free(ptr noundef %91) #14
  br label %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit"

"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_EixEOS3_.exit.i, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EE5resetEPS7_.exit.i, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, %37
  br i1 %96, label %_ZN4llvm9AAManagerD2Ev.exit, label %97

97:                                               ; preds = %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit"
  call void @free(ptr noundef %95) #14
  br label %_ZN4llvm9AAManagerD2Ev.exit

_ZN4llvm9AAManagerD2Ev.exit:                      ; preds = %97, %"_ZN4llvm15AnalysisManagerINS_8FunctionEJEE12registerPassIZL9runPassesPNS_6ModuleEPS1_PKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsEE3$_0EEbOT_.exit", %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit
  call void @_ZN4llvm11PassBuilder20registerLoopAnalysesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE(ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @_ZN4llvm11PassBuilder24registerFunctionAnalysesERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  call void @_ZN4llvm11PassBuilder21registerCGSCCAnalysesERNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS2_EEE(ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  call void @_ZN4llvm11PassBuilder22registerModuleAnalysesERNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  call void @_ZN4llvm11PassBuilder20crossRegisterProxiesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEERNS1_INS_8FunctionEJEEERNS1_INS_13LazyCallGraph3SCCEJRSA_EEERNS1_INS_6ModuleEJEEEPNS1_INS_15MachineFunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null) #14
  %98 = load ptr, ptr %0, align 8
  call void @_ZN4llvm24StandardInstrumentationsC1ERNS_11LLVMContextEbbNS_16PrintPassOptionsE(ptr noundef nonnull align 8 dereferenceable(1066) %17, ptr noundef nonnull align 8 dereferenceable(8) %98, i1 noundef zeroext %25, i1 noundef zeroext %28, i24 0) #14
  call void @_ZN4llvm24StandardInstrumentations17registerCallbacksERNS_28PassInstrumentationCallbacksEPNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(1066) %17, ptr noundef nonnull align 8 dereferenceable(1464) %8, ptr noundef nonnull %14) #14
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %131, label %99

99:                                               ; preds = %_ZN4llvm9AAManagerD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %28, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %99
  %100 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %104 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %105 = ptrtoint ptr %100 to i64
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %104, ptr %18, align 8
  store ptr %106, ptr %102, align 8
  store ptr %106, ptr %103, align 8
  br label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, %99
  %.not.i42 = icmp eq ptr %2, null
  br i1 %.not.i42, label %_ZN4llvm9StringRefC2EPKc.exit43, label %107

107:                                              ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit43

_ZN4llvm9StringRefC2EPKc.exit43:                  ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit, %107
  %109 = phi i64 [ %108, %107 ], [ 0, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit ]
  call void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %2, i64 %109) #14
  %110 = load ptr, ptr %19, align 8
  %.not130 = icmp eq ptr %110, null
  br i1 %.not130, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge37

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit43
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %116

116:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  call void @free(ptr noundef %113) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %116, %_ZN4llvm5ErrorD2Ev.exit45
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %118) #14
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %121
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i ], [ %122, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %129, %124
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %122, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split

131:                                              ; preds = %_ZN4llvm9AAManagerD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %28, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %131
  %132 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %137 = ptrtoint ptr %132 to i64
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %136, ptr %21, align 8
  store ptr %138, ptr %134, align 8
  store ptr %138, ptr %135, align 8
  br label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, %131
  %.not.i50 = icmp eq ptr %2, null
  br i1 %.not.i50, label %_ZN4llvm9StringRefC2EPKc.exit51, label %139

139:                                              ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit51

_ZN4llvm9StringRefC2EPKc.exit51:                  ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit, %139
  %141 = phi i64 [ %140, %139 ], [ 0, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassINS_12VerifierPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S4_EEvE4typeEOS8_.exit ]
  call void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2208) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %2, i64 %141) #14
  %142 = load ptr, ptr %22, align 8
  %.not131 = icmp eq ptr %142, null
  br i1 %.not131, label %_ZN4llvm5ErrorD2Ev.exit53, label %.critedge39

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i54, label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit53
  call void @free(ptr noundef %145) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i54

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i54: ; preds = %148, %_ZN4llvm5ErrorD2Ev.exit53
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm17PreservedAnalysesD2Ev.exit55, label %153

153:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i54
  call void @free(ptr noundef %150) #14
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit55

_ZN4llvm17PreservedAnalysesD2Ev.exit55:           ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i54, %153
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i.i56 = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i.i56, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit55, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i58 = phi ptr [ %161, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i ], [ %154, %_ZN4llvm17PreservedAnalysesD2Ev.exit55 ]
  %157 = load ptr, ptr %.05.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i57
  store ptr null, ptr %.05.i.i.i.i.i58, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %161, %156
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i57, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i61 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit55
  %162 = phi ptr [ %.pr.i.i61, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %154, %_ZN4llvm17PreservedAnalysesD2Ev.exit55 ]
  %.not.i.i.i.i62 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split

.critedge37:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit43
  store ptr null, ptr %19, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i63 = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i.i.i63, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.critedge37, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i65 = phi ptr [ %170, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68 ], [ %163, %.critedge37 ]
  %166 = load ptr, ptr %.05.i.i.i.i.i65, align 8
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i67

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i64
  store ptr null, ptr %.05.i.i.i.i.i65, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %170, %165
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70, label %.lr.ph.i.i.i.i.i64, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i68
  %.pr.i.i71 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70, %.critedge37
  %171 = phi ptr [ %.pr.i.i71, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i70 ], [ %163, %.critedge37 ]
  %.not.i.i.i.i73 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split

.critedge39:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  store ptr null, ptr %22, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i.i75 = icmp eq ptr %172, %174
  br i1 %.not4.i.i.i.i.i75, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %.critedge39, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80
  %.05.i.i.i.i.i77 = phi ptr [ %179, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80 ], [ %172, %.critedge39 ]
  %175 = load ptr, ptr %.05.i.i.i.i.i77, align 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i79

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i76
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i76
  store ptr null, ptr %.05.i.i.i.i.i77, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i81 = icmp eq ptr %179, %174
  br i1 %.not.i.i.i.i.i81, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82, label %.lr.ph.i.i.i.i.i76, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i80
  %.pr.i.i83 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82, %.critedge39
  %180 = phi ptr [ %.pr.i.i83, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i82 ], [ %172, %.critedge39 ]
  %.not.i.i.i.i85 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i85, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i
  %.sink151.sroa.phi = phi ptr [ %.sink151.sroa.gep, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %.sink151.sroa.gep158, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %.sink151.sroa.gep159, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72 ], [ %.sink151.sroa.gep160, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84 ]
  %.sink148 = phi ptr [ %130, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %162, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %171, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72 ], [ %180, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84 ]
  %.4.ph = phi ptr [ null, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ null, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %110, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72 ], [ %142, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84 ]
  %181 = load ptr, ptr %.sink151.sroa.phi, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.sink148 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %.sink148, i64 noundef %184) #16
  br label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit: ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i
  %.4 = phi ptr [ null, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ null, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %110, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i72 ], [ %142, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i84 ], [ %.4.ph, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit.sink.split ]
  call void @_ZN4llvm24StandardInstrumentationsD2Ev(ptr noundef nonnull align 8 dereferenceable(1066) %17) #14
  br label %_ZN4llvm9AAManagerD2Ev.exit87

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr null, ptr %16, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %186 = load ptr, ptr %15, align 8
  %187 = icmp eq ptr %186, %37
  br i1 %187, label %_ZN4llvm9AAManagerD2Ev.exit87, label %188

188:                                              ; preds = %.critedge
  call void @free(ptr noundef %186) #14
  br label %_ZN4llvm9AAManagerD2Ev.exit87

_ZN4llvm9AAManagerD2Ev.exit87:                    ; preds = %188, %.critedge, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit
  %.2 = phi ptr [ %.4, %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit ], [ %42, %.critedge ], [ %42, %188 ]
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @_ZN4llvm11PassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2208) %9) #14
  call void @_ZN4llvm28PassInstrumentationCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %8) #14
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMRunPassesOnFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc noundef ptr @_ZL9runPassesPN4llvm6ModuleEPNS_8FunctionEPKcPNS_13TargetMachineEPNS_22LLVMPassBuilderOptionsE(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @LLVMCreatePassBuilderOptions() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm21PipelineTuningOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(25) %2) #14
  store i8 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
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
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetDebugLogging(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetAAPipeline(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLoopInterleaving(ptr noundef writeonly captures(none) initializes((16, 17)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLoopVectorization(ptr noundef writeonly captures(none) initializes((17, 18)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetSLPVectorization(ptr noundef writeonly captures(none) initializes((18, 19)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLoopUnrolling(ptr noundef writeonly captures(none) initializes((19, 20)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetForgetAllSCEVInLoopUnroll(ptr noundef writeonly captures(none) initializes((20, 21)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLicmMssaOptCap(ptr noundef writeonly captures(none) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetLicmMssaNoAccForPromotionCap(ptr noundef writeonly captures(none) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetCallGraphProfile(ptr noundef writeonly captures(none) initializes((32, 33)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetMergeFunctions(ptr noundef writeonly captures(none) initializes((34, 35)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMPassBuilderOptionsSetInlinerThreshold(ptr noundef writeonly captures(none) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisposePassBuilderOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PassInstrumentationCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2, i64 noundef 4) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4, i64 noundef 4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 4) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10, i64 noundef 4) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 4) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %14, i64 noundef 4) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %16, i64 noundef 4) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %18, i64 noundef 4) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %20, i64 noundef 4) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm11PassBuilderC1EPNS_13TargetMachineENS_21PipelineTuningOptionsESt8optionalINS_10PGOOptionsEEPNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef, ptr noundef byval(%"class.llvm::PipelineTuningOptions") align 8, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm11PassBuilder15parseAAPipelineERNS_9AAManagerENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder20registerLoopAnalysesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE(ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder24registerFunctionAnalysesERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder21registerCGSCCAnalysesERNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS2_EEE(ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder22registerModuleAnalysesERNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder20crossRegisterProxiesERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEERNS1_INS_8FunctionEJEEERNS1_INS_13LazyCallGraph3SCCEJRSA_EEERNS1_INS_6ModuleEJEEEPNS1_INS_15MachineFunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm24StandardInstrumentationsC1ERNS_11LLVMContextEbbNS_16PrintPassOptionsE(ptr noundef nonnull align 8 dereferenceable(1066), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i24) unnamed_addr #2

declare void @_ZN4llvm24StandardInstrumentations17registerCallbacksERNS_28PassInstrumentationCallbacksEPNS_15AnalysisManagerINS_6ModuleEJEEE(ptr noundef nonnull align 8 dereferenceable(1066), ptr noundef nonnull align 8 dereferenceable(1464), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11PassBuilder17parsePassPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(2208), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24StandardInstrumentationsD2Ev(ptr noundef nonnull align 8 dereferenceable(1066) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_ZN4llvm15IRChangedTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN4llvm27PrintCrashIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN4llvm20DotCfgChangeReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN4llvm19InLineChangePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN4llvm16IRChangedPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm34PreservedCFGCheckerInstrumentationD2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm34PreservedCFGCheckerInstrumentationD2Ev.exit

_ZN4llvm34PreservedCFGCheckerInstrumentationD2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm17TimePassesHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(418) %14) #14
  tail call void @_ZN4llvm22PrintIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.446", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.466", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_13LazyCallGraph3SCCENS2_15AnalysisManagerIS9_JRS8_EE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS3_NS_15AnalysisManagerIS3_JRS2_EE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS4_vEENSB_12DenseMapPairIS4_SN_EEEES4_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS7_JRS6_EE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS8_JRS7_EE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_13LazyCallGraph3SCCENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRS1_EE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SM_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.509", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.527", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.550", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11PassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::function", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFS_IFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEENS0_9StringRefEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt8functionIFS_IFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEENS0_9StringRefEEED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFS_IFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEENS0_9StringRefEEED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #14
  br label %_ZNSt8functionIFS_IFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEENS0_9StringRefEEED2Ev.exit.i.i

_ZNSt8functionIFS_IFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEENS0_9StringRefEEED2Ev.exit.i.i: ; preds = %9, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i: ; preds = %_ZNSt8functionIFS_IFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEENS0_9StringRefEEED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i
  tail call void @free(ptr noundef %11) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELb0EE13destroy_rangeEPSD_SF_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  %.not4.i.i1 = icmp eq i64 %17, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit
  %18 = getelementptr inbounds %"class.std::function.564", ptr %16, i64 %17
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_15MachineFunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %19, %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_15MachineFunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i2 ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -32
  %20 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5, label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_15MachineFunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i3
  %23 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #14
  br label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_15MachineFunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i

_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_15MachineFunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i: ; preds = %22, %.lr.ph.i.i3
  %.not.i.i6 = icmp eq ptr %16, %19
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.i3, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_15MachineFunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFS1_IFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEENS_9StringRefEEELj2EED2Ev.exit
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %24) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #14
  %.not4.i.i7 = icmp eq i64 %30, 0
  br i1 %.not4.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i8

.lr.ph.i.preheader.i8:                            ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %31 = getelementptr inbounds %"class.std::function.566", ptr %29, i64 %30
  br label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_15MachineFunctionEJEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i8
  %.05.i.i10 = phi ptr [ %32, %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_15MachineFunctionEJEEEEED2Ev.exit.i.i ], [ %31, %.lr.ph.i.preheader.i8 ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i10, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i.i10, i64 -16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i11, label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_15MachineFunctionEJEEEEED2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i9
  %36 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_15MachineFunctionEJEEEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_15MachineFunctionEJEEEEED2Ev.exit.i.i: ; preds = %35, %.lr.ph.i.i9
  %.not.i.i12 = icmp eq ptr %29, %32
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i9, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_15MachineFunctionEJEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_15MachineFunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %37) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #14
  %.not4.i.i13 = icmp eq i64 %43, 0
  br i1 %.not4.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i14

.lr.ph.i.preheader.i14:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit
  %44 = getelementptr inbounds %"class.std::function.569", ptr %42, i64 %43
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_9AAManagerEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i14
  %.05.i.i16 = phi ptr [ %45, %_ZNSt8functionIFbN4llvm9StringRefERNS0_9AAManagerEEED2Ev.exit.i.i ], [ %44, %.lr.ph.i.preheader.i14 ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i16, i64 -32
  %46 = getelementptr inbounds i8, ptr %.05.i.i16, i64 -16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i17, label %_ZNSt8functionIFbN4llvm9StringRefERNS0_9AAManagerEEED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i15
  %49 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3) #14
  br label %_ZNSt8functionIFbN4llvm9StringRefERNS0_9AAManagerEEED2Ev.exit.i.i

_ZNSt8functionIFbN4llvm9StringRefERNS0_9AAManagerEEED2Ev.exit.i.i: ; preds = %48, %.lr.ph.i.i15
  %.not.i.i18 = icmp eq ptr %42, %45
  br i1 %.not.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i15, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_9AAManagerEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_15MachineFunctionEJEEEEELj2EED2Ev.exit
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %50) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_9AAManagerEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %54) #14
  %.not4.i.i19 = icmp eq i64 %56, 0
  br i1 %.not4.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit
  %57 = getelementptr inbounds %"class.std::function.572", ptr %55, i64 %56
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i20
  %.05.i.i22 = phi ptr [ %58, %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i ], [ %57, %.lr.ph.i.preheader.i20 ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i22, i64 -32
  %59 = getelementptr inbounds i8, ptr %.05.i.i22, i64 -16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i23, label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i21
  %62 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3) #14
  br label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i

_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i: ; preds = %61, %.lr.ph.i.i21
  %.not.i.i24 = icmp eq ptr %55, %58
  br i1 %.not.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, label %.lr.ph.i.i21, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i: ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_9AAManagerEEELj2EED2Ev.exit
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i
  tail call void @free(ptr noundef %63) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #14
  %.not4.i.i25 = icmp eq i64 %69, 0
  br i1 %.not4.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %70 = getelementptr inbounds %"class.std::function.574", ptr %68, i64 %69
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i26
  %.05.i.i28 = phi ptr [ %71, %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEEED2Ev.exit.i.i ], [ %70, %.lr.ph.i.preheader.i26 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i28, i64 -32
  %72 = getelementptr inbounds i8, ptr %.05.i.i28, i64 -16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i29, label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEEED2Ev.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i27
  %75 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEEED2Ev.exit.i.i: ; preds = %74, %.lr.ph.i.i27
  %.not.i.i30 = icmp eq ptr %68, %71
  br i1 %.not.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.i27, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %76) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #14
  %.not4.i.i31 = icmp eq i64 %82, 0
  br i1 %.not4.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i32

.lr.ph.i.preheader.i32:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit
  %83 = getelementptr inbounds %"class.std::function.577", ptr %81, i64 %82
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i32
  %.05.i.i34 = phi ptr [ %84, %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i ], [ %83, %.lr.ph.i.preheader.i32 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -32
  %85 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i35 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i35, label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i33
  %88 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3) #14
  br label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i

_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i: ; preds = %87, %.lr.ph.i.i33
  %.not.i.i36 = icmp eq ptr %81, %84
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.i33, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEEELj2EED2Ev.exit
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %89) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %93) #14
  %.not4.i.i37 = icmp eq i64 %95, 0
  br i1 %.not4.i.i37, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i38

.lr.ph.i.preheader.i38:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %96 = getelementptr inbounds %"class.std::function.579", ptr %94, i64 %95
  br label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_8FunctionEJEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i38
  %.05.i.i40 = phi ptr [ %97, %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_8FunctionEJEEEEED2Ev.exit.i.i ], [ %96, %.lr.ph.i.preheader.i38 ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i40, i64 -32
  %98 = getelementptr inbounds i8, ptr %.05.i.i40, i64 -16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i41 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i41, label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_8FunctionEJEEEEED2Ev.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i39
  %101 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_8FunctionEJEEEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_8FunctionEJEEEEED2Ev.exit.i.i: ; preds = %100, %.lr.ph.i.i39
  %.not.i.i42 = icmp eq ptr %94, %97
  br i1 %.not.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i39, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_8FunctionEJEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %102) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %106) #14
  %.not4.i.i43 = icmp eq i64 %108, 0
  br i1 %.not4.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit
  %109 = getelementptr inbounds %"class.std::function.582", ptr %107, i64 %108
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %110, %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i ], [ %109, %.lr.ph.i.preheader.i44 ]
  %110 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %111 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i47 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i47, label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i45
  %114 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3) #14
  br label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i

_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i: ; preds = %113, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %107, %110
  br i1 %.not.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, label %.lr.ph.i.i45, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i: ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_8FunctionEJEEEEELj2EED2Ev.exit
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i
  tail call void @free(ptr noundef %115) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSI_SK_.exit.i, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %119) #14
  %.not4.i.i49 = icmp eq i64 %121, 0
  br i1 %.not4.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i50

.lr.ph.i.preheader.i50:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %122 = getelementptr inbounds %"class.std::function.584", ptr %120, i64 %121
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_13LazyCallGraph3SCCEJRS2_EEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i50
  %.05.i.i52 = phi ptr [ %123, %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_13LazyCallGraph3SCCEJRS2_EEEEED2Ev.exit.i.i ], [ %122, %.lr.ph.i.preheader.i50 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -32
  %124 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -16
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i53 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i53, label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_13LazyCallGraph3SCCEJRS2_EEEEED2Ev.exit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i51
  %127 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_13LazyCallGraph3SCCEJRS2_EEEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_13LazyCallGraph3SCCEJRS2_EEEEED2Ev.exit.i.i: ; preds = %126, %.lr.ph.i.i51
  %.not.i.i54 = icmp eq ptr %120, %123
  br i1 %.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.i51, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_13LazyCallGraph3SCCEJRS2_EEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS5_JRS4_EEEJS7_RNS_17CGSCCUpdateResultEEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %128) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELb0EE13destroy_rangeEPS9_SB_.exit.i, %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %132) #14
  %.not4.i.i55 = icmp eq i64 %134, 0
  br i1 %.not4.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit
  %135 = getelementptr inbounds %"class.std::function.587", ptr %133, i64 %134
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZNSt8functionIFbRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i56
  %.05.i.i58 = phi ptr [ %136, %_ZNSt8functionIFbRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i ], [ %135, %.lr.ph.i.preheader.i56 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -32
  %137 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -16
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i59 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i59, label %_ZNSt8functionIFbRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i57
  %140 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 3) #14
  br label %_ZNSt8functionIFbRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i

_ZNSt8functionIFbRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i: ; preds = %139, %.lr.ph.i.i57
  %.not.i.i60 = icmp eq ptr %133, %136
  br i1 %.not.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i, label %.lr.ph.i.i57, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i: ; preds = %_ZNSt8functionIFbRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_13LazyCallGraph3SCCEJRS3_EEEEELj2EED2Ev.exit
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i
  tail call void @free(ptr noundef %141) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSD_SF_.exit.i, %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %145) #14
  %.not4.i.i61 = icmp eq i64 %147, 0
  br i1 %.not4.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i62

.lr.ph.i.preheader.i62:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %148 = getelementptr inbounds %"class.std::function.590", ptr %146, i64 %147
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i62
  %.05.i.i64 = phi ptr [ %149, %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i ], [ %148, %.lr.ph.i.preheader.i62 ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -32
  %150 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i65 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i65, label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i63
  %153 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef 3) #14
  br label %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i

_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i: ; preds = %152, %.lr.ph.i.i63
  %.not.i.i66 = icmp eq ptr %146, %149
  br i1 %.not.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.i63, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZNSt8functionIFbN4llvm9StringRefERNS0_11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEENS0_8ArrayRefINS0_11PassBuilder15PipelineElementEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %154) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %158) #14
  %.not4.i.i67 = icmp eq i64 %160, 0
  br i1 %.not4.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %161 = getelementptr inbounds %"class.std::function.592", ptr %159, i64 %160
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_6ModuleEJEEEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i68
  %.05.i.i70 = phi ptr [ %162, %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_6ModuleEJEEEEED2Ev.exit.i.i ], [ %161, %.lr.ph.i.preheader.i68 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -32
  %163 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -16
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i71 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i71, label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_6ModuleEJEEEEED2Ev.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i69
  %166 = tail call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_6ModuleEJEEEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_6ModuleEJEEEEED2Ev.exit.i.i: ; preds = %165, %.lr.ph.i.i69
  %.not.i.i72 = icmp eq ptr %159, %162
  br i1 %.not.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i69, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm15AnalysisManagerINS0_6ModuleEJEEEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFbNS_9StringRefERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS4_JEEEJEEENS_8ArrayRefINS_11PassBuilder15PipelineElementEEEEELj2EED2Ev.exit
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %167) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %171) #14
  %.not4.i.i73 = icmp eq i64 %173, 0
  br i1 %.not4.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i74

.lr.ph.i.preheader.i74:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit
  %174 = getelementptr inbounds %"class.std::function.595", ptr %172, i64 %173
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i74
  %.05.i.i76 = phi ptr [ %175, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i ], [ %174, %.lr.ph.i.preheader.i74 ]
  %175 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -32
  %176 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -16
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i77 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i77, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i75
  %179 = tail call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i: ; preds = %178, %.lr.ph.i.i75
  %.not.i.i78 = icmp eq ptr %172, %175
  br i1 %.not.i.i78, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.i75, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_15AnalysisManagerINS_6ModuleEJEEEEELj2EED2Ev.exit
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %180) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %184) #14
  %.not4.i.i79 = icmp eq i64 %186, 0
  br i1 %.not4.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i86, label %.lr.ph.i.preheader.i80

.lr.ph.i.preheader.i80:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %187 = getelementptr inbounds %"class.std::function.595", ptr %185, i64 %186
  br label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i84, %.lr.ph.i.preheader.i80
  %.05.i.i82 = phi ptr [ %188, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i84 ], [ %187, %.lr.ph.i.preheader.i80 ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i82, i64 -32
  %189 = getelementptr inbounds i8, ptr %.05.i.i82, i64 -16
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i83 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i83, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i84, label %191

191:                                              ; preds = %.lr.ph.i.i81
  %192 = tail call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i84

_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i84: ; preds = %191, %.lr.ph.i.i81
  %.not.i.i85 = icmp eq ptr %185, %188
  br i1 %.not.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i86, label %.lr.ph.i.i81, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i86: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i84, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit87, label %196

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i86
  tail call void @free(ptr noundef %193) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit87

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit87: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i86, %196
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %197) #14
  %.not4.i.i88 = icmp eq i64 %199, 0
  br i1 %.not4.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i95, label %.lr.ph.i.preheader.i89

.lr.ph.i.preheader.i89:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit87
  %200 = getelementptr inbounds %"class.std::function.595", ptr %198, i64 %199
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i93, %.lr.ph.i.preheader.i89
  %.05.i.i91 = phi ptr [ %201, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i93 ], [ %200, %.lr.ph.i.preheader.i89 ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i91, i64 -32
  %202 = getelementptr inbounds i8, ptr %.05.i.i91, i64 -16
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i92 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i92, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i93, label %204

204:                                              ; preds = %.lr.ph.i.i90
  %205 = tail call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i93

_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i93: ; preds = %204, %.lr.ph.i.i90
  %.not.i.i94 = icmp eq ptr %198, %201
  br i1 %.not.i.i94, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i95, label %.lr.ph.i.i90, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i95: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i93, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit87
  %206 = load ptr, ptr %197, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit96, label %209

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i95
  tail call void @free(ptr noundef %206) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit96

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i95, %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %210) #14
  %.not4.i.i97 = icmp eq i64 %212, 0
  br i1 %.not4.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i104, label %.lr.ph.i.preheader.i98

.lr.ph.i.preheader.i98:                           ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit96
  %213 = getelementptr inbounds %"class.std::function.595", ptr %211, i64 %212
  br label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i102, %.lr.ph.i.preheader.i98
  %.05.i.i100 = phi ptr [ %214, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i102 ], [ %213, %.lr.ph.i.preheader.i98 ]
  %214 = getelementptr inbounds i8, ptr %.05.i.i100, i64 -32
  %215 = getelementptr inbounds i8, ptr %.05.i.i100, i64 -16
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i101 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i101, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i102, label %217

217:                                              ; preds = %.lr.ph.i.i99
  %218 = tail call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i102

_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i102: ; preds = %217, %.lr.ph.i.i99
  %.not.i.i103 = icmp eq ptr %211, %214
  br i1 %.not.i.i103, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i104, label %.lr.ph.i.i99, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i104: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i102, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit96
  %219 = load ptr, ptr %210, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit105, label %222

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i104
  tail call void @free(ptr noundef %219) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit105

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i104, %222
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %223) #14
  %.not4.i.i106 = icmp eq i64 %225, 0
  br i1 %.not4.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i113, label %.lr.ph.i.preheader.i107

.lr.ph.i.preheader.i107:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit105
  %226 = getelementptr inbounds %"class.std::function.595", ptr %224, i64 %225
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i111, %.lr.ph.i.preheader.i107
  %.05.i.i109 = phi ptr [ %227, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i111 ], [ %226, %.lr.ph.i.preheader.i107 ]
  %227 = getelementptr inbounds i8, ptr %.05.i.i109, i64 -32
  %228 = getelementptr inbounds i8, ptr %.05.i.i109, i64 -16
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i110 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i110, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i111, label %230

230:                                              ; preds = %.lr.ph.i.i108
  %231 = tail call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i111

_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i111: ; preds = %230, %.lr.ph.i.i108
  %.not.i.i112 = icmp eq ptr %224, %227
  br i1 %.not.i.i112, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i113, label %.lr.ph.i.i108, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i113: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i111, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit105
  %232 = load ptr, ptr %223, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit114, label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i113
  tail call void @free(ptr noundef %232) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit114

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i113, %235
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #14
  %.not4.i.i115 = icmp eq i64 %238, 0
  br i1 %.not4.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i122, label %.lr.ph.i.preheader.i116

.lr.ph.i.preheader.i116:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit114
  %239 = getelementptr inbounds %"class.std::function.595", ptr %237, i64 %238
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i120, %.lr.ph.i.preheader.i116
  %.05.i.i118 = phi ptr [ %240, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i120 ], [ %239, %.lr.ph.i.preheader.i116 ]
  %240 = getelementptr inbounds i8, ptr %.05.i.i118, i64 -32
  %241 = getelementptr inbounds i8, ptr %.05.i.i118, i64 -16
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i119 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i119, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i120, label %243

243:                                              ; preds = %.lr.ph.i.i117
  %244 = tail call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i120

_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i120: ; preds = %243, %.lr.ph.i.i117
  %.not.i.i121 = icmp eq ptr %237, %240
  br i1 %.not.i.i121, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i122, label %.lr.ph.i.i117, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i122: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_6ModuleENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i120, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit114
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit123, label %248

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i122
  tail call void @free(ptr noundef %245) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit123

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit123: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i122, %248
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %249) #14
  %.not4.i.i124 = icmp eq i64 %251, 0
  br i1 %.not4.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i125

.lr.ph.i.preheader.i125:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit123
  %252 = getelementptr inbounds %"class.std::function.598", ptr %250, i64 %251
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i125
  %.05.i.i127 = phi ptr [ %253, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i ], [ %252, %.lr.ph.i.preheader.i125 ]
  %253 = getelementptr inbounds i8, ptr %.05.i.i127, i64 -32
  %254 = getelementptr inbounds i8, ptr %.05.i.i127, i64 -16
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i128 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i128, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i126
  %257 = tail call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i: ; preds = %256, %.lr.ph.i.i126
  %.not.i.i129 = icmp eq ptr %250, %253
  br i1 %.not.i.i129, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.i126, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit123
  %258 = load ptr, ptr %249, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %261

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %258) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %262) #14
  %.not4.i.i130 = icmp eq i64 %264, 0
  br i1 %.not4.i.i130, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i131

.lr.ph.i.preheader.i131:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %265 = getelementptr inbounds %"class.std::function.601", ptr %263, i64 %264
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS3_JRS2_EEEJS5_RNS0_17CGSCCUpdateResultEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i131
  %.05.i.i133 = phi ptr [ %266, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS3_JRS2_EEEJS5_RNS0_17CGSCCUpdateResultEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i ], [ %265, %.lr.ph.i.preheader.i131 ]
  %266 = getelementptr inbounds i8, ptr %.05.i.i133, i64 -32
  %267 = getelementptr inbounds i8, ptr %.05.i.i133, i64 -16
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i134 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i134, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS3_JRS2_EEEJS5_RNS0_17CGSCCUpdateResultEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i132
  %270 = tail call noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %266, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS3_JRS2_EEEJS5_RNS0_17CGSCCUpdateResultEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS3_JRS2_EEEJS5_RNS0_17CGSCCUpdateResultEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i: ; preds = %269, %.lr.ph.i.i132
  %.not.i.i135 = icmp eq ptr %263, %266
  br i1 %.not.i.i135, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.i132, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS3_JRS2_EEEJS5_RNS0_17CGSCCUpdateResultEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %271 = load ptr, ptr %262, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %274

274:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %271) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %274
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %275) #14
  %.not4.i.i136 = icmp eq i64 %277, 0
  br i1 %.not4.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i143, label %.lr.ph.i.preheader.i137

.lr.ph.i.preheader.i137:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %278 = getelementptr inbounds %"class.std::function.598", ptr %276, i64 %277
  br label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i141, %.lr.ph.i.preheader.i137
  %.05.i.i139 = phi ptr [ %279, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i141 ], [ %278, %.lr.ph.i.preheader.i137 ]
  %279 = getelementptr inbounds i8, ptr %.05.i.i139, i64 -32
  %280 = getelementptr inbounds i8, ptr %.05.i.i139, i64 -16
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i140 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i140, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i141, label %282

282:                                              ; preds = %.lr.ph.i.i138
  %283 = tail call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i141

_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i141: ; preds = %282, %.lr.ph.i.i138
  %.not.i.i142 = icmp eq ptr %276, %279
  br i1 %.not.i.i142, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i143, label %.lr.ph.i.i138, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i143: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i141, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit144, label %287

287:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i143
  tail call void @free(ptr noundef %284) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit144

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i143, %287
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %288) #14
  %.not4.i.i145 = icmp eq i64 %290, 0
  br i1 %.not4.i.i145, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i146

.lr.ph.i.preheader.i146:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit144
  %291 = getelementptr inbounds %"class.std::function.604", ptr %289, i64 %290
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i146
  %.05.i.i148 = phi ptr [ %292, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i ], [ %291, %.lr.ph.i.preheader.i146 ]
  %292 = getelementptr inbounds i8, ptr %.05.i.i148, i64 -32
  %293 = getelementptr inbounds i8, ptr %.05.i.i148, i64 -16
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i149 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i149, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i147
  %296 = tail call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i: ; preds = %295, %.lr.ph.i.i147
  %.not.i.i150 = icmp eq ptr %289, %292
  br i1 %.not.i.i150, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.i147, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit144
  %297 = load ptr, ptr %288, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit, label %300

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %297) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %300
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %301) #14
  %.not4.i.i151 = icmp eq i64 %303, 0
  br i1 %.not4.i.i151, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i158, label %.lr.ph.i.preheader.i152

.lr.ph.i.preheader.i152:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %304 = getelementptr inbounds %"class.std::function.604", ptr %302, i64 %303
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i156, %.lr.ph.i.preheader.i152
  %.05.i.i154 = phi ptr [ %305, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i156 ], [ %304, %.lr.ph.i.preheader.i152 ]
  %305 = getelementptr inbounds i8, ptr %.05.i.i154, i64 -32
  %306 = getelementptr inbounds i8, ptr %.05.i.i154, i64 -16
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i.i155 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i155, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i156, label %308

308:                                              ; preds = %.lr.ph.i.i153
  %309 = tail call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i156

_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i156: ; preds = %308, %.lr.ph.i.i153
  %.not.i.i157 = icmp eq ptr %302, %305
  br i1 %.not.i.i157, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i158, label %.lr.ph.i.i153, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i158: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i156, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit
  %310 = load ptr, ptr %301, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit159, label %313

313:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i158
  tail call void @free(ptr noundef %310) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit159

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit159: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSE_SG_.exit.i158, %313
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %314) #14
  %.not4.i.i160 = icmp eq i64 %316, 0
  br i1 %.not4.i.i160, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i167, label %.lr.ph.i.preheader.i161

.lr.ph.i.preheader.i161:                          ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit159
  %317 = getelementptr inbounds %"class.std::function.598", ptr %315, i64 %316
  br label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i165, %.lr.ph.i.preheader.i161
  %.05.i.i163 = phi ptr [ %318, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i165 ], [ %317, %.lr.ph.i.preheader.i161 ]
  %318 = getelementptr inbounds i8, ptr %.05.i.i163, i64 -32
  %319 = getelementptr inbounds i8, ptr %.05.i.i163, i64 -16
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i164 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i164, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i165, label %321

321:                                              ; preds = %.lr.ph.i.i162
  %322 = tail call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(32) %318, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i165

_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i165: ; preds = %321, %.lr.ph.i.i162
  %.not.i.i166 = icmp eq ptr %315, %318
  br i1 %.not.i.i166, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i167, label %.lr.ph.i.i162, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i167: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_8FunctionENS0_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEEED2Ev.exit.i.i165, %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELj2EED2Ev.exit159
  %323 = load ptr, ptr %314, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit168, label %326

326:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i167
  tail call void @free(ptr noundef %323) #14
  br label %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit168

_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit168: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELb0EE13destroy_rangeEPSA_SC_.exit.i167, %326
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %328 = load i8, ptr %327, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit

330:                                              ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit168
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %327, align 8
  tail call void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %331) #14
  br label %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit

_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorISt8functionIFvRNS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEENS_17OptimizationLevelEEELj2EED2Ev.exit168, %330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PassInstrumentationCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i: ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %10, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i
  %.024.i.i = phi ptr [ %11, %10 ], [ %.pre1.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.024.i.i, align 8
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %10, label %8

8:                                                ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %10

10:                                               ; preds = %8, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 48
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %10
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %12 = zext i32 %.pre2.i to i64
  %13 = mul nuw nsw i64 %12, 48
  br label %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %14 = phi i64 [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %15 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %14, i64 noundef 8) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit
  %19 = getelementptr inbounds %"class.llvm::unique_function", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %31, ptr %20
  tail call void %30(ptr noundef %spec.select.i.i.i.i) #14
  br label %32

32:                                               ; preds = %26, %22
  br i1 %.not.i.i.i.i, label %33, label %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i

33:                                               ; preds = %32
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %38 = load i64, ptr %37, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef %38) #14
  br label %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i:     ; preds = %33, %32, %.lr.ph.i.i
  %.not.i.i1 = icmp eq ptr %17, %20
  br i1 %.not.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i, %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev.exit
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %39) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvvEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #14
  %.not4.i.i2 = icmp eq i64 %45, 0
  br i1 %.not4.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i3

.lr.ph.i.preheader.i3:                            ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit
  %46 = getelementptr inbounds %"class.llvm::unique_function.611", ptr %44, i64 %45
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i3
  %.05.i.i5 = phi ptr [ %47, %_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i ], [ %46, %.lr.ph.i.preheader.i3 ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -32
  %48 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -8
  %.0.copyload.i.i.i.i.i.i.i6 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i7 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i6, 7
  br i1 %.not.i.i.i.i.i.i7, label %49, label %_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i

49:                                               ; preds = %.lr.ph.i.i4
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i6, 2
  %.not.i.i.i.i9 = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i6, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i6, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %47, align 8
  %spec.select.i.i.i.i10 = select i1 %.not.i.i.i.i9, ptr %58, ptr %47
  tail call void %57(ptr noundef %spec.select.i.i.i.i10) #14
  br label %59

59:                                               ; preds = %53, %49
  br i1 %.not.i.i.i.i9, label %60, label %_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i

60:                                               ; preds = %59
  %61 = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %65 = load i64, ptr %64, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %63, i64 noundef %65) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i: ; preds = %60, %59, %.lr.ph.i.i4
  %.not.i.i8 = icmp eq ptr %44, %47
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i4, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvvEEELj4EED2Ev.exit
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %66) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefEEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #14
  %.not4.i.i11 = icmp eq i64 %72, 0
  br i1 %.not4.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i12

.lr.ph.i.preheader.i12:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit
  %73 = getelementptr inbounds %"class.llvm::unique_function.620", ptr %71, i64 %72
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i12
  %.05.i.i14 = phi ptr [ %74, %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i ], [ %73, %.lr.ph.i.preheader.i12 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -32
  %75 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -8
  %.0.copyload.i.i.i.i.i.i.i15 = load i64, ptr %75, align 8
  %.not.i.i.i.i.i.i16 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i15, 7
  br i1 %.not.i.i.i.i.i.i16, label %76, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

76:                                               ; preds = %.lr.ph.i.i13
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i15, 2
  %.not.i.i.i.i18 = icmp eq i64 %77, 0
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i15, 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i15, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %74, align 8
  %spec.select.i.i.i.i19 = select i1 %.not.i.i.i.i18, ptr %85, ptr %74
  tail call void %84(ptr noundef %spec.select.i.i.i.i19) #14
  br label %86

86:                                               ; preds = %80, %76
  br i1 %.not.i.i.i.i18, label %87, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

87:                                               ; preds = %86
  %88 = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -16
  %92 = load i64, ptr %91, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %88, i64 noundef %90, i64 noundef %92) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i: ; preds = %87, %86, %.lr.ph.i.i13
  %.not.i.i17 = icmp eq ptr %71, %74
  br i1 %.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i13, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefEEEELj4EED2Ev.exit
  %93 = load ptr, ptr %70, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %93) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %97) #14
  %.not4.i.i20 = icmp eq i64 %99, 0
  br i1 %.not4.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i28, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit
  %100 = getelementptr inbounds %"class.llvm::unique_function.620", ptr %98, i64 %99
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26, %.lr.ph.i.preheader.i21
  %.05.i.i23 = phi ptr [ %101, %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26 ], [ %100, %.lr.ph.i.preheader.i21 ]
  %101 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -32
  %102 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -8
  %.0.copyload.i.i.i.i.i.i.i24 = load i64, ptr %102, align 8
  %.not.i.i.i.i.i.i25 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i24, 7
  br i1 %.not.i.i.i.i.i.i25, label %103, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26

103:                                              ; preds = %.lr.ph.i.i22
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i24, 2
  %.not.i.i.i.i29 = icmp eq i64 %104, 0
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i24, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i24, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %101, align 8
  %spec.select.i.i.i.i30 = select i1 %.not.i.i.i.i29, ptr %112, ptr %101
  tail call void %111(ptr noundef %spec.select.i.i.i.i30) #14
  br label %113

113:                                              ; preds = %107, %103
  br i1 %.not.i.i.i.i29, label %114, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26

114:                                              ; preds = %113
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -16
  %119 = load i64, ptr %118, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %115, i64 noundef %117, i64 noundef %119) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26

_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26: ; preds = %114, %113, %.lr.ph.i.i22
  %.not.i.i27 = icmp eq ptr %98, %101
  br i1 %.not.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i28, label %.lr.ph.i.i22, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i28: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i26, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit
  %120 = load ptr, ptr %97, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit31, label %123

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i28
  tail call void @free(ptr noundef %120) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit31

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i28, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %124) #14
  %.not4.i.i32 = icmp eq i64 %126, 0
  br i1 %.not4.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i40, label %.lr.ph.i.preheader.i33

.lr.ph.i.preheader.i33:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit31
  %127 = getelementptr inbounds %"class.llvm::unique_function.620", ptr %125, i64 %126
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38, %.lr.ph.i.preheader.i33
  %.05.i.i35 = phi ptr [ %128, %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38 ], [ %127, %.lr.ph.i.preheader.i33 ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i35, i64 -32
  %129 = getelementptr inbounds i8, ptr %.05.i.i35, i64 -8
  %.0.copyload.i.i.i.i.i.i.i36 = load i64, ptr %129, align 8
  %.not.i.i.i.i.i.i37 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i36, 7
  br i1 %.not.i.i.i.i.i.i37, label %130, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38

130:                                              ; preds = %.lr.ph.i.i34
  %131 = and i64 %.0.copyload.i.i.i.i.i.i.i36, 2
  %.not.i.i.i.i41 = icmp eq i64 %131, 0
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i36, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i36, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %128, align 8
  %spec.select.i.i.i.i42 = select i1 %.not.i.i.i.i41, ptr %139, ptr %128
  tail call void %138(ptr noundef %spec.select.i.i.i.i42) #14
  br label %140

140:                                              ; preds = %134, %130
  br i1 %.not.i.i.i.i41, label %141, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38

141:                                              ; preds = %140
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds i8, ptr %.05.i.i35, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.05.i.i35, i64 -16
  %146 = load i64, ptr %145, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %144, i64 noundef %146) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38

_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38: ; preds = %141, %140, %.lr.ph.i.i34
  %.not.i.i39 = icmp eq ptr %125, %128
  br i1 %.not.i.i39, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i40, label %.lr.ph.i.i34, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i40: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i38, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit31
  %147 = load ptr, ptr %124, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit43, label %150

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i40
  tail call void @free(ptr noundef %147) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit43

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i40, %150
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %151) #14
  %.not4.i.i44 = icmp eq i64 %153, 0
  br i1 %.not4.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit43
  %154 = getelementptr inbounds %"class.llvm::unique_function.629", ptr %152, i64 %153
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i45
  %.05.i.i47 = phi ptr [ %155, %_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i ], [ %154, %.lr.ph.i.preheader.i45 ]
  %155 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -32
  %156 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %.0.copyload.i.i.i.i.i.i.i48 = load i64, ptr %156, align 8
  %.not.i.i.i.i.i.i49 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i48, 7
  br i1 %.not.i.i.i.i.i.i49, label %157, label %_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

157:                                              ; preds = %.lr.ph.i.i46
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i48, 2
  %.not.i.i.i.i51 = icmp eq i64 %158, 0
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i48, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i48, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %155, align 8
  %spec.select.i.i.i.i52 = select i1 %.not.i.i.i.i51, ptr %166, ptr %155
  tail call void %165(ptr noundef %spec.select.i.i.i.i52) #14
  br label %167

167:                                              ; preds = %161, %157
  br i1 %.not.i.i.i.i51, label %168, label %_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

168:                                              ; preds = %167
  %169 = load ptr, ptr %155, align 8
  %170 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -16
  %173 = load i64, ptr %172, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %169, i64 noundef %171, i64 noundef %173) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i: ; preds = %168, %167, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %152, %155
  br i1 %.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i46, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit43
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %174) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %178) #14
  %.not4.i.i53 = icmp eq i64 %180, 0
  br i1 %.not4.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.preheader.i54

.lr.ph.i.preheader.i54:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %181 = getelementptr inbounds %"class.llvm::unique_function.638", ptr %179, i64 %180
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i54
  %.05.i.i56 = phi ptr [ %182, %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i ], [ %181, %.lr.ph.i.preheader.i54 ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i56, i64 -32
  %183 = getelementptr inbounds i8, ptr %.05.i.i56, i64 -8
  %.0.copyload.i.i.i.i.i.i.i57 = load i64, ptr %183, align 8
  %.not.i.i.i.i.i.i58 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i57, 7
  br i1 %.not.i.i.i.i.i.i58, label %184, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

184:                                              ; preds = %.lr.ph.i.i55
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i57, 2
  %.not.i.i.i.i60 = icmp eq i64 %185, 0
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i57, 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i57, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %182, align 8
  %spec.select.i.i.i.i61 = select i1 %.not.i.i.i.i60, ptr %193, ptr %182
  tail call void %192(ptr noundef %spec.select.i.i.i.i61) #14
  br label %194

194:                                              ; preds = %188, %184
  br i1 %.not.i.i.i.i60, label %195, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

195:                                              ; preds = %194
  %196 = load ptr, ptr %182, align 8
  %197 = getelementptr inbounds i8, ptr %.05.i.i56, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.05.i.i56, i64 -16
  %200 = load i64, ptr %199, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %196, i64 noundef %198, i64 noundef %200) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i: ; preds = %195, %194, %.lr.ph.i.i55
  %.not.i.i59 = icmp eq ptr %179, %182
  br i1 %.not.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.i55, !llvm.loop !42

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %201 = load ptr, ptr %178, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %201) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit.i, %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %205) #14
  %.not4.i.i62 = icmp eq i64 %207, 0
  br i1 %.not4.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i70, label %.lr.ph.i.preheader.i63

.lr.ph.i.preheader.i63:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %208 = getelementptr inbounds %"class.llvm::unique_function.620", ptr %206, i64 %207
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68, %.lr.ph.i.preheader.i63
  %.05.i.i65 = phi ptr [ %209, %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68 ], [ %208, %.lr.ph.i.preheader.i63 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -32
  %210 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -8
  %.0.copyload.i.i.i.i.i.i.i66 = load i64, ptr %210, align 8
  %.not.i.i.i.i.i.i67 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i66, 7
  br i1 %.not.i.i.i.i.i.i67, label %211, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68

211:                                              ; preds = %.lr.ph.i.i64
  %212 = and i64 %.0.copyload.i.i.i.i.i.i.i66, 2
  %.not.i.i.i.i71 = icmp eq i64 %212, 0
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i66, 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i66, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %209, align 8
  %spec.select.i.i.i.i72 = select i1 %.not.i.i.i.i71, ptr %220, ptr %209
  tail call void %219(ptr noundef %spec.select.i.i.i.i72) #14
  br label %221

221:                                              ; preds = %215, %211
  br i1 %.not.i.i.i.i71, label %222, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68

222:                                              ; preds = %221
  %223 = load ptr, ptr %209, align 8
  %224 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -16
  %227 = load i64, ptr %226, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %223, i64 noundef %225, i64 noundef %227) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68

_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68: ; preds = %222, %221, %.lr.ph.i.i64
  %.not.i.i69 = icmp eq ptr %206, %209
  br i1 %.not.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i70, label %.lr.ph.i.i64, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i70: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i68, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELj4EED2Ev.exit
  %228 = load ptr, ptr %205, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit73, label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i70
  tail call void @free(ptr noundef %228) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit73

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit73: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i70, %231
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %232) #14
  %.not4.i.i74 = icmp eq i64 %234, 0
  br i1 %.not4.i.i74, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i82, label %.lr.ph.i.preheader.i75

.lr.ph.i.preheader.i75:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit73
  %235 = getelementptr inbounds %"class.llvm::unique_function.620", ptr %233, i64 %234
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80, %.lr.ph.i.preheader.i75
  %.05.i.i77 = phi ptr [ %236, %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80 ], [ %235, %.lr.ph.i.preheader.i75 ]
  %236 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -32
  %237 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -8
  %.0.copyload.i.i.i.i.i.i.i78 = load i64, ptr %237, align 8
  %.not.i.i.i.i.i.i79 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i78, 7
  br i1 %.not.i.i.i.i.i.i79, label %238, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80

238:                                              ; preds = %.lr.ph.i.i76
  %239 = and i64 %.0.copyload.i.i.i.i.i.i.i78, 2
  %.not.i.i.i.i83 = icmp eq i64 %239, 0
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i78, 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = and i64 %.0.copyload.i.i.i.i.i.i.i78, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %236, align 8
  %spec.select.i.i.i.i84 = select i1 %.not.i.i.i.i83, ptr %247, ptr %236
  tail call void %246(ptr noundef %spec.select.i.i.i.i84) #14
  br label %248

248:                                              ; preds = %242, %238
  br i1 %.not.i.i.i.i83, label %249, label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80

249:                                              ; preds = %248
  %250 = load ptr, ptr %236, align 8
  %251 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -16
  %254 = load i64, ptr %253, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %250, i64 noundef %252, i64 noundef %254) #14
  br label %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80

_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80: ; preds = %249, %248, %.lr.ph.i.i76
  %.not.i.i81 = icmp eq ptr %233, %236
  br i1 %.not.i.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i82, label %.lr.ph.i.i76, !llvm.loop !40

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i82: ; preds = %_ZN4llvm15unique_functionIFvNS_9StringRefENS_3AnyEEED2Ev.exit.i.i80, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit73
  %255 = load ptr, ptr %232, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit85, label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i82
  tail call void @free(ptr noundef %255) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit85

_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i82, %258
  %259 = load ptr, ptr %0, align 8
  %260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  %.not4.i.i86 = icmp eq i64 %260, 0
  br i1 %.not4.i.i86, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i87

.lr.ph.i.preheader.i87:                           ; preds = %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit85
  %261 = getelementptr inbounds %"class.llvm::unique_function.647", ptr %259, i64 %260
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i87
  %.05.i.i89 = phi ptr [ %262, %_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i ], [ %261, %.lr.ph.i.preheader.i87 ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -32
  %263 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -8
  %.0.copyload.i.i.i.i.i.i.i90 = load i64, ptr %263, align 8
  %.not.i.i.i.i.i.i91 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i90, 7
  br i1 %.not.i.i.i.i.i.i91, label %264, label %_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

264:                                              ; preds = %.lr.ph.i.i88
  %265 = and i64 %.0.copyload.i.i.i.i.i.i.i90, 2
  %.not.i.i.i.i93 = icmp eq i64 %265, 0
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i90, 4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i90, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %262, align 8
  %spec.select.i.i.i.i94 = select i1 %.not.i.i.i.i93, ptr %273, ptr %262
  tail call void %272(ptr noundef %spec.select.i.i.i.i94) #14
  br label %274

274:                                              ; preds = %268, %264
  br i1 %.not.i.i.i.i93, label %275, label %_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

275:                                              ; preds = %274
  %276 = load ptr, ptr %262, align 8
  %277 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -16
  %280 = load i64, ptr %279, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %276, i64 noundef %278, i64 noundef %280) #14
  br label %_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i: ; preds = %275, %274, %.lr.ph.i.i88
  %.not.i.i92 = icmp eq ptr %259, %262
  br i1 %.not.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i88, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm15unique_functionIFbNS_9StringRefENS_3AnyEEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit85
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZN4llvm11SmallVectorINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit, label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %281) #14
  br label %_ZN4llvm11SmallVectorINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFbNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit.i, %284
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !44

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !4

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !44

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit, %49
  %.021 = phi ptr [ %50, %49 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %49
    i64 -8192, label %49
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i
  store ptr null, ptr %41, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #14
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35

_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEELb1EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %_ZSt4moveIPPFvRN4llvm8FunctionERNS0_15AnalysisManagerIS1_JEEERNS0_9AAResultsEESA_ET0_T_SC_SB_.exit, %_ZN4llvm15SmallVectorImplIPFvRNS_8FunctionERNS_15AnalysisManagerIS1_JEEERNS_9AAResultsEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9AAManagerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm9AAManagerD2Ev.exit

_ZN4llvm9AAManagerD2Ev.exit:                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit

_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.339") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEESt14default_deleteIS9_EED2Ev.exit:
  %4 = alloca %"class.llvm::AAResults", align 8
  %5 = alloca %"class.llvm::AAResults", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AAResults") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %7 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !46
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #14, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %7, align 8, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %4) #14, !noalias !46
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14, !noalias !46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store ptr %7, ptr %0, align 8
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail17AnalysisPassModelINS_8FunctionENS_9AAManagerENS_15AnalysisManagerIS2_JEE11InvalidatorEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_9AAManagerEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 65, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.1, i64 18, i64 noundef 0) #14
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_9AAManagerEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::AAResults") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare void @_ZN4llvm9AAResultsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail19AnalysisResultModelINS_8FunctionENS_9AAManagerENS_9AAResultsENS_15AnalysisManagerIS2_JEE11InvalidatorELb1EE10invalidateERS2_RKNS_17PreservedAnalysesERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm12VerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 68, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 18, i64 noundef 0) #14
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #14
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #14
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 68, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.1, i64 18, i64 noundef 0) #14
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_8FunctionENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm12VerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm12VerifierPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 68, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 18, i64 noundef 0) #14
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #14
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #14
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_12VerifierPassEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 68, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.1, i64 18, i64 noundef 0) #14
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_12VerifierPassEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_6ModuleENS_12VerifierPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm12VerifierPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRChangedTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm27PrintCrashIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm20DotCfgChangeReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm19InLineChangePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm16IRChangedPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimePassesHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(418) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17TimePassesHandler5printEv(ptr noundef nonnull align 8 dereferenceable(418) %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit:  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_5TimerELj8EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm22PrintIRInstrumentationD1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %29
    i64 -8, label %29
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %12 ]
  %17 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 40) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %12
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %26 = load i64, ptr %19, align 8
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #16
  br label %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZNSt10_HashtableISt4pairImmES0_IKS1_fESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN4llvm9pair_hashImmEENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %25
  %28 = add i64 %13, 65
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %28, i64 noundef 8) #14
  br label %29

29:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryISt13unordered_mapISt4pairImmEfNS_9pair_hashImmEESt8equal_toIS3_ESaIS2_IKS3_fEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %29, %5, %1
  %30 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %30) #14
  ret void
}

declare void @_ZN4llvm17TimePassesHandler5printEv(ptr noundef nonnull align 8 dereferenceable(418)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %25
    i64 -8, label %25
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  %.not4.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %12
  %17 = getelementptr inbounds %"class.std::unique_ptr.412", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 176) #16
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %12
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, %23
  %24 = add i64 %13, 57
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %24, i64 noundef 8) #14
  br label %25

25:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %25, %5, %1
  %26 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %26) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4llvm6detail19AnalysisResultModelINS0_8FunctionENS0_9AAManagerENS0_9AAResultsENS0_15AnalysisManagerIS3_JEE11InvalidatorELb1EEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
