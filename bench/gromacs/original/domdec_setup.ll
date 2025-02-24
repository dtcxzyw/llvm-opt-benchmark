target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector.0", %"class.gmx::BasicVector", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.gmx::BasicVector.0" = type { [3 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.6", %"class.std::vector.6", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.11", i8, %"class.std::unique_ptr.19", i8, %"class.std::unique_ptr.27", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.35", i8, %"class.std::unique_ptr.43", i8, %"class.std::unique_ptr.51", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.59" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::SeparatePmeRanksPermitted" = type { i8, %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MDModulesNotifiers" = type { %"class.gmx::MDModulesNotifier", %"class.gmx::MDModulesNotifier.125", %"class.gmx::MDModulesNotifier.143" }
%"class.gmx::MDModulesNotifier" = type { %"class.gmx::MDModulesNotifier.72", %"class.std::vector.120" }
%"class.gmx::MDModulesNotifier.72" = type { %"class.gmx::MDModulesNotifier.73", %"class.std::vector.115" }
%"class.gmx::MDModulesNotifier.73" = type { %"class.gmx::MDModulesNotifier.74", %"class.std::vector.110" }
%"class.gmx::MDModulesNotifier.74" = type { %"class.gmx::MDModulesNotifier.75", %"class.std::vector.105" }
%"class.gmx::MDModulesNotifier.75" = type { %"class.gmx::MDModulesNotifier.76", %"class.std::vector.100" }
%"class.gmx::MDModulesNotifier.76" = type { %"class.gmx::MDModulesNotifier.77", %"class.std::vector.95" }
%"class.gmx::MDModulesNotifier.77" = type { %"class.gmx::MDModulesNotifier.78", %"class.std::vector.90" }
%"class.gmx::MDModulesNotifier.78" = type { %"class.gmx::MDModulesNotifier.79", %"class.std::vector.85" }
%"class.gmx::MDModulesNotifier.79" = type { %"class.std::vector.80" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModulesNotifier.125" = type { %"class.gmx::MDModulesNotifier.126", %"class.std::vector.138" }
%"class.gmx::MDModulesNotifier.126" = type { %"class.gmx::MDModulesNotifier.127", %"class.std::vector.133" }
%"class.gmx::MDModulesNotifier.127" = type { %"class.std::vector.128" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModulesNotifier.143" = type { %"class.gmx::MDModulesNotifier.144", %"class.std::vector.236" }
%"class.gmx::MDModulesNotifier.144" = type { %"class.gmx::MDModulesNotifier.145", %"class.std::vector.231" }
%"class.gmx::MDModulesNotifier.145" = type { %"class.gmx::MDModulesNotifier.146", %"class.std::vector.226" }
%"class.gmx::MDModulesNotifier.146" = type { %"class.gmx::MDModulesNotifier.147", %"class.std::vector.115" }
%"class.gmx::MDModulesNotifier.147" = type { %"class.gmx::MDModulesNotifier.148", %"class.std::vector.221" }
%"class.gmx::MDModulesNotifier.148" = type { %"class.gmx::MDModulesNotifier.149", %"class.std::vector.216" }
%"class.gmx::MDModulesNotifier.149" = type { %"class.gmx::MDModulesNotifier.150", %"class.std::vector.211" }
%"class.gmx::MDModulesNotifier.150" = type { %"class.gmx::MDModulesNotifier.151", %"class.std::vector.206" }
%"class.gmx::MDModulesNotifier.151" = type { %"class.gmx::MDModulesNotifier.152", %"class.std::vector.201" }
%"class.gmx::MDModulesNotifier.152" = type { %"class.gmx::MDModulesNotifier.153", %"class.std::vector.196" }
%"class.gmx::MDModulesNotifier.153" = type { %"class.gmx::MDModulesNotifier.154", %"class.std::vector.191" }
%"class.gmx::MDModulesNotifier.154" = type { %"class.gmx::MDModulesNotifier.155", %"class.std::vector.186" }
%"class.gmx::MDModulesNotifier.155" = type { %"class.gmx::MDModulesNotifier.156", %"class.std::vector.80" }
%"class.gmx::MDModulesNotifier.156" = type { %"class.gmx::MDModulesNotifier.157", %"class.std::vector.181" }
%"class.gmx::MDModulesNotifier.157" = type { %"class.gmx::MDModulesNotifier.158", %"class.std::vector.176" }
%"class.gmx::MDModulesNotifier.158" = type { %"class.gmx::MDModulesNotifier.159", %"class.std::vector.171" }
%"class.gmx::MDModulesNotifier.159" = type { %"class.gmx::MDModulesNotifier.160", %"class.std::vector.166" }
%"class.gmx::MDModulesNotifier.160" = type { %"class.std::vector.161" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::function<void (const gmx::PlumedInputFilename &)>, std::allocator<std::function<void (const gmx::PlumedInputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::PlumedInputFilename &)>, std::allocator<std::function<void (const gmx::PlumedInputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::PlumedInputFilename &)>, std::allocator<std::function<void (const gmx::PlumedInputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::PlumedInputFilename &)>, std::allocator<std::function<void (const gmx::PlumedInputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<std::function<void (const gmx_multisim_t *)>, std::allocator<std::function<void (const gmx_multisim_t *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx_multisim_t *)>, std::allocator<std::function<void (const gmx_multisim_t *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx_multisim_t *)>, std::allocator<std::function<void (const gmx_multisim_t *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx_multisim_t *)>, std::allocator<std::function<void (const gmx_multisim_t *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToNNPotRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<std::function<void (const gmx::StartingBehavior &)>, std::allocator<std::function<void (const gmx::StartingBehavior &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::StartingBehavior &)>, std::allocator<std::function<void (const gmx::StartingBehavior &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::StartingBehavior &)>, std::allocator<std::function<void (const gmx::StartingBehavior &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::StartingBehavior &)>, std::allocator<std::function<void (const gmx::StartingBehavior &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::DomdecOptions" = type { i8, i8, [3 x i32], i32, i32, float, float, i32, float, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.247" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.246" = type { ptr }
%struct.DDGridSetup = type { i32, [3 x i32], i32, [3 x i32] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon = type { i8 }
%struct.DDSystemInfo = type <{ i8, [7 x i8], %"class.gmx::ArrayRef.292", float, i8, i8, i8, i8, float, float, float, i8, i8, [2 x i8], float, i8, i8, i8, i8, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef.292" = type { %"struct.gmx::ArrayRefIter.293", %"struct.gmx::ArrayRefIter.293" }
%"struct.gmx::ArrayRefIter.293" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.258", %"class.std::vector.263", i8, %"class.std::unique_ptr.268", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.241", %"class.std::vector.287", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.241", %"class.std::vector.248", double, float, %struct.gmx_cmap_t }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.253" }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.276", %"struct.gmx::EnumerationArray.281" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.241"] }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.281" = type { [10 x %"class.std::vector.282"] }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.287" = type { %"struct.std::_Vector_base.288" }
%"struct.std::_Vector_base.288" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DDSettings = type { i8, i32, i32, i8, i8, i8, i32, i32, i32, i32 }

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx11BasicVectorIiEixEi = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZN3gmx25SeparatePmeRanksPermittedC2Ev = comdat any

$_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx25SeparatePmeRanksPermittedD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3gmx11BasicVectorIiEC2Ev = comdat any

$_ZN3gmx11BasicVectorIiEC2EPKi = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZN3gmx11BasicVectorIiEcvRA3_iEv = comdat any

$_ZN11DDGridSetupC2Ev = comdat any

$_ZN3gmx11BasicVectorIiEixEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_ = comdat any

$_ZNSt8__detail7__abs_rIiiEET_T0_ = comdat any

$_ZNSt8__detail5__gcdIjEET_S1_S1_ = comdat any

$_ZSt13__countr_zeroIjEiT_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx11BasicVectorIiEC2Eiii = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN3gmx13divideRoundUpIiEET_S1_S1_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_setup.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"The value for option -dds should be smaller than 1\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Scaling the initial minimum size with 1/%g (option -dds) = %g\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"To account for pressure scaling, scaling the initial minimum size with %g\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"PME-only ranks are not automatically used when non-bonded interactions are computed on GPUs\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"PME GPU decomposition is not supported for current build configuration, only one separate PME-only GPU rank can be used\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"explicit DD grid requested\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"there are too few total ranks for efficient splitting\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Cannot have %d separate PME ranks with only %d PP ranks, choose fewer or no separate PME ranks\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"The system does not use PME for electrostatics or LJ. Requested -npme %d option is not viable.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Cannot have %d separate PME ranks because: %s\00", align 1
@.str.12 = private unnamed_addr constant [235 x i8] c"The number of ranks selected for particle-particle work (%d) contains a large prime factor %d. In most cases this will lead to bad performance. Choose a number with smaller prime factors or set the decomposition (option -dd) manually.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Can only factorize positive integers.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"The system does not use PME for electrostatics or LJ\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c", as requested with -npme option\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" because: \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c", as guessed by mdrun\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Using %d separate PME ranks%s\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Guess for relative PME load: %.2f\00", align 1
@.str.24 = private unnamed_addr constant [277 x i8] c"Could not find an appropriate number of separate PME ranks. i.e. >= %5f*#ranks (%d) and <= #ranks/2 (%d) and reasonable performance wise (grid_x=%d, grid_y=%d).\0AUse the -npme option of mdrun or change the number of ranks or the PME grid dimensions, see the manual for details.\00", align 1
@.str.25 = private unnamed_addr constant [118 x i8] c"Will use %d particle-particle and %d PME only ranks\0AThis is a guess, check the performance at the end of the log file\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"numPmeOnlyRanks <= numRanksRequested\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Cannot have more PME ranks than total ranks\00", align 1
@"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv" = private unnamed_addr constant [229 x i8] c"auto getNumPmeOnlyRanksToUse(const gmx::MDLogger &, const gmx::DomdecOptions &, const gmx_mtop_t &, const t_inputrec &, const gmx::SeparatePmeRanksPermitted &, const real (*)[3], const int)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"Optimizing the DD grid for %d cells with a minimum initial size of %.3f nm\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"Ewald_geometry=%s: assuming inhomogeneous particle distribution in z, will not decompose in z.\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"The maximum allowed number of cells is:\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@debug = external global ptr, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"Average nr of pbc_dx calls per atom %.2f\0A\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"nc %2d %2d %2d %2d %2d vol pp %6.4f pbcdx %6.4f pme %9.3e tot %9.3e\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(200) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %43

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef %26)
  %28 = fmul float %23, %27
  store float %28, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %30)
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %5, align 4, !tbaa !9
  %34 = fmul float %32, %33
  %35 = load float, ptr %9, align 4, !tbaa !9
  %36 = fdiv float %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %38
  store float %36, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !13
  br label %15, !llvm.loop !15

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %132, %43
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %135

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef %50)
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %131

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = load float, ptr %10, align 4, !tbaa !9
  %59 = fadd float %58, %57
  store float %59, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %127, %53
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %130

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %67, i32 noundef %68)
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %126

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = fmul float %75, %79
  %81 = fpext float %80 to double
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = fdiv double %82, 4.000000e+00
  %84 = load float, ptr %10, align 4, !tbaa !9
  %85 = fpext float %84 to double
  %86 = fadd double %85, %83
  %87 = fptrunc double %86 to float
  store float %87, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %122, %71
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %125

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %95, i32 noundef %96)
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !9
  %108 = fmul float %103, %107
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = fmul float %108, %112
  %114 = fpext float %113 to double
  %115 = fmul double %114, 0x400921FB54442D18
  %116 = fdiv double %115, 6.000000e+00
  %117 = load float, ptr %10, align 4, !tbaa !9
  %118 = fpext float %117 to double
  %119 = fadd double %118, %116
  %120 = fptrunc double %119 to float
  store float %120, ptr %10, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %99, %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !13
  br label %90, !llvm.loop !17

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125, %66
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !13
  br label %62, !llvm.loop !18

130:                                              ; preds = %65
  br label %131

131:                                              ; preds = %130, %48
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !13
  br label %44, !llvm.loop !19

135:                                              ; preds = %47
  %136 = load float, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret float %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %3, float noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.gmx::LogWriteHelper", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::LogWriteHelper", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %9, align 1, !tbaa !24
  store float %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !26
  store float %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !13
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load float, ptr %12, align 4, !tbaa !9
  store float %26, ptr %7, align 4
  br label %97

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %28 = load float, ptr %12, align 4, !tbaa !9
  store float %28, ptr %14, align 4, !tbaa !9
  %29 = load i8, ptr %9, align 1, !tbaa !24, !range !28, !noundef !29
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load float, ptr %10, align 4, !tbaa !9
  %33 = fpext float %32 to double
  %34 = fcmp oge double %33, 1.000000e+00
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 737, ptr noundef @.str.1) #18
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  br label %96

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %42, i32 0, i32 4
  %44 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %18, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %62

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #17
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %49 = load float, ptr %10, align 4, !tbaa !9
  %50 = fpext float %49 to double
  %51 = load float, ptr %10, align 4, !tbaa !9
  %52 = fdiv float 1.000000e+00, %51
  %53 = fpext float %52 to double
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.2, double noundef %50, double noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %48
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  br label %62

58:                                               ; preds = %55, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %96

62:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %63 = load float, ptr %10, align 4, !tbaa !9
  %64 = load float, ptr %14, align 4, !tbaa !9
  %65 = fdiv float %64, %63
  store float %65, ptr %14, align 4, !tbaa !9
  br label %94

66:                                               ; preds = %27
  %67 = load ptr, ptr %11, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.t_inputrec, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %73, i32 0, i32 4
  %75 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %20, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %88

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.3, double noundef 1.050000e+00)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  br label %88

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %96

88:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %89 = load float, ptr %14, align 4, !tbaa !9
  %90 = fpext float %89 to double
  %91 = fmul double %90, 1.050000e+00
  %92 = fptrunc double %91 to float
  store float %92, ptr %14, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %88, %66
  br label %94

94:                                               ; preds = %93, %62
  %95 = load float, ptr %14, align 4, !tbaa !9
  store float %95, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %97

96:                                               ; preds = %84, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %99

97:                                               ; preds = %94, %25
  %98 = load float, ptr %7, align 4
  ret float %98

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i8 %2, ptr %6, align 1, !tbaa !125
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !140
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !142
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !140
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #17
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %11, ptr %10, align 8, !tbaa !154
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !140
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %3, ptr %7, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !141
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #18
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !123
  %28 = load ptr, ptr %6, align 8, !tbaa !123
  %29 = load i64, ptr %7, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = load ptr, ptr %6, align 8, !tbaa !123
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !141
  %15 = load i64, ptr %7, align 8, !tbaa !141
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !123
  %26 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !161
  %28 = load i64, ptr %7, align 8, !tbaa !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !163
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !165
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = load i64, ptr %6, align 8, !tbaa !141
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load i8, ptr %5, align 1, !tbaa !165
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  store i8 %6, ptr %7, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !141
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = load ptr, ptr %6, align 8, !tbaa !123
  %15 = load i64, ptr %7, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !141
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !173
  store ptr null, ptr %15, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind noalias writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8 %0, ptr noundef nonnull align 8 dereferenceable(720) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !194
  store ptr %2, ptr %10, align 8, !tbaa !196
  store i32 %3, ptr %11, align 4, !tbaa !13
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1, !tbaa !24
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1, !tbaa !24
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1, !tbaa !24
  store i1 false, ptr %15, align 1
  call void @_ZN3gmx25SeparatePmeRanksPermittedC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw %"struct.gmx::MDModulesNotifiers", ptr %30, i32 0, i32 2
  invoke void @_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef %0)
          to label %32 unwind label %43

32:                                               ; preds = %7
  %33 = load i8, ptr %12, align 1, !tbaa !24, !range !28, !noundef !29
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !198
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %41 unwind label %47

41:                                               ; preds = %40
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %56

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %131

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %55

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %131

56:                                               ; preds = %42, %35, %32
  %57 = load i8, ptr %13, align 1, !tbaa !24, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i8, ptr %14, align 1, !tbaa !24, !range !28, !noundef !29
  %61 = trunc i8 %60 to i1
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !196
  %64 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !198
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !196
  %69 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !198
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %84

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %131

84:                                               ; preds = %74, %67, %59, %56
  %85 = load ptr, ptr %10, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !196
  %92 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !198
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %97 unwind label %102

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  br label %107

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  br label %131

107:                                              ; preds = %97, %90, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 19, ptr %24, align 4, !tbaa !13
  %108 = load i32, ptr %11, align 4, !tbaa !13
  %109 = icmp slt i32 %108, 19
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !196
  %112 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !198
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  br label %127

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %131

127:                                              ; preds = %117, %110, %107
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %128 = load i1, ptr %15, align 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %130

130:                                              ; preds = %129, %127
  ret void

131:                                              ; preds = %126, %106, %83, %55, %43
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %17, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SeparatePmeRanksPermitted", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"class.gmx::SeparatePmeRanksPermitted", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %"class.gmx::MDModulesNotifier.152", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !213
  %15 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %21, ptr %8, align 8, !tbaa !215
  %22 = load ptr, ptr %8, align 8, !tbaa !215
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %24

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %17

26:                                               ; preds = %19
  ret void
}

declare void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !142
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !123
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = load ptr, ptr %9, align 8, !tbaa !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SeparatePmeRanksPermitted", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.197", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.197", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %8, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !144
  br label %5, !llvm.loop !244

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30checkForValidRankCountRequestsibiRKN3gmx25SeparatePmeRanksPermittedEb(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %6, align 4, !tbaa !13
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !203
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %24 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %24, ptr %11, align 4, !tbaa !13
  %25 = load i8, ptr %7, align 1, !tbaa !24, !range !28, !noundef !29
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 819, ptr noundef @.str.9, i32 noundef %38, i32 noundef %39) #18
          to label %40 unwind label %41

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #17
  br label %111

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %27, %5
  %47 = load i8, ptr %7, align 1, !tbaa !24, !range !28, !noundef !29
  %48 = trunc i8 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %53 = load i32, ptr %8, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 830, ptr noundef @.str.10, i32 noundef %53) #18
          to label %54 unwind label %55

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  br label %111

59:                                               ; preds = %49, %46
  %60 = load ptr, ptr %9, align 8, !tbaa !203
  %61 = call noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %66 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %67 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 840, ptr noundef @.str.11, i32 noundef %66, ptr noundef %69) #18
          to label %70 unwind label %75

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #17
  br label %111

80:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 13, ptr %18, align 4, !tbaa !13
  %81 = load i8, ptr %10, align 1, !tbaa !24, !range !28, !noundef !29
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = icmp sge i32 %84, 13
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = call noundef i32 @_ZL15largest_divisori(i32 noundef %87)
  store i32 %88, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 7, ptr %20, align 4, !tbaa !13
  %89 = load i32, ptr %19, align 4, !tbaa !13
  %90 = load i32, ptr %19, align 4, !tbaa !13
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %19, align 4, !tbaa !13
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = mul nsw i32 %94, %95
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %86
  %99 = load i32, ptr %19, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 7
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %19, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 858, ptr noundef @.str.12, i32 noundef %102, i32 noundef %103) #18
          to label %104 unwind label %105

104:                                              ; preds = %101
  unreachable

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %111

109:                                              ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %110

110:                                              ; preds = %109, %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void

111:                                              ; preds = %105, %79, %55, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15largest_divisori(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.241", align 8
  %4 = alloca %"class.std::vector.241", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %7 = load i32, ptr %2, align 4, !tbaa !13
  invoke void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %7, ptr noundef %3, ptr noundef %4)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %10 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  ret i32 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 102, ptr noundef @.str.13) #18
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  br label %57

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 2, ptr %10, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %53, %20
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !245
  %34 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !245
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %43 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !245
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = sdiv i32 %51, %50
  store i32 %52, ptr %4, align 4, !tbaa !13
  br label %27, !llvm.loop !247

53:                                               ; preds = %27
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !13
  br label %23, !llvm.loop !248

56:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  ret void

57:                                               ; preds = %16
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !251
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %4, align 8, !tbaa !263
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !141
  %15 = load i64, ptr %5, align 8, !tbaa !141
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !251
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %8, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !263
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  store ptr %19, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  store ptr %22, ptr %9, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !141
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %28, ptr %13, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !263
  %31 = load i64, ptr %10, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !263
  %34 = load ptr, ptr %8, align 8, !tbaa !263
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %37 = load ptr, ptr %12, align 8, !tbaa !263
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !263
  %40 = load ptr, ptr %13, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !263
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !263
  %44 = load ptr, ptr %9, align 8, !tbaa !263
  %45 = load ptr, ptr %13, align 8, !tbaa !263
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !263
  %48 = load ptr, ptr %8, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !260
  %52 = load ptr, ptr %8, align 8, !tbaa !263
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !249
  %60 = load ptr, ptr %13, align 8, !tbaa !263
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !251
  %63 = load ptr, ptr %12, align 8, !tbaa !263
  %64 = load i64, ptr %7, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !141
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !141
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !141
  %23 = load i64, ptr %7, align 8, !tbaa !141
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !141
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !141
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !141
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = load ptr, ptr %6, align 8, !tbaa !263
  %11 = load ptr, ptr %7, align 8, !tbaa !263
  %12 = load ptr, ptr %8, align 8, !tbaa !256
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  %13 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !256
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !141
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %8, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !141
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !141
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !141
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !263
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !256
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !263
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !141
  %16 = load i64, ptr %9, align 8, !tbaa !141
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !263
  %20 = load ptr, ptr %5, align 8, !tbaa !263
  %21 = load i64, ptr %9, align 8, !tbaa !141
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !263
  %25 = load i64, ptr %9, align 8, !tbaa !141
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !251
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !263
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  store ptr %19, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  store ptr %22, ptr %9, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !141
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %28, ptr %13, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !263
  %31 = load i64, ptr %10, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !263
  %34 = load ptr, ptr %8, align 8, !tbaa !263
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %37 = load ptr, ptr %12, align 8, !tbaa !263
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !263
  %40 = load ptr, ptr %13, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !263
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !263
  %44 = load ptr, ptr %9, align 8, !tbaa !263
  %45 = load ptr, ptr %13, align 8, !tbaa !263
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !263
  %48 = load ptr, ptr %8, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !260
  %52 = load ptr, ptr %8, align 8, !tbaa !263
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !249
  %60 = load ptr, ptr %13, align 8, !tbaa !263
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !251
  %63 = load ptr, ptr %12, align 8, !tbaa !263
  %64 = load i64, ptr %7, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.247", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = load i64, ptr %5, align 8, !tbaa !141
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !263
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.247", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind noalias writable sret(%struct.DDGridSetup) align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(92) %7, float noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::BasicVector.0", align 4
  %31 = alloca %"class.gmx::BasicVector.0", align 4
  %32 = alloca %"class.gmx::ArrayRef", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  %34 = alloca %"class.gmx::BasicVector.0", align 4
  %35 = alloca { i64, i32 }, align 8
  store ptr %1, ptr %16, align 8, !tbaa !22
  store i32 %2, ptr %17, align 4, !tbaa !277
  store ptr %3, ptr %18, align 8, !tbaa !279
  store i32 %4, ptr %19, align 4, !tbaa !13
  store ptr %5, ptr %20, align 8, !tbaa !196
  store ptr %6, ptr %21, align 8, !tbaa !281
  store ptr %7, ptr %22, align 8, !tbaa !283
  store float %8, ptr %23, align 4, !tbaa !9
  store ptr %9, ptr %24, align 8, !tbaa !285
  store ptr %10, ptr %25, align 8, !tbaa !26
  store ptr %11, ptr %26, align 8, !tbaa !203
  store ptr %12, ptr %27, align 8, !tbaa !287
  store ptr %14, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %36 = load ptr, ptr %16, align 8, !tbaa !22
  %37 = load ptr, ptr %20, align 8, !tbaa !196
  %38 = load ptr, ptr %24, align 8, !tbaa !285
  %39 = load ptr, ptr %25, align 8, !tbaa !26
  %40 = load ptr, ptr %26, align 8, !tbaa !203
  %41 = load ptr, ptr %27, align 8, !tbaa !287
  %42 = load i32, ptr %19, align 4, !tbaa !13
  %43 = call noundef i32 @_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(768) %38, ptr noundef nonnull align 8 dereferenceable(880) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #17
  call void @_ZN3gmx11BasicVectorIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %44 = load ptr, ptr %20, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #17
  %50 = load ptr, ptr %20, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIiEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !288
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #17
  %53 = load i32, ptr %17, align 4, !tbaa !277
  %54 = load ptr, ptr %18, align 8, !tbaa !279
  %55 = load ptr, ptr %25, align 8, !tbaa !26
  %56 = load ptr, ptr %27, align 8, !tbaa !287
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %57 = load ptr, ptr %28, align 8, !tbaa !11
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef %53, ptr noundef %54, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(880) %55, ptr noundef %56, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %32, ptr noundef %57)
  br label %79

58:                                               ; preds = %15
  %59 = load i32, ptr %17, align 4, !tbaa !277
  %60 = load ptr, ptr %18, align 8, !tbaa !279
  %61 = load ptr, ptr %25, align 8, !tbaa !26
  %62 = load ptr, ptr %27, align 8, !tbaa !287
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %63 = load ptr, ptr %28, align 8, !tbaa !11
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef %59, ptr noundef %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(880) %61, ptr noundef %62, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %33, ptr noundef %63)
  %64 = load i32, ptr %17, align 4, !tbaa !277
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #17
  %67 = load ptr, ptr %16, align 8, !tbaa !22
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = load i32, ptr %29, align 4, !tbaa !13
  %70 = load float, ptr %23, align 4, !tbaa !9
  %71 = load ptr, ptr %24, align 8, !tbaa !285
  %72 = load ptr, ptr %27, align 8, !tbaa !287
  %73 = load ptr, ptr %28, align 8, !tbaa !11
  %74 = load ptr, ptr %25, align 8, !tbaa !26
  %75 = load ptr, ptr %22, align 8, !tbaa !283
  %76 = call { i64, i32 } @_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68, i32 noundef %69, float noundef %70, ptr noundef nonnull align 8 dereferenceable(768) %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(200) %73, ptr noundef nonnull align 8 dereferenceable(880) %74, ptr noundef nonnull align 8 dereferenceable(92) %75)
  %77 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %34, i32 0, i32 0
  store { i64, i32 } %76, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !288
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #17
  br label %78

78:                                               ; preds = %66, %58
  br label %79

79:                                               ; preds = %78, %49
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %18, align 8, !tbaa !279
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.t_inputrec, ptr %83, i32 0, i32 48
  %85 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %18, align 8, !tbaa !279
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %29, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %79
  call void @_ZN11DDGridSetupC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #17
  %89 = load i32, ptr %29, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %0, i32 0, i32 0
  store i32 %89, ptr %90, align 4, !tbaa !289
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %0, i32 0, i32 1
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  store i32 %92, ptr %94, align 4, !tbaa !13
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 1)
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %0, i32 0, i32 1
  %98 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 1
  store i32 %96, ptr %98, align 4, !tbaa !13
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 2)
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %0, i32 0, i32 1
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  store i32 %100, ptr %102, align 4, !tbaa !13
  %103 = load ptr, ptr %21, align 8, !tbaa !281
  %104 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %0, i32 0, i32 3
  %105 = call noundef i32 @_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(32) %103, ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %0, i32 0, i32 2
  store i32 %105, ptr %106, align 4, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::LogWriteHelper", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.anon, align 1
  %24 = alloca %"class.gmx::LogWriteHelper", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !196
  store ptr %2, ptr %10, align 8, !tbaa !285
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !203
  store ptr %5, ptr %13, align 8, !tbaa !287
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.t_inputrec, ptr %26, i32 0, i32 48
  %28 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %27)
  br i1 %28, label %50, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.t_inputrec, ptr %30, i32 0, i32 55
  %32 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %34, i32 0, i32 4
  %36 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %16, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %49

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #17
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.15)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #17
  br label %49

45:                                               ; preds = %42, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %145

49:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %143

50:                                               ; preds = %29, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %51 = load ptr, ptr %9, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !198
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw %"struct.gmx::DomdecOptions", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !198
  store i32 %58, ptr %15, align 4, !tbaa !13
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.16)
          to label %60 unwind label %61

60:                                               ; preds = %55
  br label %100

61:                                               ; preds = %96, %89, %65, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  br label %142

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8, !tbaa !203
  %67 = invoke noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  br i1 %67, label %89, label %69

69:                                               ; preds = %68
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  %70 = load ptr, ptr %12, align 8, !tbaa !203
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %75

71:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %72 unwind label %79

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %74 unwind label %83

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %99

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %88

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %87

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %142

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = load ptr, ptr %10, align 8, !tbaa !285
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  %93 = load ptr, ptr %13, align 8, !tbaa !287
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = invoke noundef i32 @_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(768) %91, ptr noundef nonnull align 8 dereferenceable(880) %92, ptr noundef %93, i32 noundef %94)
          to label %96 unwind label %61

96:                                               ; preds = %89
  store i32 %95, ptr %15, align 4, !tbaa !13
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.18)
          to label %98 unwind label %61

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %60
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = load i32, ptr %14, align 4, !tbaa !13
  %103 = icmp sle i32 %101, %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %107

105:                                              ; preds = %100
  invoke void @"_ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %106 unwind label %115

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %108, i32 0, i32 4
  %110 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %24, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  br label %140

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %142

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  br label %141

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #17
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %124 unwind label %131

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4, !tbaa !13
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %127 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @.str.19, i32 noundef %125, ptr noundef %126)
          to label %128 unwind label %135

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %130 unwind label %135

130:                                              ; preds = %128
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #17
  br label %140

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %18, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %19, align 4
  br label %139

135:                                              ; preds = %128, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %18, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #17
  br label %141

140:                                              ; preds = %130, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %143

141:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %142

142:                                              ; preds = %141, %115, %88, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %145

143:                                              ; preds = %140, %49
  %144 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret i32 %144

145:                                              ; preds = %142, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %19, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIiEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %13, ptr %10, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %6, i64 2
  %15 = load ptr, ptr %4, align 8, !tbaa !263
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %14, align 4, !tbaa !13
  ret void
}

declare void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PKN3gmx11BasicVectorIiEERK10t_inputrecPA3_KfNS2_8ArrayRefIKNS3_IfEEEEP11gmx_ddbox_t(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !292
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !292
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(92) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::BasicVector.0", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::LogWriteHelper", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::LogWriteHelper", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.gmx::LogWriteHelper", align 8
  %35 = alloca %"class.gmx::LogEntryWriter", align 8
  %36 = alloca %"class.std::vector.241", align 8
  %37 = alloca %"class.std::vector.241", align 8
  %38 = alloca %"class.gmx::BasicVector.0", align 4
  %39 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %11, align 8, !tbaa !22
  store i32 %1, ptr %12, align 4, !tbaa !13
  store i32 %2, ptr %13, align 4, !tbaa !13
  store float %3, ptr %14, align 4, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !285
  store ptr %5, ptr %16, align 8, !tbaa !287
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !26
  store ptr %8, ptr %19, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store double 0.000000e+00, ptr %20, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %43, i32 0, i32 4
  %45 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %22, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %47, label %48, label %49

48:                                               ; preds = %9
  br label %61

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #17
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %50 = load i32, ptr %21, align 4, !tbaa !13
  %51 = load float, ptr %14, align 4, !tbaa !9
  %52 = fpext float %51 to double
  %53 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.28, i32 noundef %50, double noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #17
  br label %61

57:                                               ; preds = %54, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %24, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %256

61:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %62 = load ptr, ptr %18, align 8, !tbaa !26
  %63 = call noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %62)
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %65, i32 0, i32 4
  %67 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %26, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %85

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #17
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %72 = load ptr, ptr %18, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.t_inputrec, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 4, !tbaa !295
  %75 = invoke noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %74)
          to label %76 unwind label %81

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef @.str.29, ptr noundef %75)
          to label %78 unwind label %81

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #17
  br label %85

81:                                               ; preds = %78, %76, %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %24, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %256

85:                                               ; preds = %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %86

86:                                               ; preds = %85, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %87 = load ptr, ptr %18, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.t_inputrec, ptr %87, i32 0, i32 48
  %89 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %88)
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !13
  br label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %21, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  br label %100

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 0, %99 ]
  store i32 %101, ptr %28, align 4, !tbaa !13
  %102 = load ptr, ptr %19, align 8, !tbaa !283
  %103 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1, !tbaa !296, !range !28, !noundef !29
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8, !tbaa !285
  %108 = load ptr, ptr %18, align 8, !tbaa !26
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %107, ptr noundef nonnull align 8 dereferenceable(880) %108, ptr noundef %20, ptr noundef null)
  %109 = load ptr, ptr %15, align 8, !tbaa !285
  %110 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !301
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %20, align 8, !tbaa !294
  %114 = fdiv double %113, %112
  store double %114, ptr %20, align 8, !tbaa !294
  br label %116

115:                                              ; preds = %100
  store double 0.000000e+00, ptr %20, align 8, !tbaa !294
  br label %116

116:                                              ; preds = %115, %106
  %117 = load float, ptr %14, align 4, !tbaa !9
  %118 = fcmp ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %214

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %120 unwind label %125

120:                                              ; preds = %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %170, %120
  %122 = load i32, ptr %31, align 4, !tbaa !13
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %183

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %24, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %25, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  br label %213

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %130 = load ptr, ptr %17, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %31, align 4, !tbaa !13
  %133 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %131, i32 noundef %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %31, align 4, !tbaa !13
  %137 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  %138 = fmul float %133, %137
  %139 = load float, ptr %14, align 4, !tbaa !9
  %140 = fdiv float %138, %139
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %32, align 4, !tbaa !13
  %142 = load i32, ptr %31, align 4, !tbaa !13
  %143 = load ptr, ptr %17, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !351
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %129
  %148 = load i32, ptr %32, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 2, ptr %32, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %150, %147, %129
  %152 = load i32, ptr %31, align 4, !tbaa !13
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8, !tbaa !26
  %156 = invoke noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %155)
          to label %157 unwind label %159

157:                                              ; preds = %154
  br i1 %156, label %158, label %163

158:                                              ; preds = %157
  store i32 1, ptr %32, align 4, !tbaa !13
  br label %163

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %24, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %25, align 4
  br label %182

163:                                              ; preds = %158, %157, %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #17
  %164 = load i32, ptr %31, align 4, !tbaa !13
  %165 = add nsw i32 88, %164
  %166 = load i32, ptr %32, align 4, !tbaa !13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.31, i32 noundef %165, i32 noundef %166)
          to label %167 unwind label %173

167:                                              ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %169 unwind label %177

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %31, align 4, !tbaa !13
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %31, align 4, !tbaa !13
  br label %121, !llvm.loop !355

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %24, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %25, align 4
  br label %181

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %24, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #17
  br label %182

182:                                              ; preds = %181, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %212

183:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %184 = load ptr, ptr %11, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %184, i32 0, i32 4
  %186 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %34, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  br label %210

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %24, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %25, align 4
  br label %211

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #17
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %196 unwind label %201

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %198 unwind label %205

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %200 unwind label %205

200:                                              ; preds = %198
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #17
  br label %210

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %24, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %25, align 4
  br label %209

205:                                              ; preds = %198, %196
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %24, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #17
  br label %211

210:                                              ; preds = %200, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  br label %214

211:                                              ; preds = %209, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %212

212:                                              ; preds = %211, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %213

213:                                              ; preds = %212, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  br label %255

214:                                              ; preds = %210, %116
  %215 = load ptr, ptr @debug, align 8, !tbaa !356
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr @debug, align 8, !tbaa !356
  %219 = load double, ptr %20, align 8, !tbaa !294
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.32, double noundef %219) #17
  br label %221

221:                                              ; preds = %217, %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  %222 = load i32, ptr %21, align 4, !tbaa !13
  invoke void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %222, ptr noundef %36, ptr noundef %37)
          to label %223 unwind label %246

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #17
  invoke void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %224 unwind label %250

224:                                              ; preds = %223
  invoke void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %225 unwind label %250

225:                                              ; preds = %224
  %226 = load float, ptr %14, align 4, !tbaa !9
  %227 = load ptr, ptr %19, align 8, !tbaa !283
  %228 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %227, i32 0, i32 9
  %229 = load float, ptr %228, align 4, !tbaa !358
  %230 = load ptr, ptr %16, align 8, !tbaa !287
  %231 = load ptr, ptr %17, align 8, !tbaa !11
  %232 = load ptr, ptr %15, align 8, !tbaa !285
  %233 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !301
  %235 = load ptr, ptr %18, align 8, !tbaa !26
  %236 = load double, ptr %20, align 8, !tbaa !294
  %237 = fptrunc double %236 to float
  %238 = load i32, ptr %28, align 4, !tbaa !13
  %239 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %240 = trunc i64 %239 to i32
  %241 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %242 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  invoke void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %226, float noundef %229, ptr noundef %230, ptr noundef nonnull align 4 dereferenceable(200) %231, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(880) %235, float noundef %237, i32 noundef %238, i32 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %38, ptr noundef %10)
          to label %243 unwind label %250

243:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %244 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %244, i64 12, i1 false)
  %245 = load { i64, i32 }, ptr %39, align 8
  ret { i64, i32 } %245

246:                                              ; preds = %221
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %24, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %25, align 4
  br label %254

250:                                              ; preds = %225, %224, %223
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %24, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #17
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  br label %255

255:                                              ; preds = %254, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %256

256:                                              ; preds = %255, %81, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr %25, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = load i32, ptr %3, align 4, !tbaa !359
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !276
  %8 = load i32, ptr %7, align 4, !tbaa !359
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !276
  %12 = load i32, ptr %11, align 4, !tbaa !359
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !276
  %16 = load i32, ptr %15, align 4, !tbaa !359
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !276
  %20 = load i32, ptr %19, align 4, !tbaa !359
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11DDGridSetupC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !291
  %9 = getelementptr inbounds nuw %struct.DDGridSetup, ptr %3, i32 0, i32 3
  store i32 -1, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %9, i64 2
  store i32 -1, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw %struct.DDSettings, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 4, !tbaa !362, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !263
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !13
  br label %15, !llvm.loop !365

35:                                               ; preds = %18
  br label %58

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %57

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !263
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !13
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !13
  br label %37, !llvm.loop !366

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !263
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  store i32 0, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = load i32, ptr %3, align 4, !tbaa !367
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.gmx::LogWriteHelper", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.gmx::LogWriteHelper", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !285
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !287
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !285
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = load ptr, ptr %10, align 8, !tbaa !287
  %25 = call noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %22, ptr noundef nonnull align 8 dereferenceable(880) %23, ptr noundef %24)
  store float %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %26, i32 0, i32 4
  %28 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %43

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %33 = load float, ptr %12, align 4, !tbaa !9
  %34 = fpext float %33 to double
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.23, double noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  br label %43

39:                                               ; preds = %36, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %150

43:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = sdiv i32 %45, 2
  %47 = load float, ptr %12, align 4, !tbaa !9
  %48 = call noundef zeroext i1 @_ZL14fits_pme_ratioiif(i32 noundef %44, i32 noundef %46, float noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %148

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = add nsw i32 %51, 15
  %53 = sdiv i32 %52, 16
  store i32 %53, ptr %18, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %71, %50
  %55 = load i32, ptr %18, align 4, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sdiv i32 %56, 3
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = load i32, ptr %18, align 4, !tbaa !13
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %18, align 4, !tbaa !13
  %67 = load float, ptr %12, align 4, !tbaa !9
  %68 = call noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %65, i32 noundef %66, float noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i32, ptr %18, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !13
  br label %54, !llvm.loop !368

74:                                               ; preds = %69, %54
  %75 = load i32, ptr %18, align 4, !tbaa !13
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = sdiv i32 %76, 3
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, ptr %18, align 4, !tbaa !13
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = sdiv i32 %82, 2
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = load float, ptr %12, align 4, !tbaa !9
  %89 = call noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %86, i32 noundef %87, float noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %18, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !13
  br label %80, !llvm.loop !369

94:                                               ; preds = %90, %80
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i32, ptr %18, align 4, !tbaa !13
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = sdiv i32 %97, 2
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %101 = load float, ptr %12, align 4, !tbaa !9
  %102 = fpext float %101 to double
  %103 = load float, ptr %12, align 4, !tbaa !9
  %104 = fpext float %103 to double
  %105 = fmul double 0x3FEE666666666666, %104
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = sitofp i32 %106 to double
  %108 = fmul double %105, %107
  %109 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %108)
          to label %110 unwind label %120

110:                                              ; preds = %100
  %111 = load i32, ptr %11, align 4, !tbaa !13
  %112 = sdiv i32 %111, 2
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.t_inputrec, ptr %113, i32 0, i32 23
  %115 = load i32, ptr %114, align 4, !tbaa !370
  %116 = load ptr, ptr %9, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.t_inputrec, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 8, !tbaa !371
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 239, ptr noundef @.str.24, double noundef %102, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118) #18
          to label %119 unwind label %120

119:                                              ; preds = %110
  unreachable

120:                                              ; preds = %110, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  br label %147

124:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %125, i32 0, i32 4
  %127 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %20, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  %129 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %144

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = load i32, ptr %18, align 4, !tbaa !13
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %18, align 4, !tbaa !13
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.25, i32 noundef %134, i32 noundef %135)
          to label %137 unwind label %140

137:                                              ; preds = %131
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  br label %144

140:                                              ; preds = %137, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %147

144:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %148

147:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %150

148:                                              ; preds = %145, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %149 = load i32, ptr %6, align 4
  ret i32 %149

150:                                              ; preds = %147, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %16, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv", ptr noundef @.str, i32 noundef 914) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %5, align 8, !tbaa !141
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.20)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = load i64, ptr %5, align 8, !tbaa !141
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !141
  store i64 %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !141
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !141
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store i64 %1, ptr %7, align 8, !tbaa !141
  store i64 %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !123
  store i64 %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !141
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.21)
  %14 = load i64, ptr %7, align 8, !tbaa !141
  %15 = load i64, ptr %8, align 8, !tbaa !141
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !123
  %18 = load i64, ptr %10, align 8, !tbaa !141
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !141
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = load i64, ptr %5, align 8, !tbaa !141
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.22, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !141
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !141
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !141
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !24
  %15 = load i8, ptr %7, align 1, !tbaa !24, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !141
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !141
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.20)
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load i64, ptr %6, align 8, !tbaa !141
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14fits_pme_ratioiif(i32 noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sitofp i32 %7 to double
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = load float, ptr %6, align 4, !tbaa !9
  %13 = fpext float %12 to double
  %14 = fmul double 0x3FEE666666666666, %13
  %15 = fcmp ogt double %11, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %0, i32 noundef %1, float noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.std::vector.241", align 8
  %9 = alloca %"class.std::vector.241", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sub nsw i32 %15, %16
  invoke void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %17, ptr noundef %8, ptr noundef %9)
          to label %18 unwind label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sub nsw i32 %19, %20
  %22 = invoke noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %21)
          to label %23 unwind label %41

23:                                               ; preds = %18
  %24 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %22)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store i32 %24, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double noundef %27) #17, !tbaa !13
  %29 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %28)
          to label %30 unwind label %45

30:                                               ; preds = %25
  store i32 %29, ptr %13, align 4, !tbaa !13
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = add nsw i32 3, %33
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %67

41:                                               ; preds = %23, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %66

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %66

49:                                               ; preds = %30
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %52, i32 noundef %53) #17
  %55 = mul nsw i32 %54, 2
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = load float, ptr %7, align 4, !tbaa !9
  %63 = call noundef zeroext i1 @_ZL14fits_pme_ratioiif(i32 noundef %60, i32 noundef %61, float noundef %62)
  store i1 %63, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %59, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  %65 = load i1, ptr %4, align 1
  ret i1 %65

66:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %67

67:                                               ; preds = %66, %37
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !294
  %3 = load double, ptr %2, align 8, !tbaa !294
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double noundef %4) #22
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %0, i32 noundef %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store i32 %11, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = invoke noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %15

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %3, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %18, ptr %3, align 4
  br label %63

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %20) #17
  store i32 %21, ptr %6, align 4, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = lshr i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %25) #17
  store i32 %26, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4, !tbaa !13
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %58, %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %45 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4, !tbaa !13
  %47 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %47, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = sub i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !13
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = shl i32 %55, %56
  store i32 %57, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %59) #17
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = lshr i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !13
  br label %39, !llvm.loop !372

63:                                               ; preds = %54, %17, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 64, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 64, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 32, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = call i32 @llvm.cttz.i32(i32 %13, i1 true)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.t_inputrec, ptr %3, i32 0, i32 48
  %5 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.t_inputrec, ptr %7, i32 0, i32 48
  %9 = load i32, ptr %8, align 4, !tbaa !377
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.t_inputrec, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8, !tbaa !378
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.t_inputrec, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4, !tbaa !295
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %16, %11, %6
  %22 = phi i1 [ false, %11 ], [ false, %6 ], [ %20, %16 ]
  ret i1 %22
}

declare noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef) #6

declare void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %13, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %10, i64 2
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(880) %5, float noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store float %0, ptr %14, align 4, !tbaa !9
  store float %1, ptr %15, align 4, !tbaa !9
  store ptr %2, ptr %16, align 8, !tbaa !287
  store ptr %3, ptr %17, align 8, !tbaa !11
  store i32 %4, ptr %18, align 4, !tbaa !13
  store ptr %5, ptr %19, align 8, !tbaa !26
  store float %6, ptr %20, align 4, !tbaa !9
  store i32 %7, ptr %21, align 4, !tbaa !13
  store i32 %8, ptr %22, align 4, !tbaa !13
  store ptr %9, ptr %23, align 8, !tbaa !263
  store ptr %10, ptr %24, align 8, !tbaa !263
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %38 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  %39 = load i32, ptr %22, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %42 = load float, ptr %14, align 4, !tbaa !9
  %43 = load float, ptr %15, align 4, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !287
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = load i32, ptr %18, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %19, align 8, !tbaa !26
  %49 = load float, ptr %20, align 4, !tbaa !9
  %50 = load i32, ptr %21, align 4, !tbaa !13
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  %52 = call noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %42, float noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(200) %45, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(880) %48, float noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(12) %51)
  store float %52, ptr %28, align 4, !tbaa !9
  %53 = load float, ptr %28, align 4, !tbaa !9
  %54 = fcmp oge float %53, 0.000000e+00
  br i1 %54, label %55, label %77

55:                                               ; preds = %41
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %56, i32 noundef 0)
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load float, ptr %28, align 4, !tbaa !9
  %62 = load float, ptr %14, align 4, !tbaa !9
  %63 = load float, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %16, align 8, !tbaa !287
  %65 = load ptr, ptr %17, align 8, !tbaa !11
  %66 = load i32, ptr %18, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %19, align 8, !tbaa !26
  %69 = load float, ptr %20, align 4, !tbaa !9
  %70 = load i32, ptr %21, align 4, !tbaa !13
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = call noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %62, float noundef %63, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(200) %65, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(880) %68, float noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = fcmp olt float %61, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %60, %55
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %75, i64 12, i1 false), !tbaa.struct !288
  br label %77

77:                                               ; preds = %74, %60, %41
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %235

78:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %79 = load ptr, ptr %24, align 8, !tbaa !263
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !13
  store i32 %81, ptr %30, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %231, %78
  %83 = load i32, ptr %30, align 4, !tbaa !13
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %234

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %31, align 4, !tbaa !13
  %89 = load i32, ptr %30, align 4, !tbaa !13
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %23, align 8, !tbaa !263
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %96, i32 noundef 0)
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = mul nsw i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %31, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4, !tbaa !13
  br label %87, !llvm.loop !379

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %104 = load ptr, ptr %24, align 8, !tbaa !263
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = load i32, ptr %30, align 4, !tbaa !13
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %32, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %210, %103
  %110 = load i32, ptr %32, align 4, !tbaa !13
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %213

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i32, ptr %33, align 4, !tbaa !13
  %116 = load i32, ptr %32, align 4, !tbaa !13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %130

119:                                              ; preds = %114
  %120 = load ptr, ptr %23, align 8, !tbaa !263
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %123, i32 noundef 1)
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = mul nsw i32 %125, %122
  store i32 %126, ptr %124, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %33, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %33, align 4, !tbaa !13
  br label %114, !llvm.loop !380

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %150, %130
  %132 = load i32, ptr %34, align 4, !tbaa !13
  %133 = load ptr, ptr %24, align 8, !tbaa !263
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = load i32, ptr %30, align 4, !tbaa !13
  %137 = sub nsw i32 %135, %136
  %138 = load i32, ptr %32, align 4, !tbaa !13
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %153

142:                                              ; preds = %131
  %143 = load ptr, ptr %23, align 8, !tbaa !263
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %146, i32 noundef 2)
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = mul nsw i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %34, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %34, align 4, !tbaa !13
  br label %131, !llvm.loop !381

153:                                              ; preds = %141
  %154 = load float, ptr %14, align 4, !tbaa !9
  %155 = load float, ptr %15, align 4, !tbaa !9
  %156 = load ptr, ptr %16, align 8, !tbaa !287
  %157 = load ptr, ptr %17, align 8, !tbaa !11
  %158 = load i32, ptr %18, align 4, !tbaa !13
  %159 = load ptr, ptr %19, align 8, !tbaa !26
  %160 = load float, ptr %20, align 4, !tbaa !9
  %161 = load i32, ptr %21, align 4, !tbaa !13
  %162 = load i32, ptr %22, align 4, !tbaa !13
  %163 = sub nsw i32 %162, 1
  %164 = load ptr, ptr %23, align 8, !tbaa !263
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  %166 = load ptr, ptr %24, align 8, !tbaa !263
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = load ptr, ptr %26, align 8, !tbaa !4
  call void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %154, float noundef %155, ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(200) %157, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(880) %159, float noundef %160, i32 noundef %161, i32 noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %189, %153
  %171 = load i32, ptr %35, align 4, !tbaa !13
  %172 = load ptr, ptr %24, align 8, !tbaa !263
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = load i32, ptr %30, align 4, !tbaa !13
  %176 = sub nsw i32 %174, %175
  %177 = load i32, ptr %32, align 4, !tbaa !13
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %171, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  store i32 17, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %192

181:                                              ; preds = %170
  %182 = load ptr, ptr %23, align 8, !tbaa !263
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef 2)
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = sdiv i32 %187, %184
  store i32 %188, ptr %186, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %35, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %35, align 4, !tbaa !13
  br label %170, !llvm.loop !382

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %206, %192
  %194 = load i32, ptr %36, align 4, !tbaa !13
  %195 = load i32, ptr %32, align 4, !tbaa !13
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 20, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %23, align 8, !tbaa !263
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %202, i32 noundef 1)
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = sdiv i32 %204, %201
  store i32 %205, ptr %203, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %36, align 4, !tbaa !13
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %36, align 4, !tbaa !13
  br label %193, !llvm.loop !383

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %32, align 4, !tbaa !13
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %32, align 4, !tbaa !13
  br label %109, !llvm.loop !384

213:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %227, %213
  %215 = load i32, ptr %37, align 4, !tbaa !13
  %216 = load i32, ptr %30, align 4, !tbaa !13
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 23, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %230

219:                                              ; preds = %214
  %220 = load ptr, ptr %23, align 8, !tbaa !263
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = load ptr, ptr %27, align 8, !tbaa !4
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %223, i32 noundef 0)
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = sdiv i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %37, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %37, align 4, !tbaa !13
  br label %214, !llvm.loop !385

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %30, align 4, !tbaa !13
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %30, align 4, !tbaa !13
  br label %82, !llvm.loop !386

234:                                              ; preds = %85
  store i32 0, ptr %29, align 4
  br label %235

235:                                              ; preds = %234, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %236 = load i32, ptr %29, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.242", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(880) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.gmx::BasicVector.0", align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store float %0, ptr %11, align 4, !tbaa !9
  store float %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !287
  store ptr %3, ptr %14, align 8, !tbaa !11
  store i64 %4, ptr %15, align 8, !tbaa !141
  store ptr %5, ptr %16, align 8, !tbaa !26
  store float %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #17
  call void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0x3FB99999A0000000, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.t_inputrec, ptr %44, i32 0, i32 32
  %46 = load i32, ptr %45, align 8, !tbaa !378
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %9
  %49 = load ptr, ptr %16, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.t_inputrec, ptr %49, i32 0, i32 90
  %51 = load i32, ptr %50, align 8, !tbaa !387
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef 2)
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %74, label %57

57:                                               ; preds = %53, %48, %9
  %58 = load ptr, ptr %16, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.t_inputrec, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 8, !tbaa !378
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef 0)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %67, i32 noundef 1)
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef 2)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66, %62, %53
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %661

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %16, align 8, !tbaa !26
  %77 = call noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef 2)
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %661

83:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %156, %83
  %85 = load i32, ptr %25, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 2, ptr %24, align 4
  br label %159

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %89 = load i32, ptr %25, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %26, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %150, %88
  %92 = load i32, ptr %26, align 4, !tbaa !13
  %93 = load ptr, ptr %14, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !351
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %24, align 4
  br label %153

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8, !tbaa !287
  %100 = load i32, ptr %26, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %99, i64 %101
  %103 = load i32, ptr %25, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %137, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %16, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.t_inputrec, ptr %109, i32 0, i32 107
  %111 = load i32, ptr %26, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [3 x float]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %25, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %137, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %16, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.t_inputrec, ptr %120, i32 0, i32 40
  %122 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.t_inputrec, ptr %126, i32 0, i32 40
  %128 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %26, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %25, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !9
  %136 = fcmp une float %135, 0.000000e+00
  br i1 %136, label %137, label %149

137:                                              ; preds = %125, %108, %98
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  %139 = load i32, ptr %26, align 4, !tbaa !13
  %140 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %138, i32 noundef %139)
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load i32, ptr %25, align 4, !tbaa !13
  %145 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %143, i32 noundef %144)
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %153

148:                                              ; preds = %142, %137
  br label %149

149:                                              ; preds = %148, %125, %119
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %26, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4, !tbaa !13
  br label %91, !llvm.loop !388

153:                                              ; preds = %147, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %154 = load i32, ptr %24, align 4
  switch i32 %154, label %159 [
    i32 5, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %25, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4, !tbaa !13
  br label %84, !llvm.loop !389

159:                                              ; preds = %153, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %160 = load i32, ptr %24, align 4
  switch i32 %160, label %661 [
    i32 2, label %161
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %233, %161
  %163 = load i32, ptr %27, align 4, !tbaa !13
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 8, ptr %24, align 4
  br label %236

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %27, align 4, !tbaa !13
  %170 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef %169)
  %171 = load ptr, ptr %14, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %27, align 4, !tbaa !13
  %174 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %172, i32 noundef %173)
  %175 = fmul float %170, %174
  %176 = load i32, ptr %27, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %177
  store float %175, ptr %178, align 4, !tbaa !9
  %179 = load i32, ptr %27, align 4, !tbaa !13
  %180 = load ptr, ptr %14, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !351
  %183 = icmp sge i32 %179, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %166
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = load i32, ptr %27, align 4, !tbaa !13
  %187 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %186)
  %188 = icmp sle i32 %187, 2
  br i1 %188, label %202, label %189

189:                                              ; preds = %184, %166
  %190 = load i32, ptr %27, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !9
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load i32, ptr %27, align 4, !tbaa !13
  %196 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %194, i32 noundef %195)
  %197 = sitofp i32 %196 to float
  %198 = load float, ptr %11, align 4, !tbaa !9
  %199 = fmul float %197, %198
  %200 = fcmp olt float %193, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %236

202:                                              ; preds = %189, %184
  %203 = load i32, ptr %27, align 4, !tbaa !13
  %204 = load ptr, ptr %14, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !351
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %232

208:                                              ; preds = %202
  %209 = load ptr, ptr %19, align 8, !tbaa !4
  %210 = load i32, ptr %27, align 4, !tbaa !13
  %211 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %209, i32 noundef %210)
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = load i32, ptr %27, align 4, !tbaa !13
  %216 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %214, i32 noundef %215)
  %217 = sub nsw i32 %216, 1
  %218 = sitofp i32 %217 to float
  %219 = load i32, ptr %27, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !9
  %223 = fmul float %218, %222
  %224 = load ptr, ptr %19, align 8, !tbaa !4
  %225 = load i32, ptr %27, align 4, !tbaa !13
  %226 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %224, i32 noundef %225)
  %227 = sitofp i32 %226 to float
  %228 = load float, ptr %12, align 4, !tbaa !9
  %229 = fmul float %227, %228
  %230 = fcmp olt float %223, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %213
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %236

232:                                              ; preds = %213, %208, %202
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %27, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %27, align 4, !tbaa !13
  br label %162, !llvm.loop !390

236:                                              ; preds = %231, %201, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %237 = load i32, ptr %24, align 4
  switch i32 %237, label %661 [
    i32 8, label %238
  ]

238:                                              ; preds = %236
  %239 = load i32, ptr %18, align 4, !tbaa !13
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %282

241:                                              ; preds = %238
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %242, i32 noundef 0)
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %19, align 8, !tbaa !4
  %247 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %246, i32 noundef 1)
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  store i32 1, ptr %250, align 4, !tbaa !13
  %251 = load i32, ptr %18, align 4, !tbaa !13
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  store i32 %251, ptr %252, align 4, !tbaa !13
  br label %281

253:                                              ; preds = %245, %241
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  %255 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %254, i32 noundef 1)
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i32, ptr %18, align 4, !tbaa !13
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  store i32 %258, ptr %259, align 4, !tbaa !13
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  store i32 1, ptr %260, align 4, !tbaa !13
  br label %280

261:                                              ; preds = %253
  %262 = load i32, ptr %18, align 4, !tbaa !13
  %263 = load ptr, ptr %19, align 8, !tbaa !4
  %264 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %263, i32 noundef 0)
  %265 = srem i32 %262, %264
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  %269 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %268, i32 noundef 0)
  br label %272

270:                                              ; preds = %261
  %271 = load i32, ptr %18, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i32 [ %269, %267 ], [ %271, %270 ]
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = load i32, ptr %18, align 4, !tbaa !13
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = sdiv i32 %275, %277
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  store i32 %278, ptr %279, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %272, %257
  br label %281

281:                                              ; preds = %280, %249
  br label %282

282:                                              ; preds = %281, %238
  %283 = load ptr, ptr %16, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.t_inputrec, ptr %283, i32 0, i32 48
  %285 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %284)
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %16, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.t_inputrec, ptr %287, i32 0, i32 55
  %289 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %288)
  br i1 %289, label %290, label %338

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %291 = load i32, ptr %18, align 4, !tbaa !13
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %295 = load i32, ptr %294, align 4, !tbaa !13
  br label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %19, align 8, !tbaa !4
  %298 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %297, i32 noundef 0)
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i32 [ %295, %293 ], [ %298, %296 ]
  store i32 %300, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %301 = load i32, ptr %18, align 4, !tbaa !13
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %305 = load i32, ptr %304, align 4, !tbaa !13
  br label %309

306:                                              ; preds = %299
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %307, i32 noundef 1)
  br label %309

309:                                              ; preds = %306, %303
  %310 = phi i32 [ %305, %303 ], [ %308, %306 ]
  store i32 %310, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  store i8 1, ptr %30, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  store i8 0, ptr %32, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  store i8 0, ptr %33, align 1, !tbaa !24
  %311 = load ptr, ptr %16, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.t_inputrec, ptr %311, i32 0, i32 26
  %313 = load i32, ptr %312, align 8, !tbaa !391
  %314 = load ptr, ptr %16, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.t_inputrec, ptr %314, i32 0, i32 23
  %316 = load i32, ptr %315, align 4, !tbaa !370
  %317 = load ptr, ptr %16, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.t_inputrec, ptr %317, i32 0, i32 24
  %319 = load i32, ptr %318, align 8, !tbaa !371
  %320 = load ptr, ptr %16, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.t_inputrec, ptr %320, i32 0, i32 25
  %322 = load i32, ptr %321, align 4, !tbaa !392
  %323 = load i32, ptr %28, align 4, !tbaa !13
  %324 = load i32, ptr %29, align 4, !tbaa !13
  %325 = load i32, ptr %31, align 4, !tbaa !13
  %326 = load i8, ptr %32, align 1, !tbaa !24, !range !28, !noundef !29
  %327 = trunc i8 %326 to i1
  %328 = load i8, ptr %30, align 1, !tbaa !24, !range !28, !noundef !29
  %329 = trunc i8 %328 to i1
  %330 = load i8, ptr %33, align 1, !tbaa !24, !range !28, !noundef !29
  %331 = trunc i8 %330 to i1
  %332 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %313, i32 noundef %316, i32 noundef %319, i32 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325, i1 noundef zeroext %327, i1 noundef zeroext %329, i1 noundef zeroext %331)
  br i1 %332, label %334, label %333

333:                                              ; preds = %309
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %335

334:                                              ; preds = %309
  store i32 0, ptr %24, align 4
  br label %335

335:                                              ; preds = %334, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %336 = load i32, ptr %24, align 4
  switch i32 %336, label %661 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %339

339:                                              ; preds = %411, %338
  %340 = load i32, ptr %34, align 4, !tbaa !13
  %341 = icmp slt i32 %340, 3
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 11, ptr %24, align 4
  br label %414

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %344 = load i32, ptr %34, align 4, !tbaa !13
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %35, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %405, %343
  %347 = load i32, ptr %35, align 4, !tbaa !13
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store i32 14, ptr %24, align 4
  br label %408

350:                                              ; preds = %346
  %351 = load i32, ptr %35, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !9
  %355 = load i32, ptr %34, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !9
  %359 = fsub float %354, %358
  %360 = call noundef float @_ZSt4fabsf(float noundef %359)
  %361 = fpext float %360 to double
  %362 = load i32, ptr %34, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !9
  %366 = fpext float %365 to double
  %367 = fmul double 1.000000e-02, %366
  %368 = fcmp olt double %361, %367
  br i1 %368, label %369, label %404

369:                                              ; preds = %350
  %370 = load ptr, ptr %19, align 8, !tbaa !4
  %371 = load i32, ptr %35, align 4, !tbaa !13
  %372 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %370, i32 noundef %371)
  %373 = load ptr, ptr %19, align 8, !tbaa !4
  %374 = load i32, ptr %34, align 4, !tbaa !13
  %375 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %373, i32 noundef %374)
  %376 = icmp sgt i32 %372, %375
  br i1 %376, label %377, label %404

377:                                              ; preds = %369
  %378 = load i32, ptr %18, align 4, !tbaa !13
  %379 = icmp sle i32 %378, 1
  br i1 %379, label %402, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %34, align 4, !tbaa !13
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %380
  %384 = load i32, ptr %35, align 4, !tbaa !13
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load ptr, ptr %19, align 8, !tbaa !4
  %388 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %387, i32 noundef 1)
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = icmp ne i32 %388, %390
  br i1 %391, label %403, label %392

392:                                              ; preds = %386, %383, %380
  %393 = load i32, ptr %34, align 4, !tbaa !13
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load i32, ptr %35, align 4, !tbaa !13
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %400 = load i32, ptr %399, align 4, !tbaa !13
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %403, label %402

402:                                              ; preds = %398, %395, %392, %377
  store float -1.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %408

403:                                              ; preds = %398, %386
  br label %404

404:                                              ; preds = %403, %369, %350
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %35, align 4, !tbaa !13
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %35, align 4, !tbaa !13
  br label %346, !llvm.loop !393

408:                                              ; preds = %402, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %409 = load i32, ptr %24, align 4
  switch i32 %409, label %414 [
    i32 14, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %34, align 4, !tbaa !13
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %34, align 4, !tbaa !13
  br label %339, !llvm.loop !394

414:                                              ; preds = %408, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %415 = load i32, ptr %24, align 4
  switch i32 %415, label %661 [
    i32 11, label %416
  ]

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %417 = load ptr, ptr %19, align 8, !tbaa !4
  %418 = load float, ptr %12, align 4, !tbaa !9
  %419 = load ptr, ptr %14, align 8, !tbaa !11
  %420 = call noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12) %417, float noundef %418, ptr noundef nonnull align 4 dereferenceable(200) %419)
  store float %420, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store float 0.000000e+00, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 0, ptr %38, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %541, %416
  %422 = load i32, ptr %38, align 4, !tbaa !13
  %423 = icmp slt i32 %422, 2
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %544

425:                                              ; preds = %421
  %426 = load ptr, ptr %19, align 8, !tbaa !4
  %427 = load i32, ptr %38, align 4, !tbaa !13
  %428 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %426, i32 noundef %427)
  %429 = load i32, ptr %38, align 4, !tbaa !13
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %429)
  %431 = load i32, ptr %430, align 4, !tbaa !13
  %432 = srem i32 %428, %431
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %472

434:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %435 = load ptr, ptr %19, align 8, !tbaa !4
  %436 = load i32, ptr %38, align 4, !tbaa !13
  %437 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %435, i32 noundef %436)
  %438 = load i32, ptr %38, align 4, !tbaa !13
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %438)
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = icmp sgt i32 %437, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %434
  %443 = load i32, ptr %38, align 4, !tbaa !13
  %444 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %443)
  %445 = load i32, ptr %444, align 4, !tbaa !13
  %446 = icmp eq i32 %445, 2
  %447 = select i1 %446, double 0x3FD5555555555555, double 5.000000e-01
  br label %463

448:                                              ; preds = %434
  %449 = load ptr, ptr %19, align 8, !tbaa !4
  %450 = load i32, ptr %38, align 4, !tbaa !13
  %451 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %449, i32 noundef %450)
  %452 = load i32, ptr %38, align 4, !tbaa !13
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %452)
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %451, i32 noundef %454) #17
  %456 = sitofp i32 %455 to double
  %457 = load i32, ptr %38, align 4, !tbaa !13
  %458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %457)
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = sitofp i32 %459 to double
  %461 = fdiv double %456, %460
  %462 = fsub double 1.000000e+00, %461
  br label %463

463:                                              ; preds = %448, %442
  %464 = phi double [ %447, %442 ], [ %462, %448 ]
  %465 = fptrunc double %464 to float
  store float %465, ptr %39, align 4, !tbaa !9
  %466 = load i64, ptr %15, align 8, !tbaa !141
  %467 = mul nsw i64 3, %466
  %468 = sitofp i64 %467 to float
  %469 = load float, ptr %39, align 4, !tbaa !9
  %470 = load float, ptr %37, align 4, !tbaa !9
  %471 = call float @llvm.fmuladd.f32(float %468, float %469, float %470)
  store float %471, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %472

472:                                              ; preds = %463, %425
  %473 = load i32, ptr %38, align 4, !tbaa !13
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %473)
  %475 = load i32, ptr %474, align 4, !tbaa !13
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %540

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %478 = load i32, ptr %38, align 4, !tbaa !13
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load ptr, ptr %16, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw %struct.t_inputrec, ptr %481, i32 0, i32 23
  %483 = load i32, ptr %482, align 4, !tbaa !370
  br label %488

484:                                              ; preds = %477
  %485 = load ptr, ptr %16, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.t_inputrec, ptr %485, i32 0, i32 24
  %487 = load i32, ptr %486, align 8, !tbaa !371
  br label %488

488:                                              ; preds = %484, %480
  %489 = phi i32 [ %483, %480 ], [ %487, %484 ]
  store i32 %489, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %490 = load i32, ptr %40, align 4, !tbaa !13
  %491 = load i32, ptr %38, align 4, !tbaa !13
  %492 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %491)
  %493 = load i32, ptr %492, align 4, !tbaa !13
  %494 = srem i32 %490, %493
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %488
  %497 = load ptr, ptr %16, align 8, !tbaa !26
  %498 = getelementptr inbounds nuw %struct.t_inputrec, ptr %497, i32 0, i32 26
  %499 = load i32, ptr %498, align 8, !tbaa !391
  %500 = sub nsw i32 %499, 1
  br label %505

501:                                              ; preds = %488
  %502 = load ptr, ptr %16, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw %struct.t_inputrec, ptr %502, i32 0, i32 26
  %504 = load i32, ptr %503, align 8, !tbaa !391
  br label %505

505:                                              ; preds = %501, %496
  %506 = phi i32 [ %500, %496 ], [ %504, %501 ]
  store i32 %506, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %507 = load i32, ptr %38, align 4, !tbaa !13
  %508 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %507)
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = sitofp i32 %509 to float
  store float %510, ptr %42, align 4, !tbaa !9
  %511 = load i32, ptr %41, align 4, !tbaa !13
  %512 = sitofp i32 %511 to float
  %513 = load float, ptr %42, align 4, !tbaa !9
  %514 = fmul float %513, %512
  store float %514, ptr %42, align 4, !tbaa !9
  %515 = load ptr, ptr %16, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw %struct.t_inputrec, ptr %515, i32 0, i32 23
  %517 = load i32, ptr %516, align 4, !tbaa !370
  %518 = sitofp i32 %517 to float
  %519 = load float, ptr %42, align 4, !tbaa !9
  %520 = fmul float %519, %518
  store float %520, ptr %42, align 4, !tbaa !9
  %521 = load ptr, ptr %16, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw %struct.t_inputrec, ptr %521, i32 0, i32 24
  %523 = load i32, ptr %522, align 8, !tbaa !371
  %524 = sitofp i32 %523 to float
  %525 = load float, ptr %42, align 4, !tbaa !9
  %526 = fmul float %525, %524
  store float %526, ptr %42, align 4, !tbaa !9
  %527 = load ptr, ptr %16, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw %struct.t_inputrec, ptr %527, i32 0, i32 25
  %529 = load i32, ptr %528, align 4, !tbaa !392
  %530 = sitofp i32 %529 to float
  %531 = load float, ptr %42, align 4, !tbaa !9
  %532 = fmul float %531, %530
  store float %532, ptr %42, align 4, !tbaa !9
  %533 = load i32, ptr %40, align 4, !tbaa !13
  %534 = sitofp i32 %533 to float
  %535 = load float, ptr %42, align 4, !tbaa !9
  %536 = fdiv float %535, %534
  store float %536, ptr %42, align 4, !tbaa !9
  %537 = load float, ptr %42, align 4, !tbaa !9
  %538 = load float, ptr %37, align 4, !tbaa !9
  %539 = fadd float %538, %537
  store float %539, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %540

540:                                              ; preds = %505, %472
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %38, align 4, !tbaa !13
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %38, align 4, !tbaa !13
  br label %421, !llvm.loop !395

544:                                              ; preds = %424
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %546 = load i32, ptr %545, align 4, !tbaa !13
  %547 = load ptr, ptr %16, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw %struct.t_inputrec, ptr %547, i32 0, i32 24
  %549 = load i32, ptr %548, align 8, !tbaa !371
  %550 = load ptr, ptr %16, align 8, !tbaa !26
  %551 = getelementptr inbounds nuw %struct.t_inputrec, ptr %550, i32 0, i32 25
  %552 = load i32, ptr %551, align 4, !tbaa !392
  %553 = load ptr, ptr %16, align 8, !tbaa !26
  %554 = getelementptr inbounds nuw %struct.t_inputrec, ptr %553, i32 0, i32 23
  %555 = load i32, ptr %554, align 4, !tbaa !370
  %556 = call noundef float @_ZL17comm_pme_cost_voliiii(i32 noundef %546, i32 noundef %549, i32 noundef %552, i32 noundef %555)
  %557 = load float, ptr %37, align 4, !tbaa !9
  %558 = fadd float %557, %556
  store float %558, ptr %37, align 4, !tbaa !9
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %561 = load ptr, ptr %16, align 8, !tbaa !26
  %562 = getelementptr inbounds nuw %struct.t_inputrec, ptr %561, i32 0, i32 23
  %563 = load i32, ptr %562, align 4, !tbaa !370
  %564 = load ptr, ptr %16, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw %struct.t_inputrec, ptr %564, i32 0, i32 24
  %566 = load i32, ptr %565, align 8, !tbaa !371
  %567 = load ptr, ptr %16, align 8, !tbaa !26
  %568 = getelementptr inbounds nuw %struct.t_inputrec, ptr %567, i32 0, i32 25
  %569 = load i32, ptr %568, align 4, !tbaa !392
  %570 = call noundef float @_ZL17comm_pme_cost_voliiii(i32 noundef %560, i32 noundef %563, i32 noundef %566, i32 noundef %569)
  %571 = load float, ptr %37, align 4, !tbaa !9
  %572 = fadd float %571, %570
  store float %572, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store float 0.000000e+00, ptr %43, align 4, !tbaa !9
  %573 = load ptr, ptr %19, align 8, !tbaa !4
  %574 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %573, i32 noundef 0)
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %589, label %576

576:                                              ; preds = %544
  %577 = load ptr, ptr %19, align 8, !tbaa !4
  %578 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %577, i32 noundef 1)
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %589, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %19, align 8, !tbaa !4
  %582 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %581, i32 noundef 2)
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %616

584:                                              ; preds = %580
  %585 = load ptr, ptr %16, align 8, !tbaa !26
  %586 = getelementptr inbounds nuw %struct.t_inputrec, ptr %585, i32 0, i32 32
  %587 = load i32, ptr %586, align 8, !tbaa !378
  %588 = icmp ne i32 %587, 2
  br i1 %588, label %589, label %616

589:                                              ; preds = %584, %576, %544
  %590 = load ptr, ptr %14, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %590, i32 0, i32 4
  %592 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %591, i32 noundef 0)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = load ptr, ptr %19, align 8, !tbaa !4
  %596 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %595, i32 noundef 0)
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %607, label %598

598:                                              ; preds = %594, %589
  %599 = load ptr, ptr %14, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %599, i32 0, i32 4
  %601 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %600, i32 noundef 1)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %611

603:                                              ; preds = %598
  %604 = load ptr, ptr %19, align 8, !tbaa !4
  %605 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %604, i32 noundef 1)
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %611

607:                                              ; preds = %603, %594
  %608 = load float, ptr %17, align 4, !tbaa !9
  %609 = load float, ptr %23, align 4, !tbaa !9
  %610 = fmul float %608, %609
  store float %610, ptr %43, align 4, !tbaa !9
  br label %615

611:                                              ; preds = %603, %598
  %612 = load float, ptr %17, align 4, !tbaa !9
  %613 = load float, ptr %22, align 4, !tbaa !9
  %614 = fmul float %612, %613
  store float %614, ptr %43, align 4, !tbaa !9
  br label %615

615:                                              ; preds = %611, %607
  br label %616

616:                                              ; preds = %615, %584, %580
  %617 = load ptr, ptr @debug, align 8, !tbaa !356
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %652

619:                                              ; preds = %616
  %620 = load ptr, ptr @debug, align 8, !tbaa !356
  %621 = load ptr, ptr %19, align 8, !tbaa !4
  %622 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %621, i32 noundef 0)
  %623 = load ptr, ptr %19, align 8, !tbaa !4
  %624 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %623, i32 noundef 1)
  %625 = load ptr, ptr %19, align 8, !tbaa !4
  %626 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %625, i32 noundef 2)
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %628 = load i32, ptr %627, align 4, !tbaa !13
  %629 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %630 = load i32, ptr %629, align 4, !tbaa !13
  %631 = load float, ptr %36, align 4, !tbaa !9
  %632 = fpext float %631 to double
  %633 = load float, ptr %43, align 4, !tbaa !9
  %634 = fpext float %633 to double
  %635 = load float, ptr %37, align 4, !tbaa !9
  %636 = load i64, ptr %15, align 8, !tbaa !141
  %637 = mul nsw i64 3, %636
  %638 = sitofp i64 %637 to float
  %639 = fdiv float %635, %638
  %640 = fpext float %639 to double
  %641 = load float, ptr %36, align 4, !tbaa !9
  %642 = load float, ptr %43, align 4, !tbaa !9
  %643 = fadd float %641, %642
  %644 = load float, ptr %37, align 4, !tbaa !9
  %645 = load i64, ptr %15, align 8, !tbaa !141
  %646 = mul nsw i64 3, %645
  %647 = sitofp i64 %646 to float
  %648 = fdiv float %644, %647
  %649 = fadd float %643, %648
  %650 = fpext float %649 to double
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.33, i32 noundef %622, i32 noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef %630, double noundef %632, double noundef %634, double noundef %640, double noundef %650) #17
  br label %652

652:                                              ; preds = %619, %616
  %653 = load i64, ptr %15, align 8, !tbaa !141
  %654 = mul nsw i64 3, %653
  %655 = sitofp i64 %654 to float
  %656 = load float, ptr %36, align 4, !tbaa !9
  %657 = load float, ptr %43, align 4, !tbaa !9
  %658 = fadd float %656, %657
  %659 = load float, ptr %37, align 4, !tbaa !9
  %660 = call float @llvm.fmuladd.f32(float %655, float %658, float %659)
  store float %660, ptr %10, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %661

661:                                              ; preds = %652, %414, %335, %236, %159, %82, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #17
  %662 = load float, ptr %10, align 4
  ret float %662
}

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17comm_pme_cost_voliiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sub nsw i32 %10, 1
  %12 = sitofp i32 %11 to float
  store float %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %9, align 4, !tbaa !9
  %16 = fmul float %15, %14
  store float %16, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %17, i32 noundef %18)
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %9, align 4, !tbaa !9
  %22 = fmul float %21, %20
  store float %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %23, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %9, align 4, !tbaa !9
  %28 = fmul float %27, %26
  store float %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %9, align 4, !tbaa !9
  %32 = fmul float %31, %30
  store float %32, ptr %9, align 4, !tbaa !9
  %33 = load float, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11gmx_ddbox_t", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !48, i64 204}
!31 = !{!"_ZTS10t_inputrec", !14, i64 0, !32, i64 4, !33, i64 8, !14, i64 16, !33, i64 24, !14, i64 32, !34, i64 36, !14, i64 40, !14, i64 44, !35, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !36, i64 80, !36, i64 88, !25, i64 96, !37, i64 104, !10, i64 128, !10, i64 132, !10, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !10, i64 156, !10, i64 160, !42, i64 164, !10, i64 168, !43, i64 172, !44, i64 176, !25, i64 180, !25, i64 181, !45, i64 184, !10, i64 188, !46, i64 192, !14, i64 196, !25, i64 200, !47, i64 204, !51, i64 296, !51, i64 320, !14, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !55, i64 364, !56, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !25, i64 388, !57, i64 392, !56, i64 396, !10, i64 400, !10, i64 404, !58, i64 408, !10, i64 412, !10, i64 416, !59, i64 420, !60, i64 424, !25, i64 432, !67, i64 440, !25, i64 448, !74, i64 456, !81, i64 464, !10, i64 468, !82, i64 472, !25, i64 476, !14, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !10, i64 500, !10, i64 504, !14, i64 508, !10, i64 512, !14, i64 516, !14, i64 520, !83, i64 524, !14, i64 528, !10, i64 532, !14, i64 536, !25, i64 540, !10, i64 544, !33, i64 552, !14, i64 560, !84, i64 564, !10, i64 568, !7, i64 572, !7, i64 580, !10, i64 588, !25, i64 592, !85, i64 600, !25, i64 608, !92, i64 616, !25, i64 624, !99, i64 632, !106, i64 640, !107, i64 648, !25, i64 656, !108, i64 664, !10, i64 672, !7, i64 676, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !109, i64 744, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !114, i64 864, !115, i64 872}
!32 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!35 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!42 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!43 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!44 = !{!"_ZTS7PbcType", !7, i64 0}
!45 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!46 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!47 = !{!"_ZTS23PressureCouplingOptions", !48, i64 0, !49, i64 4, !14, i64 8, !10, i64 12, !7, i64 16, !7, i64 52, !50, i64 88}
!48 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!49 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!50 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!55 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!56 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!57 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!58 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!59 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!81 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!82 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!83 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!84 = !{!"_ZTS8WallType", !7, i64 0}
!85 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !91, i64 0}
!91 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!99 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !105, i64 0}
!105 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!106 = !{!"_ZTS8SwapType", !7, i64 0}
!107 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!108 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!109 = !{!"_ZTS9t_grpopts", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !110, i64 24, !110, i64 32, !6, i64 40, !111, i64 48, !112, i64 56, !112, i64 64, !110, i64 72, !110, i64 80, !111, i64 88, !111, i64 96, !14, i64 104}
!110 = !{!"p1 float", !6, i64 0}
!111 = !{!"p1 int", !6, i64 0}
!112 = !{!"p2 float", !113, i64 0}
!113 = !{!"any p2 pointer", !6, i64 0}
!114 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !114, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 omnipotent char", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN3gmx14LogLevelHelperE", !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!134 = !{!135, !131, i64 0}
!135 = !{!"_ZTSN3gmx14LogWriteHelperE", !131, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !8, i64 0}
!140 = !{i64 0, i64 8, !141, i64 8, i64 8, !123}
!141 = !{!33, !33, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!152 = !{!153, !33, i64 0}
!153 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !124, i64 8}
!154 = !{!153, !124, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!159 = !{!160, !124, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !124, i64 0}
!161 = !{!162, !145, i64 0}
!162 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !145, i64 0}
!163 = !{!164, !124, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !33, i64 8, !7, i64 16}
!165 = !{!7, !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !113, i64 0}
!170 = !{!164, !33, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !113, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!189 = !{!131, !131, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!192 = !{!193, !25, i64 32}
!193 = !{!"_ZTSN3gmx8LogEntryE", !164, i64 0, !25, i64 32}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3gmx13DomdecOptionsE", !6, i64 0}
!198 = !{!199, !14, i64 16}
!199 = !{!"_ZTSN3gmx13DomdecOptionsE", !200, i64 0, !25, i64 1, !7, i64 4, !14, i64 16, !201, i64 20, !10, i64 24, !10, i64 28, !202, i64 32, !10, i64 36, !124, i64 40, !124, i64 48, !124, i64 56}
!200 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!201 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!202 = !{!"_ZTSN3gmx9DlbOptionE", !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3gmx25SeparatePmeRanksPermittedE", !6, i64 0}
!205 = !{!206, !25, i64 0}
!206 = !{!"_ZTSN3gmx25SeparatePmeRanksPermittedE", !25, i64 0, !207, i64 8}
!207 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!227 = !{!210, !145, i64 0}
!228 = !{!210, !145, i64 8}
!229 = !{!210, !145, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!234 = !{!235, !216, i64 0}
!235 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEE", !216, i64 0}
!236 = !{!237, !6, i64 24}
!237 = !{!"_ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !238, i64 0, !6, i64 24}
!238 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !113, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!243 = !{!238, !6, i64 16}
!244 = distinct !{!244, !16}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = !{!250, !111, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!251 = !{!250, !111, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!260 = !{!250, !111, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!263 = !{!111, !111, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 int", !113, i64 0}
!268 = !{!269, !111, i64 0}
!269 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !111, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 long", !6, i64 0}
!274 = !{!275, !111, i64 0}
!275 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !111, i64 0}
!276 = !{!6, !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTS6DDRole", !7, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS10DDSettings", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS12DDSystemInfo", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!287 = !{!110, !110, i64 0}
!288 = !{i64 0, i64 12, !165}
!289 = !{!290, !14, i64 0}
!290 = !{!"_ZTS11DDGridSetup", !14, i64 0, !7, i64 4, !14, i64 16, !7, i64 20}
!291 = !{!290, !14, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!294 = !{!36, !36, i64 0}
!295 = !{!31, !42, i64 164}
!296 = !{!297, !25, i64 29}
!297 = !{!"_ZTS12DDSystemInfo", !25, i64 0, !298, i64 8, !10, i64 24, !25, i64 28, !25, i64 29, !25, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !25, i64 44, !25, i64 45, !10, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !7, i64 56}
!298 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !299, i64 0, !299, i64 8}
!299 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !300, i64 0}
!300 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!301 = !{!302, !14, i64 176}
!302 = !{!"_ZTS10gmx_mtop_t", !169, i64 0, !303, i64 8, !318, i64 112, !323, i64 136, !25, i64 160, !328, i64 168, !14, i64 176, !335, i64 184, !344, i64 688, !25, i64 704, !304, i64 712, !346, i64 736, !14, i64 760, !14, i64 764}
!303 = !{!"_ZTS14gmx_ffparams_t", !14, i64 0, !304, i64 8, !307, i64 32, !36, i64 56, !10, i64 64, !312, i64 72}
!304 = !{!"_ZTSSt6vectorIiSaIiEE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !250, i64 0}
!307 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!312 = !{!"_ZTS10gmx_cmap_t", !14, i64 0, !313, i64 8}
!313 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!318 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!323 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!328 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!335 = !{!"_ZTS16SimulationGroups", !336, i64 0, !337, i64 240, !343, i64 264}
!336 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!337 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p3 omnipotent char", !342, i64 0}
!342 = !{!"any p3 pointer", !113, i64 0}
!343 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!344 = !{!"_ZTS8t_symtab", !14, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!346 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!351 = !{!352, !14, i64 0}
!352 = !{!"_ZTS11gmx_ddbox_t", !14, i64 0, !14, i64 4, !353, i64 8, !353, i64 20, !354, i64 32, !353, i64 44, !7, i64 56, !7, i64 164}
!353 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!354 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!355 = distinct !{!355, !16}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!358 = !{!297, !10, i64 36}
!359 = !{!55, !55, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS11DDGridSetup", !6, i64 0}
!362 = !{!363, !25, i64 12}
!363 = !{!"_ZTS10DDSettings", !25, i64 0, !14, i64 4, !14, i64 8, !25, i64 12, !25, i64 13, !25, i64 14, !14, i64 16, !14, i64 20, !14, i64 24, !364, i64 28}
!364 = !{!"_ZTS8DlbState", !7, i64 0}
!365 = distinct !{!365, !16}
!366 = distinct !{!366, !16}
!367 = !{!57, !57, i64 0}
!368 = distinct !{!368, !16}
!369 = distinct !{!369, !16}
!370 = !{!31, !14, i64 140}
!371 = !{!31, !14, i64 144}
!372 = distinct !{!372, !16}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!375 = !{!376, !21, i64 0}
!376 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !21, i64 0}
!377 = !{!31, !55, i64 364}
!378 = !{!31, !44, i64 176}
!379 = distinct !{!379, !16}
!380 = distinct !{!380, !16}
!381 = distinct !{!381, !16}
!382 = distinct !{!382, !16}
!383 = distinct !{!383, !16}
!384 = distinct !{!384, !16}
!385 = distinct !{!385, !16}
!386 = distinct !{!386, !16}
!387 = !{!31, !14, i64 560}
!388 = distinct !{!388, !16}
!389 = distinct !{!389, !16}
!390 = distinct !{!390, !16}
!391 = !{!31, !14, i64 152}
!392 = !{!31, !14, i64 148}
!393 = distinct !{!393, !16}
!394 = distinct !{!394, !16}
!395 = distinct !{!395, !16}
