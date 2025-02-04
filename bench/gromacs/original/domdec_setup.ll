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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.6", i8, %"class.std::unique_ptr.14", i8, %"class.std::unique_ptr.22", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.30", i8, %"class.std::unique_ptr.38", i8, %"class.std::unique_ptr.46", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.54" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::SeparatePmeRanksPermitted" = type { i8, %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MDModulesNotifiers" = type { %"class.gmx::MDModulesNotifier", %"class.gmx::MDModulesNotifier.120", %"class.gmx::MDModulesNotifier.138" }
%"class.gmx::MDModulesNotifier" = type { %"class.gmx::MDModulesNotifier.67", %"class.std::vector.115" }
%"class.gmx::MDModulesNotifier.67" = type { %"class.gmx::MDModulesNotifier.68", %"class.std::vector.110" }
%"class.gmx::MDModulesNotifier.68" = type { %"class.gmx::MDModulesNotifier.69", %"class.std::vector.105" }
%"class.gmx::MDModulesNotifier.69" = type { %"class.gmx::MDModulesNotifier.70", %"class.std::vector.100" }
%"class.gmx::MDModulesNotifier.70" = type { %"class.gmx::MDModulesNotifier.71", %"class.std::vector.95" }
%"class.gmx::MDModulesNotifier.71" = type { %"class.gmx::MDModulesNotifier.72", %"class.std::vector.90" }
%"class.gmx::MDModulesNotifier.72" = type { %"class.gmx::MDModulesNotifier.73", %"class.std::vector.85" }
%"class.gmx::MDModulesNotifier.73" = type { %"class.gmx::MDModulesNotifier.74", %"class.std::vector.80" }
%"class.gmx::MDModulesNotifier.74" = type { %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModulesNotifier.120" = type { %"class.gmx::MDModulesNotifier.121", %"class.std::vector.133" }
%"class.gmx::MDModulesNotifier.121" = type { %"class.gmx::MDModulesNotifier.122", %"class.std::vector.128" }
%"class.gmx::MDModulesNotifier.122" = type { %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModulesNotifier.138" = type { %"class.gmx::MDModulesNotifier.139", %"class.std::vector.206" }
%"class.gmx::MDModulesNotifier.139" = type { %"class.gmx::MDModulesNotifier.140", %"class.std::vector.201" }
%"class.gmx::MDModulesNotifier.140" = type { %"class.gmx::MDModulesNotifier.141", %"class.std::vector.110" }
%"class.gmx::MDModulesNotifier.141" = type { %"class.gmx::MDModulesNotifier.142", %"class.std::vector.196" }
%"class.gmx::MDModulesNotifier.142" = type { %"class.gmx::MDModulesNotifier.143", %"class.std::vector.191" }
%"class.gmx::MDModulesNotifier.143" = type { %"class.gmx::MDModulesNotifier.144", %"class.std::vector.186" }
%"class.gmx::MDModulesNotifier.144" = type { %"class.gmx::MDModulesNotifier.145", %"class.std::vector.181" }
%"class.gmx::MDModulesNotifier.145" = type { %"class.gmx::MDModulesNotifier.146", %"class.std::vector.176" }
%"class.gmx::MDModulesNotifier.146" = type { %"class.gmx::MDModulesNotifier.147", %"class.std::vector.171" }
%"class.gmx::MDModulesNotifier.147" = type { %"class.gmx::MDModulesNotifier.148", %"class.std::vector.166" }
%"class.gmx::MDModulesNotifier.148" = type { %"class.gmx::MDModulesNotifier.149", %"class.std::vector.161" }
%"class.gmx::MDModulesNotifier.149" = type { %"class.gmx::MDModulesNotifier.150", %"class.std::vector.156" }
%"class.gmx::MDModulesNotifier.150" = type { %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::DomdecOptions" = type { i8, i8, [3 x i32], i32, i32, float, float, i32, float, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.217" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.216" = type { ptr }
%struct.DDGridSetup = type { i32, [3 x i32], i32, [3 x i32] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon = type { i8 }
%struct.DDSystemInfo = type <{ i8, [7 x i8], %"class.gmx::ArrayRef.262", float, i8, i8, i8, i8, float, float, float, i8, i8, [2 x i8], float, i8, i8, i8, i8, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef.262" = type { %"struct.gmx::ArrayRefIter.263", %"struct.gmx::ArrayRefIter.263" }
%"struct.gmx::ArrayRefIter.263" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.228", %"class.std::vector.233", i8, %"class.std::unique_ptr.238", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.211", %"class.std::vector.257", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.211", %"class.std::vector.218", double, float, %struct.gmx_cmap_t }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.223" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.246", %"struct.gmx::EnumerationArray.251" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.211"] }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.251" = type { [10 x %"class.std::vector.252"] }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
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

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3gmx11BasicVectorIiEC2Ev = comdat any

$_ZN3gmx11BasicVectorIiEC2EPKi = comdat any

$_ZN3gmx11BasicVectorIiEixEi = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZN3gmx11BasicVectorIiEcvRA3_iEv = comdat any

$_ZN11DDGridSetupC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

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
@.str.4 = private unnamed_addr constant [92 x i8] c"PME-only ranks are not automatically used when non-bonded interactions are computed on GPUs\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"PME GPU decomposition is not supported for current build configuration, only one separate PME-only GPU rank can be used\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"explicit DD grid requested\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"there are too few total ranks for efficient splitting\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
@.str.20 = private unnamed_addr constant [34 x i8] c"Guess for relative PME load: %.2f\00", align 1
@.str.21 = private unnamed_addr constant [277 x i8] c"Could not find an appropriate number of separate PME ranks. i.e. >= %5f*#ranks (%d) and <= #ranks/2 (%d) and reasonable performance wise (grid_x=%d, grid_y=%d).\0AUse the -npme option of mdrun or change the number of ranks or the PME grid dimensions, see the manual for details.\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"Will use %d particle-particle and %d PME only ranks\0AThis is a guess, check the performance at the end of the log file\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"numPmeOnlyRanks <= numRanksRequested\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Cannot have more PME ranks than total ranks\00", align 1
@"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv" = private unnamed_addr constant [229 x i8] c"auto getNumPmeOnlyRanksToUse(const gmx::MDLogger &, const gmx::DomdecOptions &, const gmx_mtop_t &, const t_inputrec &, const gmx::SeparatePmeRanksPermitted &, const real (*)[3], const int)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"Optimizing the DD grid for %d cells with a minimum initial size of %.3f nm\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Ewald_geometry=%s: assuming inhomogeneous particle distribution in z, will not decompose in z.\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"The maximum allowed number of cells is:\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@debug = external global ptr, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"Average nr of pbc_dx calls per atom %.2f\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"nc %2d %2d %2d %2d %2d vol pp %6.4f pbcdx %6.4f pme %9.3e tot %9.3e\0A\00", align 1

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
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %8, align 4
  %21 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %8, align 4
  %25 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %24)
  %26 = fmul float %21, %25
  store float %26, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %28)
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %5, align 4
  %32 = fmul float %30, %31
  %33 = load float, ptr %9, align 4
  %34 = fdiv float %32, %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %36
  store float %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %14, !llvm.loop !5

41:                                               ; preds = %14
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %127, %41
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %130

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %46, i32 noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %126

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %10, align 4
  %56 = fadd float %55, %54
  store float %56, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %122, %50
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %125

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %121

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fmul float %71, %75
  %77 = fpext float %76 to double
  %78 = fmul double %77, 0x400921FB54442D18
  %79 = fdiv double %78, 4.000000e+00
  %80 = load float, ptr %10, align 4
  %81 = fpext float %80 to double
  %82 = fadd double %81, %79
  %83 = fptrunc double %82 to float
  store float %83, ptr %10, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %117, %67
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %90, i32 noundef %91)
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fmul float %98, %102
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fmul float %103, %107
  %109 = fpext float %108 to double
  %110 = fmul double %109, 0x400921FB54442D18
  %111 = fdiv double %110, 6.000000e+00
  %112 = load float, ptr %10, align 4
  %113 = fpext float %112 to double
  %114 = fadd double %113, %111
  %115 = fptrunc double %114 to float
  store float %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %94, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %86, !llvm.loop !7

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120, %62
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %59, !llvm.loop !8

125:                                              ; preds = %59
  br label %126

126:                                              ; preds = %125, %45
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %42, !llvm.loop !9

130:                                              ; preds = %42
  %131 = load float, ptr %10, align 4
  ret float %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(856) %3, float noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %9, align 1
  store float %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load float, ptr %12, align 4
  store float %26, ptr %7, align 4
  br label %96

27:                                               ; preds = %6
  %28 = load float, ptr %12, align 4
  store float %28, ptr %14, align 4
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load float, ptr %10, align 4
  %33 = fpext float %32 to double
  %34 = fcmp oge double %33, 1.000000e+00
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 731, ptr noundef @.str.1) #12
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %98

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.gmx::MDLogger", ptr %42, i32 0, i32 4
  %44 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %18, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %62

48:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %49 = load float, ptr %10, align 4
  %50 = fpext float %49 to double
  %51 = load float, ptr %10, align 4
  %52 = fdiv float 1.000000e+00, %51
  %53 = fpext float %52 to double
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.2, double noundef %50, double noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %48
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br label %62

58:                                               ; preds = %55, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br label %98

62:                                               ; preds = %57, %47
  %63 = load float, ptr %10, align 4
  %64 = load float, ptr %14, align 4
  %65 = fdiv float %64, %63
  store float %65, ptr %14, align 4
  br label %94

66:                                               ; preds = %27
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.t_inputrec, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"class.gmx::MDLogger", ptr %73, i32 0, i32 4
  %75 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %20, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %88

79:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.3, double noundef 1.050000e+00)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  br label %88

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  br label %98

88:                                               ; preds = %83, %78
  %89 = load float, ptr %14, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %90, 1.050000e+00
  %92 = fptrunc double %91 to float
  store float %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %88, %66
  br label %94

94:                                               ; preds = %93, %62
  %95 = load float, ptr %14, align 4
  store float %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %25
  %97 = load float, ptr %7, align 4
  ret float %97

98:                                               ; preds = %84, %58, %37
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind noalias writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @_ZN3gmx25SeparatePmeRanksPermittedC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.gmx::MDModulesNotifiers", ptr %30, i32 0, i32 2
  invoke void @_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %0)
          to label %32 unwind label %43

32:                                               ; preds = %7
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %41 unwind label %47

41:                                               ; preds = %40
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %131

56:                                               ; preds = %42, %35, %32
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %67, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %131

84:                                               ; preds = %74, %67, %59, %56
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %97 unwind label %102

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %131

107:                                              ; preds = %97, %90, %84
  store i32 19, ptr %24, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %108, 19
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %131

127:                                              ; preds = %117, %110, %107
  store i1 true, ptr %15, align 1
  %128 = load i1, ptr %15, align 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %130

130:                                              ; preds = %129, %127
  ret void

131:                                              ; preds = %126, %106, %83, %55, %43
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %17, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SeparatePmeRanksPermitted", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.gmx::SeparatePmeRanksPermitted", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.gmx::MDModulesNotifier.145", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %23, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %17

25:                                               ; preds = %17
  ret void
}

declare void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SeparatePmeRanksPermitted", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.177", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.177", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %6, align 4
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 813, ptr noundef @.str.9, i32 noundef %37, i32 noundef %38) #12
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  br label %107

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %26, %5
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %52 = load i32, ptr %8, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 824, ptr noundef @.str.10, i32 noundef %52) #12
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %107

58:                                               ; preds = %48, %45
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 834, ptr noundef @.str.11, i32 noundef %65, ptr noundef %68) #12
          to label %69 unwind label %74

69:                                               ; preds = %67
  unreachable

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  br label %107

79:                                               ; preds = %61, %58
  store i32 13, ptr %18, align 4
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4
  %84 = icmp sge i32 %83, 13
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = call noundef i32 @_ZL15largest_divisori(i32 noundef %86)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %19, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %85
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 849, ptr noundef @.str.12, i32 noundef %98, i32 noundef %99) #12
          to label %100 unwind label %101

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %107

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105, %82, %79
  ret void

107:                                              ; preds = %101, %78, %54, %40
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15largest_divisori(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.211", align 8
  %4 = alloca %"class.std::vector.211", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %7 = load i32, ptr %2, align 4
  invoke void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %7, ptr noundef %3, ptr noundef %4)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %10 = load i32, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i32 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 96, ptr noundef @.str.13) #12
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br label %57

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  store i32 2, ptr %10, align 4
  br label %23

23:                                               ; preds = %53, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %10, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %43 = load ptr, ptr %6, align 8
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, %50
  store i32 %52, ptr %4, align 4
  br label %27, !llvm.loop !11

53:                                               ; preds = %27
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %23, !llvm.loop !12

56:                                               ; preds = %23
  ret void

57:                                               ; preds = %16
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.216", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.216", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.216", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.216", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.216", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.216", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.216", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.216", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.216", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind noalias writable sret(%struct.DDGridSetup) align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(92) %7, float noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef %14) #0 {
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
  %32 = alloca [3 x i32], align 4
  %33 = alloca %"class.gmx::ArrayRef", align 8
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca %"class.gmx::BasicVector.0", align 4
  %36 = alloca { i64, i32 }, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store float %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %14, ptr %28, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call noundef i32 @_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(768) %39, ptr noundef nonnull align 8 dereferenceable(856) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %29, align 4
  call void @_ZN3gmx11BasicVectorIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %15
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIiEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 12, i1 false)
  %54 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i32, ptr %54, i64 1
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 1)
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 2)
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %27, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %67 = load ptr, ptr %28, align 8
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PA3_KiRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEEP11gmx_ddbox_t(i32 noundef %63, ptr noundef %64, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(856) %65, ptr noundef %66, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %33, ptr noundef %67)
  br label %89

68:                                               ; preds = %15
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %27, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %73 = load ptr, ptr %28, align 8
  call void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PA3_KiRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEEP11gmx_ddbox_t(i32 noundef %69, ptr noundef %70, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(856) %71, ptr noundef %72, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %34, ptr noundef %73)
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %29, align 4
  %80 = load float, ptr %23, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call { i64, i32 } @_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %78, i32 noundef %79, float noundef %80, ptr noundef nonnull align 8 dereferenceable(768) %81, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(200) %83, ptr noundef nonnull align 8 dereferenceable(856) %84, ptr noundef nonnull align 8 dereferenceable(92) %85)
  %87 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %35, i32 0, i32 0
  store { i64, i32 } %86, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %35, i64 12, i1 false)
  br label %88

88:                                               ; preds = %76, %68
  br label %89

89:                                               ; preds = %88, %50
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %18, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.t_inputrec, ptr %93, i32 0, i32 48
  %95 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %29, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %89
  call void @_ZN11DDGridSetupC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #13
  %99 = load i32, ptr %29, align 4
  %100 = getelementptr inbounds %struct.DDGridSetup, ptr %0, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 0)
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.DDGridSetup, ptr %0, i32 0, i32 1
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 0
  store i32 %102, ptr %104, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 1)
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.DDGridSetup, ptr %0, i32 0, i32 1
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 1
  store i32 %106, ptr %108, align 4
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 2)
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.DDGridSetup, ptr %0, i32 0, i32 1
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 2
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.DDGridSetup, ptr %0, i32 0, i32 3
  %115 = call noundef i32 @_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(32) %113, ptr noundef %114)
  %116 = getelementptr inbounds %struct.DDGridSetup, ptr %0, i32 0, i32 2
  store i32 %115, ptr %116, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.t_inputrec, ptr %26, i32 0, i32 48
  %28 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %27)
  br i1 %28, label %50, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.t_inputrec, ptr %30, i32 0, i32 55
  %32 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.gmx::MDLogger", ptr %34, i32 0, i32 4
  %36 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %16, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %49

40:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.15)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %49

45:                                               ; preds = %42, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %126

49:                                               ; preds = %44, %39
  br label %124

50:                                               ; preds = %29, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"struct.gmx::DomdecOptions", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %15, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.16)
          to label %60 unwind label %61

60:                                               ; preds = %55
  br label %95

61:                                               ; preds = %110, %102, %100, %91, %84, %69, %65, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  br label %123

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8
  %67 = invoke noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  br i1 %67, label %84, label %69

69:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  %70 = load ptr, ptr %12, align 8
  invoke void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %61

71:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %72 unwind label %75

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %74 unwind label %79

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %94

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %83

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %123

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = invoke noundef i32 @_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(768) %86, ptr noundef nonnull align 8 dereferenceable(856) %87, ptr noundef %88, i32 noundef %89)
          to label %91 unwind label %61

91:                                               ; preds = %84
  store i32 %90, ptr %15, align 4
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.18)
          to label %93 unwind label %61

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94, %60
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %95
  invoke void @"_ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %101 unwind label %61

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"class.gmx::MDLogger", ptr %103, i32 0, i32 4
  %105 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %61

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %24, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %122

110:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %111 unwind label %61

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %114 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @.str.19, i32 noundef %112, ptr noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %122

118:                                              ; preds = %115, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %18, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %123

122:                                              ; preds = %117, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %124

123:                                              ; preds = %118, %83, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %126

124:                                              ; preds = %122, %49
  %125 = load i32, ptr %15, align 4
  ret i32 %125

126:                                              ; preds = %123, %45
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %19, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIiEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds i32, ptr %7, i64 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds i32, ptr %11, i64 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_Z12set_ddbox_cr6DDRoleP10tmpi_comm_PA3_KiRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEEP11gmx_ddbox_t(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZL15optimizeDDCellsRKN3gmx8MDLoggerEiifRK10gmx_mtop_tPA3_KfRK11gmx_ddbox_tRK10t_inputrecRK12DDSystemInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull align 8 dereferenceable(92) %8) #0 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %"class.std::vector.211", align 8
  %37 = alloca %"class.std::vector.211", align 8
  %38 = alloca %"class.gmx::BasicVector.0", align 4
  %39 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %"class.gmx::MDLogger", ptr %43, i32 0, i32 4
  %45 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %22, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %47, label %48, label %49

48:                                               ; preds = %9
  br label %61

49:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %50 = load i32, ptr %21, align 4
  %51 = load float, ptr %14, align 4
  %52 = fpext float %51 to double
  %53 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.25, i32 noundef %50, double noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %61

57:                                               ; preds = %54, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %24, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %232

61:                                               ; preds = %56, %48
  %62 = load ptr, ptr %18, align 8
  %63 = call noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %62)
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %"class.gmx::MDLogger", ptr %65, i32 0, i32 4
  %67 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %26, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %85

71:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.t_inputrec, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 4
  %75 = invoke noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %74)
          to label %76 unwind label %81

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef @.str.26, ptr noundef %75)
          to label %78 unwind label %81

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %85

81:                                               ; preds = %78, %76, %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %24, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %232

85:                                               ; preds = %80, %70
  br label %86

86:                                               ; preds = %85, %61
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.t_inputrec, ptr %87, i32 0, i32 48
  %89 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %88)
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  br label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %21, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  br label %100

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 0, %99 ]
  store i32 %101, ptr %28, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.DDSystemInfo, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %18, align 8
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %107, ptr noundef nonnull align 8 dereferenceable(856) %108, ptr noundef %20, ptr noundef null)
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.gmx_mtop_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %20, align 8
  %114 = fdiv double %113, %112
  store double %114, ptr %20, align 8
  br label %116

115:                                              ; preds = %100
  store double 0.000000e+00, ptr %20, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = load float, ptr %14, align 4
  %118 = fcmp ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %196

119:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %120 unwind label %146

120:                                              ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  store i32 0, ptr %31, align 4
  br label %121

121:                                              ; preds = %169, %120
  %122 = load i32, ptr %31, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %31, align 4
  %128 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %126, i32 noundef %127)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %31, align 4
  %132 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %130, i32 noundef %131)
  %133 = fmul float %128, %132
  %134 = load float, ptr %14, align 4
  %135 = fdiv float %133, %134
  %136 = fptosi float %135 to i32
  store i32 %136, ptr %32, align 4
  %137 = load i32, ptr %31, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %137, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %124
  %143 = load i32, ptr %32, align 4
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  store i32 2, ptr %32, align 4
  br label %150

146:                                              ; preds = %119
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %24, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %25, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %232

150:                                              ; preds = %145, %142, %124
  %151 = load i32, ptr %31, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  %155 = invoke noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %154)
          to label %156 unwind label %158

156:                                              ; preds = %153
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  store i32 1, ptr %32, align 4
  br label %162

158:                                              ; preds = %184, %176, %162, %153
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %24, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %25, align 4
  br label %195

162:                                              ; preds = %157, %156, %150
  %163 = load i32, ptr %31, align 4
  %164 = add nsw i32 88, %163
  %165 = load i32, ptr %32, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.28, i32 noundef %164, i32 noundef %165)
          to label %166 unwind label %158

166:                                              ; preds = %162
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %168 unwind label %172

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %31, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4
  br label %121, !llvm.loop !13

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %24, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %195

176:                                              ; preds = %121
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %"class.gmx::MDLogger", ptr %177, i32 0, i32 4
  %179 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %158

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %34, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %194

184:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %185 unwind label %158

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %186)
          to label %189 unwind label %190

189:                                              ; preds = %187
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  br label %194

190:                                              ; preds = %187, %185
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %24, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  br label %195

194:                                              ; preds = %189, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %196

195:                                              ; preds = %190, %172, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %232

196:                                              ; preds = %194, %116
  %197 = load ptr, ptr @debug, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr @debug, align 8
  %201 = load double, ptr %20, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.29, double noundef %201) #13
  br label %203

203:                                              ; preds = %199, %196
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %204 = load i32, ptr %21, align 4
  invoke void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %204, ptr noundef %36, ptr noundef %37)
          to label %205 unwind label %228

205:                                              ; preds = %203
  invoke void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %206 unwind label %228

206:                                              ; preds = %205
  invoke void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %207 unwind label %228

207:                                              ; preds = %206
  %208 = load float, ptr %14, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.DDSystemInfo, ptr %209, i32 0, i32 9
  %211 = load float, ptr %210, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.gmx_mtop_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load double, ptr %20, align 8
  %219 = fptrunc double %218 to float
  %220 = load i32, ptr %28, align 4
  %221 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %222 = trunc i64 %221 to i32
  %223 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %224 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  invoke void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %208, float noundef %211, ptr noundef %212, ptr noundef nonnull align 4 dereferenceable(200) %213, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(856) %217, float noundef %219, i32 noundef %220, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %38, ptr noundef %10)
          to label %225 unwind label %228

225:                                              ; preds = %207
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %226 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %226, i64 12, i1 false)
  %227 = load { i64, i32 }, ptr %39, align 8
  ret { i64, i32 } %227

228:                                              ; preds = %207, %206, %205, %203
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %24, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %232

232:                                              ; preds = %228, %195, %146, %81, %57
  %233 = load ptr, ptr %24, align 8
  %234 = load i32, ptr %25, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIiEcvRA3_iEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11DDGridSetupC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DDGridSetup, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.DDGridSetup, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.DDGridSetup, ptr %3, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.DDGridSetup, ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 -1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10set_dd_dimRKN3gmx11BasicVectorIiEERK10DDSettingsPA3_i(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DDSettings, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %28
  store i32 %24, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4
  br label %15, !llvm.loop !14

34:                                               ; preds = %15
  br label %56

35:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef %41)
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %49
  store i32 %45, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %36, !llvm.loop !15

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 0
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10guess_npmeRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.gmx::LogWriteHelper", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %21, ptr noundef nonnull align 8 dereferenceable(856) %22, ptr noundef %23)
  store float %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.gmx::MDLogger", ptr %25, i32 0, i32 4
  %27 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %42

31:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %32 = load float, ptr %12, align 4
  %33 = fpext float %32 to double
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.20, double noundef %33)
          to label %35 unwind label %38

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %42

38:                                               ; preds = %35, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %148

42:                                               ; preds = %37, %30
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sdiv i32 %44, 2
  %46 = load float, ptr %12, align 4
  %47 = call noundef zeroext i1 @_ZL14fits_pme_ratioiif(i32 noundef %43, i32 noundef %45, float noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %146

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 15
  %52 = sdiv i32 %51, 16
  store i32 %52, ptr %17, align 4
  br label %53

53:                                               ; preds = %70, %49
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sdiv i32 %55, 3
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %17, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load float, ptr %12, align 4
  %67 = call noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %64, i32 noundef %65, float noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %53, !llvm.loop !16

73:                                               ; preds = %68, %53
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sdiv i32 %75, 3
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %90, %78
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sdiv i32 %81, 2
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load float, ptr %12, align 4
  %88 = call noundef zeroext i1 @_ZL16fits_pp_pme_perfiif(i32 noundef %85, i32 noundef %86, float noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %79, !llvm.loop !17

93:                                               ; preds = %89, %79
  br label %94

94:                                               ; preds = %93, %73
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sdiv i32 %96, 2
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %100 = load float, ptr %12, align 4
  %101 = fpext float %100 to double
  %102 = load float, ptr %12, align 4
  %103 = fpext float %102 to double
  %104 = fmul double 0x3FEE666666666666, %103
  %105 = load i32, ptr %11, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %104, %106
  %108 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %107)
          to label %109 unwind label %119

109:                                              ; preds = %99
  %110 = load i32, ptr %11, align 4
  %111 = sdiv i32 %110, 2
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.t_inputrec, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.t_inputrec, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 233, ptr noundef @.str.21, double noundef %101, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117) #12
          to label %118 unwind label %119

118:                                              ; preds = %109
  unreachable

119:                                              ; preds = %109, %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %148

123:                                              ; preds = %94
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"class.gmx::MDLogger", ptr %124, i32 0, i32 4
  %126 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %19, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  %128 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %143

130:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %17, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, ptr %17, align 4
  %135 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.22, i32 noundef %133, i32 noundef %134)
          to label %136 unwind label %139

136:                                              ; preds = %130
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %143

139:                                              ; preds = %136, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %148

143:                                              ; preds = %138, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %48
  %147 = load i32, ptr %6, align 4
  ret i32 %147

148:                                              ; preds = %139, %119, %38
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @"__PRETTY_FUNCTION__._ZZL23getNumPmeOnlyRanksToUseRKN3gmx8MDLoggerERKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfiENK3$_0clEv", ptr noundef @.str, i32 noundef 905) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14fits_pme_ratioiif(i32 noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, ptr %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = load float, ptr %6, align 4
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
  %8 = alloca %"class.std::vector.211", align 8
  %9 = alloca %"class.std::vector.211", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %15, %16
  invoke void @_ZL9factorizeiPSt6vectorIiSaIiEES2_(i32 noundef %17, ptr noundef %8, ptr noundef %9)
          to label %18 unwind label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = invoke noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %18
  %24 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %22)
          to label %25 unwind label %37

25:                                               ; preds = %23
  store i32 %24, ptr %12, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double noundef %27) #13
  %29 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %25
  store i32 %29, ptr %13, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 3, %33
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %56

37:                                               ; preds = %25, %23, %18, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %58

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %44, i32 noundef %45) #13
  %47 = mul nsw i32 %46, 2
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %56

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load float, ptr %7, align 4
  %55 = call noundef zeroext i1 @_ZL14fits_pme_ratioiif(i32 noundef %52, i32 noundef %53, float noundef %54)
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %51, %50, %36
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %57 = load i1, ptr %4, align 1
  ret i1 %57

58:                                               ; preds = %37
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double noundef %4) #17
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  store i32 %8, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store i32 %11, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = invoke noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret i32 %15

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  br label %62

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %20) #13
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %25) #13
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 %54, %55
  store i32 %56, ptr %3, align 4
  br label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %58) #13
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, %59
  store i32 %61, ptr %5, align 4
  br label %39, !llvm.loop !18

62:                                               ; preds = %53, %17, %12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 64, ptr %5, align 4
  store i32 64, ptr %6, align 4
  store i32 32, ptr %7, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @llvm.cttz.i32(i32 %12, i1 true)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_inputrec, ptr %3, i32 0, i32 48
  %5 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_inputrec, ptr %7, i32 0, i32 48
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.t_inputrec, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_inputrec, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %16, %11, %6
  %22 = phi i1 [ false, %11 ], [ false, %6 ], [ %20, %16 ]
  ret i1 %22
}

declare noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef) #4

declare void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef) #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.0", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %13, i64 1
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  store float %0, ptr %14, align 4
  store float %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store float %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %27, align 8
  %38 = load i32, ptr %22, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %13
  %41 = load float, ptr %14, align 4
  %42 = load float, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %19, align 8
  %48 = load float, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = load ptr, ptr %27, align 8
  %51 = call noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %41, float noundef %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(200) %44, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(856) %47, float noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(12) %50)
  store float %51, ptr %28, align 4
  %52 = load float, ptr %28, align 4
  %53 = fcmp oge float %52, 0.000000e+00
  br i1 %53, label %54, label %76

54:                                               ; preds = %40
  %55 = load ptr, ptr %26, align 8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef 0)
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = load float, ptr %28, align 4
  %61 = load float, ptr %14, align 4
  %62 = load float, ptr %15, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %19, align 8
  %68 = load float, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = load ptr, ptr %26, align 8
  %71 = call noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %61, float noundef %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(200) %64, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(856) %67, float noundef %68, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = fcmp olt float %60, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %59, %54
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 12, i1 false)
  br label %76

76:                                               ; preds = %73, %59, %40
  br label %225

77:                                               ; preds = %13
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %29, align 4
  br label %81

81:                                               ; preds = %222, %77
  %82 = load i32, ptr %29, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %225

84:                                               ; preds = %81
  store i32 0, ptr %30, align 4
  br label %85

85:                                               ; preds = %97, %84
  %86 = load i32, ptr %30, align 4
  %87 = load i32, ptr %29, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %27, align 8
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %93, i32 noundef 0)
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %92
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %30, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %30, align 4
  br label %85, !llvm.loop !19

100:                                              ; preds = %85
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %29, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %31, align 4
  br label %106

106:                                              ; preds = %202, %100
  %107 = load i32, ptr %31, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %205

109:                                              ; preds = %106
  store i32 0, ptr %32, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %32, align 4
  %112 = load i32, ptr %31, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %27, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef 1)
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %120, %117
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %32, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %32, align 4
  br label %110, !llvm.loop !20

125:                                              ; preds = %110
  store i32 0, ptr %33, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %33, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %29, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, ptr %31, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %126
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef 2)
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %142, %139
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %33, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %33, align 4
  br label %126, !llvm.loop !21

147:                                              ; preds = %126
  %148 = load float, ptr %14, align 4
  %149 = load float, ptr %15, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load float, ptr %20, align 4
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %22, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 1
  %162 = load ptr, ptr %25, align 8
  %163 = load ptr, ptr %26, align 8
  call void @_ZL14assign_factorsffPA3_KfRK11gmx_ddbox_tiRK10t_inputrecfiiPKiS9_PN3gmx11BasicVectorIiEESD_(float noundef %148, float noundef %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(200) %151, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(856) %153, float noundef %154, i32 noundef %155, i32 noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 0, ptr %34, align 4
  br label %164

164:                                              ; preds = %182, %147
  %165 = load i32, ptr %34, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %29, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, ptr %31, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %165, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %164
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %178, i32 noundef 2)
  %180 = load i32, ptr %179, align 4
  %181 = sdiv i32 %180, %177
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %34, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %34, align 4
  br label %164, !llvm.loop !22

185:                                              ; preds = %164
  store i32 0, ptr %35, align 4
  br label %186

186:                                              ; preds = %198, %185
  %187 = load i32, ptr %35, align 4
  %188 = load i32, ptr %31, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %27, align 8
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %194, i32 noundef 1)
  %196 = load i32, ptr %195, align 4
  %197 = sdiv i32 %196, %193
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %35, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %35, align 4
  br label %186, !llvm.loop !23

201:                                              ; preds = %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %31, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %31, align 4
  br label %106, !llvm.loop !24

205:                                              ; preds = %106
  store i32 0, ptr %36, align 4
  br label %206

206:                                              ; preds = %218, %205
  %207 = load i32, ptr %36, align 4
  %208 = load i32, ptr %29, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %214, i32 noundef 0)
  %216 = load i32, ptr %215, align 4
  %217 = sdiv i32 %216, %213
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %36, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %36, align 4
  br label %206, !llvm.loop !25

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %29, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %29, align 4
  br label %81, !llvm.loop !26

225:                                              ; preds = %81, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL13comm_cost_estffPA3_KfRK11gmx_ddbox_tlRK10t_inputrecfiRKN3gmx11BasicVectorIiEE(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(200) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(856) %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #0 {
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
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  store float %0, ptr %11, align 4
  store float %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store float %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @_ZN3gmx11BasicVectorIiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store float 0x3FB99999A0000000, ptr %22, align 4
  store float 0x3FC99999A0000000, ptr %23, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.t_inputrec, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %9
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.t_inputrec, ptr %48, i32 0, i32 90
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8
  %54 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %53, i32 noundef 2)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %73, label %56

56:                                               ; preds = %52, %47, %9
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.t_inputrec, ptr %57, i32 0, i32 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8
  %63 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef 0)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8
  %67 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef 1)
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %19, align 8
  %71 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %70, i32 noundef 2)
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61, %52
  store float -1.000000e+00, ptr %10, align 4
  br label %641

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %16, align 8
  %76 = call noundef zeroext i1 @_ZL15inhomogeneous_zRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %75)
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8
  %79 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %78, i32 noundef 2)
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store float -1.000000e+00, ptr %10, align 4
  br label %641

82:                                               ; preds = %77, %74
  store i32 0, ptr %24, align 4
  br label %83

83:                                               ; preds = %151, %82
  %84 = load i32, ptr %24, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %154

86:                                               ; preds = %83
  %87 = load i32, ptr %24, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %25, align 4
  br label %89

89:                                               ; preds = %147, %86
  %90 = load i32, ptr %25, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %150

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 %98
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %134, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.t_inputrec, ptr %106, i32 0, i32 107
  %108 = load i32, ptr %25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x [3 x float]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fcmp une float %114, 0.000000e+00
  br i1 %115, label %134, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.t_inputrec, ptr %117, i32 0, i32 40
  %119 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.t_inputrec, ptr %123, i32 0, i32 40
  %125 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fcmp une float %132, 0.000000e+00
  br i1 %133, label %134, label %146

134:                                              ; preds = %122, %105, %95
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %25, align 4
  %137 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %24, align 4
  %142 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %141)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store float -1.000000e+00, ptr %10, align 4
  br label %641

145:                                              ; preds = %139, %134
  br label %146

146:                                              ; preds = %145, %122, %116
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %25, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %89, !llvm.loop !27

150:                                              ; preds = %89
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %24, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %24, align 4
  br label %83, !llvm.loop !28

154:                                              ; preds = %83
  store i32 0, ptr %26, align 4
  br label %155

155:                                              ; preds = %225, %154
  %156 = load i32, ptr %26, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %228

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %26, align 4
  %162 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %160, i32 noundef %161)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %26, align 4
  %166 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %164, i32 noundef %165)
  %167 = fmul float %162, %166
  %168 = load i32, ptr %26, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %169
  store float %167, ptr %170, align 4
  %171 = load i32, ptr %26, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %171, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %158
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %26, align 4
  %179 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef %178)
  %180 = icmp sle i32 %179, 2
  br i1 %180, label %194, label %181

181:                                              ; preds = %176, %158
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %26, align 4
  %188 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %186, i32 noundef %187)
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %11, align 4
  %191 = fmul float %189, %190
  %192 = fcmp olt float %185, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store float -1.000000e+00, ptr %10, align 4
  br label %641

194:                                              ; preds = %181, %176
  %195 = load i32, ptr %26, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %194
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %26, align 4
  %203 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %201, i32 noundef %202)
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %224

205:                                              ; preds = %200
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %26, align 4
  %208 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %206, i32 noundef %207)
  %209 = sub nsw i32 %208, 1
  %210 = sitofp i32 %209 to float
  %211 = load i32, ptr %26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fmul float %210, %214
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr %26, align 4
  %218 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %216, i32 noundef %217)
  %219 = sitofp i32 %218 to float
  %220 = load float, ptr %12, align 4
  %221 = fmul float %219, %220
  %222 = fcmp olt float %215, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %205
  store float -1.000000e+00, ptr %10, align 4
  br label %641

224:                                              ; preds = %205, %200, %194
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %26, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %26, align 4
  br label %155, !llvm.loop !29

228:                                              ; preds = %155
  %229 = load i32, ptr %18, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %272

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8
  %233 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %232, i32 noundef 0)
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8
  %237 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %236, i32 noundef 1)
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  store i32 1, ptr %240, align 4
  %241 = load i32, ptr %18, align 4
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  store i32 %241, ptr %242, align 4
  br label %271

243:                                              ; preds = %235, %231
  %244 = load ptr, ptr %19, align 8
  %245 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %244, i32 noundef 1)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i32, ptr %18, align 4
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  store i32 %248, ptr %249, align 4
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  store i32 1, ptr %250, align 4
  br label %270

251:                                              ; preds = %243
  %252 = load i32, ptr %18, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %253, i32 noundef 0)
  %255 = srem i32 %252, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr %19, align 8
  %259 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %258, i32 noundef 0)
  br label %262

260:                                              ; preds = %251
  %261 = load i32, ptr %18, align 4
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi i32 [ %259, %257 ], [ %261, %260 ]
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  store i32 %263, ptr %264, align 4
  %265 = load i32, ptr %18, align 4
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %267 = load i32, ptr %266, align 4
  %268 = sdiv i32 %265, %267
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  store i32 %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %262, %247
  br label %271

271:                                              ; preds = %270, %239
  br label %272

272:                                              ; preds = %271, %228
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.t_inputrec, ptr %273, i32 0, i32 48
  %275 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %274)
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.t_inputrec, ptr %277, i32 0, i32 55
  %279 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %278)
  br i1 %279, label %280, label %325

280:                                              ; preds = %276, %272
  %281 = load i32, ptr %18, align 4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %285 = load i32, ptr %284, align 4
  br label %289

286:                                              ; preds = %280
  %287 = load ptr, ptr %19, align 8
  %288 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %287, i32 noundef 0)
  br label %289

289:                                              ; preds = %286, %283
  %290 = phi i32 [ %285, %283 ], [ %288, %286 ]
  store i32 %290, ptr %27, align 4
  %291 = load i32, ptr %18, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %295 = load i32, ptr %294, align 4
  br label %299

296:                                              ; preds = %289
  %297 = load ptr, ptr %19, align 8
  %298 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %297, i32 noundef 1)
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i32 [ %295, %293 ], [ %298, %296 ]
  store i32 %300, ptr %28, align 4
  store i8 1, ptr %29, align 1
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.t_inputrec, ptr %301, i32 0, i32 26
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct.t_inputrec, ptr %304, i32 0, i32 23
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.t_inputrec, ptr %307, i32 0, i32 24
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.t_inputrec, ptr %310, i32 0, i32 25
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %27, align 4
  %314 = load i32, ptr %28, align 4
  %315 = load i32, ptr %30, align 4
  %316 = load i8, ptr %31, align 1
  %317 = trunc i8 %316 to i1
  %318 = load i8, ptr %29, align 1
  %319 = trunc i8 %318 to i1
  %320 = load i8, ptr %32, align 1
  %321 = trunc i8 %320 to i1
  %322 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %303, i32 noundef %306, i32 noundef %309, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, i1 noundef zeroext %317, i1 noundef zeroext %319, i1 noundef zeroext %321)
  br i1 %322, label %324, label %323

323:                                              ; preds = %299
  store float -1.000000e+00, ptr %10, align 4
  br label %641

324:                                              ; preds = %299
  br label %325

325:                                              ; preds = %324, %276
  store i32 0, ptr %33, align 4
  br label %326

326:                                              ; preds = %394, %325
  %327 = load i32, ptr %33, align 4
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %397

329:                                              ; preds = %326
  %330 = load i32, ptr %33, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %34, align 4
  br label %332

332:                                              ; preds = %390, %329
  %333 = load i32, ptr %34, align 4
  %334 = icmp slt i32 %333, 3
  br i1 %334, label %335, label %393

335:                                              ; preds = %332
  %336 = load i32, ptr %34, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = load i32, ptr %33, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = fsub float %339, %343
  %345 = call noundef float @_ZSt4fabsf(float noundef %344)
  %346 = fpext float %345 to double
  %347 = load i32, ptr %33, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = fmul double 1.000000e-02, %351
  %353 = fcmp olt double %346, %352
  br i1 %353, label %354, label %389

354:                                              ; preds = %335
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %34, align 4
  %357 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %355, i32 noundef %356)
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %33, align 4
  %360 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %358, i32 noundef %359)
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %362, label %389

362:                                              ; preds = %354
  %363 = load i32, ptr %18, align 4
  %364 = icmp sle i32 %363, 1
  br i1 %364, label %387, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %33, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load i32, ptr %34, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %368
  %372 = load ptr, ptr %19, align 8
  %373 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %372, i32 noundef 1)
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %373, %375
  br i1 %376, label %388, label %377

377:                                              ; preds = %371, %368, %365
  %378 = load i32, ptr %33, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = load i32, ptr %34, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %388, label %387

387:                                              ; preds = %383, %380, %377, %362
  store float -1.000000e+00, ptr %10, align 4
  br label %641

388:                                              ; preds = %383, %371
  br label %389

389:                                              ; preds = %388, %354, %335
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %34, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %34, align 4
  br label %332, !llvm.loop !30

393:                                              ; preds = %332
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %33, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %33, align 4
  br label %326, !llvm.loop !31

397:                                              ; preds = %326
  %398 = load ptr, ptr %19, align 8
  %399 = load float, ptr %12, align 4
  %400 = load ptr, ptr %14, align 8
  %401 = call noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12) %398, float noundef %399, ptr noundef nonnull align 4 dereferenceable(200) %400)
  store float %401, ptr %35, align 4
  store float 0.000000e+00, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %402

402:                                              ; preds = %521, %397
  %403 = load i32, ptr %37, align 4
  %404 = icmp slt i32 %403, 2
  br i1 %404, label %405, label %524

405:                                              ; preds = %402
  %406 = load ptr, ptr %19, align 8
  %407 = load i32, ptr %37, align 4
  %408 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %406, i32 noundef %407)
  %409 = load i32, ptr %37, align 4
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %409)
  %411 = load i32, ptr %410, align 4
  %412 = srem i32 %408, %411
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %452

414:                                              ; preds = %405
  %415 = load ptr, ptr %19, align 8
  %416 = load i32, ptr %37, align 4
  %417 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %415, i32 noundef %416)
  %418 = load i32, ptr %37, align 4
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %418)
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %417, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %414
  %423 = load i32, ptr %37, align 4
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %423)
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 2
  %427 = select i1 %426, double 0x3FD5555555555555, double 5.000000e-01
  br label %443

428:                                              ; preds = %414
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr %37, align 4
  %431 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %429, i32 noundef %430)
  %432 = load i32, ptr %37, align 4
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %432)
  %434 = load i32, ptr %433, align 4
  %435 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %431, i32 noundef %434) #13
  %436 = sitofp i32 %435 to double
  %437 = load i32, ptr %37, align 4
  %438 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %437)
  %439 = load i32, ptr %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %436, %440
  %442 = fsub double 1.000000e+00, %441
  br label %443

443:                                              ; preds = %428, %422
  %444 = phi double [ %427, %422 ], [ %442, %428 ]
  %445 = fptrunc double %444 to float
  store float %445, ptr %38, align 4
  %446 = load i64, ptr %15, align 8
  %447 = mul nsw i64 3, %446
  %448 = sitofp i64 %447 to float
  %449 = load float, ptr %38, align 4
  %450 = load float, ptr %36, align 4
  %451 = call float @llvm.fmuladd.f32(float %448, float %449, float %450)
  store float %451, ptr %36, align 4
  br label %452

452:                                              ; preds = %443, %405
  %453 = load i32, ptr %37, align 4
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %453)
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %520

457:                                              ; preds = %452
  %458 = load i32, ptr %37, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds %struct.t_inputrec, ptr %461, i32 0, i32 23
  %463 = load i32, ptr %462, align 4
  br label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct.t_inputrec, ptr %465, i32 0, i32 24
  %467 = load i32, ptr %466, align 8
  br label %468

468:                                              ; preds = %464, %460
  %469 = phi i32 [ %463, %460 ], [ %467, %464 ]
  store i32 %469, ptr %39, align 4
  %470 = load i32, ptr %39, align 4
  %471 = load i32, ptr %37, align 4
  %472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %471)
  %473 = load i32, ptr %472, align 4
  %474 = srem i32 %470, %473
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %468
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct.t_inputrec, ptr %477, i32 0, i32 26
  %479 = load i32, ptr %478, align 8
  %480 = sub nsw i32 %479, 1
  br label %485

481:                                              ; preds = %468
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds %struct.t_inputrec, ptr %482, i32 0, i32 26
  %484 = load i32, ptr %483, align 8
  br label %485

485:                                              ; preds = %481, %476
  %486 = phi i32 [ %480, %476 ], [ %484, %481 ]
  store i32 %486, ptr %40, align 4
  %487 = load i32, ptr %37, align 4
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %487)
  %489 = load i32, ptr %488, align 4
  %490 = sitofp i32 %489 to float
  store float %490, ptr %41, align 4
  %491 = load i32, ptr %40, align 4
  %492 = sitofp i32 %491 to float
  %493 = load float, ptr %41, align 4
  %494 = fmul float %493, %492
  store float %494, ptr %41, align 4
  %495 = load ptr, ptr %16, align 8
  %496 = getelementptr inbounds %struct.t_inputrec, ptr %495, i32 0, i32 23
  %497 = load i32, ptr %496, align 4
  %498 = sitofp i32 %497 to float
  %499 = load float, ptr %41, align 4
  %500 = fmul float %499, %498
  store float %500, ptr %41, align 4
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct.t_inputrec, ptr %501, i32 0, i32 24
  %503 = load i32, ptr %502, align 8
  %504 = sitofp i32 %503 to float
  %505 = load float, ptr %41, align 4
  %506 = fmul float %505, %504
  store float %506, ptr %41, align 4
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds %struct.t_inputrec, ptr %507, i32 0, i32 25
  %509 = load i32, ptr %508, align 4
  %510 = sitofp i32 %509 to float
  %511 = load float, ptr %41, align 4
  %512 = fmul float %511, %510
  store float %512, ptr %41, align 4
  %513 = load i32, ptr %39, align 4
  %514 = sitofp i32 %513 to float
  %515 = load float, ptr %41, align 4
  %516 = fdiv float %515, %514
  store float %516, ptr %41, align 4
  %517 = load float, ptr %41, align 4
  %518 = load float, ptr %36, align 4
  %519 = fadd float %518, %517
  store float %519, ptr %36, align 4
  br label %520

520:                                              ; preds = %485, %452
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %37, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %37, align 4
  br label %402, !llvm.loop !32

524:                                              ; preds = %402
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %16, align 8
  %528 = getelementptr inbounds %struct.t_inputrec, ptr %527, i32 0, i32 24
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.t_inputrec, ptr %530, i32 0, i32 25
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds %struct.t_inputrec, ptr %533, i32 0, i32 23
  %535 = load i32, ptr %534, align 4
  %536 = call noundef float @_ZL17comm_pme_cost_voliiii(i32 noundef %526, i32 noundef %529, i32 noundef %532, i32 noundef %535)
  %537 = load float, ptr %36, align 4
  %538 = fadd float %537, %536
  store float %538, ptr %36, align 4
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds %struct.t_inputrec, ptr %541, i32 0, i32 23
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds %struct.t_inputrec, ptr %544, i32 0, i32 24
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.t_inputrec, ptr %547, i32 0, i32 25
  %549 = load i32, ptr %548, align 4
  %550 = call noundef float @_ZL17comm_pme_cost_voliiii(i32 noundef %540, i32 noundef %543, i32 noundef %546, i32 noundef %549)
  %551 = load float, ptr %36, align 4
  %552 = fadd float %551, %550
  store float %552, ptr %36, align 4
  store float 0.000000e+00, ptr %42, align 4
  %553 = load ptr, ptr %19, align 8
  %554 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %553, i32 noundef 0)
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %569, label %556

556:                                              ; preds = %524
  %557 = load ptr, ptr %19, align 8
  %558 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %557, i32 noundef 1)
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %569, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %19, align 8
  %562 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %561, i32 noundef 2)
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %596

564:                                              ; preds = %560
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds %struct.t_inputrec, ptr %565, i32 0, i32 32
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %567, 2
  br i1 %568, label %569, label %596

569:                                              ; preds = %564, %556, %524
  %570 = load ptr, ptr %14, align 8
  %571 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %570, i32 0, i32 4
  %572 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %571, i32 noundef 0)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = load ptr, ptr %19, align 8
  %576 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %575, i32 noundef 0)
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %587, label %578

578:                                              ; preds = %574, %569
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %579, i32 0, i32 4
  %581 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %580, i32 noundef 1)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %578
  %584 = load ptr, ptr %19, align 8
  %585 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %584, i32 noundef 1)
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %591

587:                                              ; preds = %583, %574
  %588 = load float, ptr %17, align 4
  %589 = load float, ptr %23, align 4
  %590 = fmul float %588, %589
  store float %590, ptr %42, align 4
  br label %595

591:                                              ; preds = %583, %578
  %592 = load float, ptr %17, align 4
  %593 = load float, ptr %22, align 4
  %594 = fmul float %592, %593
  store float %594, ptr %42, align 4
  br label %595

595:                                              ; preds = %591, %587
  br label %596

596:                                              ; preds = %595, %564, %560
  %597 = load ptr, ptr @debug, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %632

599:                                              ; preds = %596
  %600 = load ptr, ptr @debug, align 8
  %601 = load ptr, ptr %19, align 8
  %602 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %601, i32 noundef 0)
  %603 = load ptr, ptr %19, align 8
  %604 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %603, i32 noundef 1)
  %605 = load ptr, ptr %19, align 8
  %606 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %605, i32 noundef 2)
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %608 = load i32, ptr %607, align 4
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 1)
  %610 = load i32, ptr %609, align 4
  %611 = load float, ptr %35, align 4
  %612 = fpext float %611 to double
  %613 = load float, ptr %42, align 4
  %614 = fpext float %613 to double
  %615 = load float, ptr %36, align 4
  %616 = load i64, ptr %15, align 8
  %617 = mul nsw i64 3, %616
  %618 = sitofp i64 %617 to float
  %619 = fdiv float %615, %618
  %620 = fpext float %619 to double
  %621 = load float, ptr %35, align 4
  %622 = load float, ptr %42, align 4
  %623 = fadd float %621, %622
  %624 = load float, ptr %36, align 4
  %625 = load i64, ptr %15, align 8
  %626 = mul nsw i64 3, %625
  %627 = sitofp i64 %626 to float
  %628 = fdiv float %624, %627
  %629 = fadd float %623, %628
  %630 = fpext float %629 to double
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.30, i32 noundef %602, i32 noundef %604, i32 noundef %606, i32 noundef %608, i32 noundef %610, double noundef %612, double noundef %614, double noundef %620, double noundef %630) #13
  br label %632

632:                                              ; preds = %599, %596
  %633 = load i64, ptr %15, align 8
  %634 = mul nsw i64 3, %633
  %635 = sitofp i64 %634 to float
  %636 = load float, ptr %35, align 4
  %637 = load float, ptr %42, align 4
  %638 = fadd float %636, %637
  %639 = load float, ptr %36, align 4
  %640 = call float @llvm.fmuladd.f32(float %635, float %638, float %639)
  store float %640, ptr %10, align 4
  br label %641

641:                                              ; preds = %632, %387, %323, %223, %193, %144, %81, %73
  %642 = load float, ptr %10, align 4
  ret float %642
}

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17comm_pme_cost_voliiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sitofp i32 %11 to float
  store float %12, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %9, align 4
  %16 = fmul float %15, %14
  store float %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %17, i32 noundef %18)
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %9, align 4
  %22 = fmul float %21, %20
  store float %22, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %23, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %9, align 4
  %28 = fmul float %27, %26
  store float %28, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %9, align 4
  %32 = fmul float %31, %30
  store float %32, ptr %9, align 4
  %33 = load float, ptr %9, align 4
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx13divideRoundUpIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
