target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [9 x ptr] }
%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array.273" = type { [6 x ptr] }
%"struct.std::array.274" = type { [3 x ptr] }
%"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker" = type { i8 }
%"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker" = type { i8 }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.275" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.278" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [94 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.0", i32, i32, i32, %"class.std::vector", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.1", ptr, i8, %"class.std::vector.6", %"class.std::unique_ptr", %"class.std::vector.1", %"class.std::unique_ptr.13" }
%"struct.gmx::EnumerationArray.0" = type { [5 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.21", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.26", i8, %"class.std::unique_ptr.34", i8, %"class.std::unique_ptr.42", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.50", i8, %"class.std::unique_ptr.58", i8, %"class.std::unique_ptr.66", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.74" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
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
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.92", %"class.std::vector.97", i8, %"class.std::unique_ptr.102", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.122", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.82", double, float, %struct.gmx_cmap_t }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.110", %"class.std::vector.111", %"struct.gmx::EnumerationArray.116" }
%"struct.gmx::EnumerationArray.110" = type { [10 x %"class.std::vector"] }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.116" = type { [10 x %"class.std::vector.117"] }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.127", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.128", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.127" = type { [7 x %"class.std::vector.6"] }
%"struct.gmx::EnumerationArray.128" = type { [7 x i8] }
%"struct.gmx::MDModulesNotifiers" = type { %"class.gmx::MDModulesNotifier", %"class.gmx::MDModulesNotifier.182", %"class.gmx::MDModulesNotifier.200" }
%"class.gmx::MDModulesNotifier" = type { %"class.gmx::MDModulesNotifier.129", %"class.std::vector.177" }
%"class.gmx::MDModulesNotifier.129" = type { %"class.gmx::MDModulesNotifier.130", %"class.std::vector.172" }
%"class.gmx::MDModulesNotifier.130" = type { %"class.gmx::MDModulesNotifier.131", %"class.std::vector.167" }
%"class.gmx::MDModulesNotifier.131" = type { %"class.gmx::MDModulesNotifier.132", %"class.std::vector.162" }
%"class.gmx::MDModulesNotifier.132" = type { %"class.gmx::MDModulesNotifier.133", %"class.std::vector.157" }
%"class.gmx::MDModulesNotifier.133" = type { %"class.gmx::MDModulesNotifier.134", %"class.std::vector.152" }
%"class.gmx::MDModulesNotifier.134" = type { %"class.gmx::MDModulesNotifier.135", %"class.std::vector.147" }
%"class.gmx::MDModulesNotifier.135" = type { %"class.gmx::MDModulesNotifier.136", %"class.std::vector.142" }
%"class.gmx::MDModulesNotifier.136" = type { %"class.std::vector.137" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::EnsembleTemperature &)>, std::allocator<std::function<void (const gmx::EnsembleTemperature &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::QMInputFileName &)>, std::allocator<std::function<void (const gmx::QMInputFileName &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::KeyValueTreeObjectBuilder)>, std::allocator<std::function<void (gmx::KeyValueTreeObjectBuilder)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::IndexGroupsAndNames &)>, std::allocator<std::function<void (const gmx::IndexGroupsAndNames &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx_mtop_t *)>, std::allocator<std::function<void (gmx_mtop_t *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>, std::allocator<std::function<void (gmx::EnergyCalculationFrequencyErrors *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (WarningHandler *)>, std::allocator<std::function<void (WarningHandler *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::MDLogger &)>, std::allocator<std::function<void (const gmx::MDLogger &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>, std::allocator<std::function<void (const gmx::CoordinatesAndBoxPreprocessed &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModulesNotifier.182" = type { %"class.gmx::MDModulesNotifier.183", %"class.std::vector.195" }
%"class.gmx::MDModulesNotifier.183" = type { %"class.gmx::MDModulesNotifier.184", %"class.std::vector.190" }
%"class.gmx::MDModulesNotifier.184" = type { %"class.std::vector.185" }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesWriteCheckpointData)>, std::allocator<std::function<void (gmx::MDModulesWriteCheckpointData)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingBroadcast)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>, std::allocator<std::function<void (gmx::MDModulesCheckpointReadingDataOnMain)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModulesNotifier.200" = type { %"class.gmx::MDModulesNotifier.201", %"class.std::vector.268" }
%"class.gmx::MDModulesNotifier.201" = type { %"class.gmx::MDModulesNotifier.202", %"class.std::vector.263" }
%"class.gmx::MDModulesNotifier.202" = type { %"class.gmx::MDModulesNotifier.203", %"class.std::vector.172" }
%"class.gmx::MDModulesNotifier.203" = type { %"class.gmx::MDModulesNotifier.204", %"class.std::vector.258" }
%"class.gmx::MDModulesNotifier.204" = type { %"class.gmx::MDModulesNotifier.205", %"class.std::vector.253" }
%"class.gmx::MDModulesNotifier.205" = type { %"class.gmx::MDModulesNotifier.206", %"class.std::vector.248" }
%"class.gmx::MDModulesNotifier.206" = type { %"class.gmx::MDModulesNotifier.207", %"class.std::vector.243" }
%"class.gmx::MDModulesNotifier.207" = type { %"class.gmx::MDModulesNotifier.208", %"class.std::vector.238" }
%"class.gmx::MDModulesNotifier.208" = type { %"class.gmx::MDModulesNotifier.209", %"class.std::vector.233" }
%"class.gmx::MDModulesNotifier.209" = type { %"class.gmx::MDModulesNotifier.210", %"class.std::vector.228" }
%"class.gmx::MDModulesNotifier.210" = type { %"class.gmx::MDModulesNotifier.211", %"class.std::vector.223" }
%"class.gmx::MDModulesNotifier.211" = type { %"class.gmx::MDModulesNotifier.212", %"class.std::vector.218" }
%"class.gmx::MDModulesNotifier.212" = type { %"class.std::vector.213" }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::EdrOutputFilename &)>, std::allocator<std::function<void (const gmx::EdrOutputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::MdRunInputFilename &)>, std::allocator<std::function<void (const gmx::MdRunInputFilename &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const t_commrec &)>, std::allocator<std::function<void (const t_commrec &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::SimulationTimeStep &)>, std::allocator<std::function<void (const gmx::SimulationTimeStep &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const PbcType &)>, std::allocator<std::function<void (const PbcType &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::SeparatePmeRanksPermitted *)>, std::allocator<std::function<void (gmx::SeparatePmeRanksPermitted *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>, std::allocator<std::function<void (gmx::MDModulesAtomsRedistributedSignal)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx_mtop_t &)>, std::allocator<std::function<void (const gmx_mtop_t &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (gmx::LocalAtomSetManager *)>, std::allocator<std::function<void (gmx::LocalAtomSetManager *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::KeyValueTreeObject &)>, std::allocator<std::function<void (const gmx::KeyValueTreeObject &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_ebin = type { i32, ptr, i64, i64, ptr, i64, i64, ptr }
%struct.t_simtemp = type { i32, float, float, %"class.std::vector.1" }
%struct.t_expanded = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, float, i32, i8, i32, i32, i32, i32, float, float, float, i8, i8, float, %"class.std::vector.1" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.288" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator.302" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.303" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.289" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.t_mde_delta_h_coll = type { %"class.std::vector.292", i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, double, double, double, %"class.std::vector.6", i32, %"class.std::vector", i32, %"class.std::vector.6", %"class.std::vector" }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl" }
%"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mde_delta_h = type { %"class.std::vector.1", %"class.std::vector.1", i32, i32, i32, %"struct.std::array.297", double, i32, %"struct.std::array.298", %"struct.std::array.299", i32, i32, %"class.std::vector.6", i32, i8, %"struct.std::array.300", %"class.std::vector.6", %"struct.std::array.301" }
%"struct.std::array.297" = type { [2 x %"class.std::vector"] }
%"struct.std::array.298" = type { [2 x i64] }
%"struct.std::array.299" = type { [2 x i32] }
%"struct.std::array.300" = type { [5 x i64] }
%"struct.std::array.301" = type { [4 x i32] }
%"class.gmx::EnergyDriftTracker" = type <{ i8, [7 x i8], double, double, double, double, i32, [4 x i8] }>
%"class.gmx::EnumerationWrapper.304" = type { i8 }
%"class.gmx::EnumerationIterator.305" = type { i32 }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.309" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.313", %"class.gmx::ArrayRef.313", %"class.gmx::ArrayRef.313", %"class.gmx::ArrayRef.313" }
%"class.gmx::ArrayRef.313" = type { %"struct.gmx::ArrayRefIter.314", %"struct.gmx::ArrayRefIter.314" }
%"struct.gmx::ArrayRefIter.314" = type { ptr }
%"struct.gmx::EnumerationArray.316" = type { [7 x double] }
%"class.gmx::ArrayRef.317" = type { %"struct.gmx::ArrayRefIter.318", %"struct.gmx::ArrayRefIter.318" }
%"struct.gmx::ArrayRefIter.318" = type { ptr }
%"class.gmx::ArrayRef.320" = type { %"struct.gmx::ArrayRefIter.321", %"struct.gmx::ArrayRefIter.321" }
%"struct.gmx::ArrayRefIter.321" = type { ptr }
%class.anon = type { i8 }
%class.anon.356 = type { i8 }
%"class.gmx::ArrayRef.358" = type { %"struct.gmx::ArrayRefIter.359", %"struct.gmx::ArrayRefIter.359" }
%"struct.gmx::ArrayRefIter.359" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.323", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.316", %"struct.gmx::EnumerationArray.316", %class.ForeignLambdaTerms }
%"struct.std::array.323" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.324" }
%"struct.gmx::EnumerationArray.324" = type { [5 x %"class.std::vector.1"] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.6", %"class.std::vector.325", i8, [7 x i8] }>
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.1", i32, float, %"class.std::vector.338", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.343", %"class.std::vector.351", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_fcdata = type { %"class.std::vector.361", %"class.std::vector.361", %"class.std::vector.361", ptr, %"class.std::unique_ptr.366" }
%"class.std::vector.361" = type { %"struct.std::_Vector_base.362" }
%"struct.std::_Vector_base.362" = type { %"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl" }
%"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%struct.t_disresdata = type { i32, i8, float, float, float, float, float, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.t_oriresdata = type { float, float, float, float, i32, i32, i32, %"class.gmx::LocalAtomSet", %"class.std::vector.374", %"class.std::vector.1", %"class.std::vector.374", %"class.std::optional", %"class.gmx::ArrayRef.379", [3 x [3 x float]], ptr, ptr, ptr, ptr, %"class.std::vector.1", %"class.gmx::ArrayRef.379", %"class.std::vector.1", %"class.gmx::ArrayRef.379", %"class.std::vector.1", float, %"class.std::vector.382", %"class.std::vector.1", %"struct.std::array.387", %"struct.std::array.388", %"struct.std::array.387" }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::reference_wrapper<float>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::reference_wrapper<float>>::_Storage" = type { %"class.std::reference_wrapper" }
%"class.std::reference_wrapper" = type { ptr }
%"class.gmx::ArrayRef.379" = type { %"struct.gmx::ArrayRefIter.380", %"struct.gmx::ArrayRefIter.380" }
%"struct.gmx::ArrayRefIter.380" = type { ptr }
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl" }
%"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl" = type { %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.388" = type { [3 x double] }
%"struct.std::array.387" = type { [3 x %"class.gmx::BasicVector"] }
%"class.gmx::BasicVector" = type { [3 x double] }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%class.energyhistory_t = type { i64, i64, %"class.std::vector.6", %"class.std::vector.6", i64, i64, %"class.std::vector.6", %"class.std::unique_ptr.402" }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%struct.t_energy = type { float, double, double }

$_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsPKcLS1_5EEixES1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNK14gmx_ffparams_t8numTypesEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE5beginEv = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE3endEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_ = comdat any

$_ZN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerC2Ev = comdat any

$_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_ = comdat any

$_ZN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerC2Ev = comdat any

$_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_ = comdat any

$_ZNKSt5arrayIPKcLm6EE4sizeEv = comdat any

$_ZNKSt5arrayIPKcLm3EE4sizeEv = comdat any

$_ZNKSt5arrayIPKcLm6EE4dataEv = comdat any

$_ZNKSt5arrayIPKcLm3EE4dataEv = comdat any

$_ZNKSt5arrayIPKcLm9EE4sizeEv = comdat any

$_ZNKSt5arrayIPKcLm9EE4dataEv = comdat any

$_Z5asizeIPKcLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi3EEiRAT0__T_ = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_ = comdat any

$_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsbLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv = comdat any

$_ZNKSt6vectorIPPcSaIS1_EEixEm = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn = comdat any

$_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx9AwhParamsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE7_M_headERKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI18t_mde_delta_h_collEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI18t_mde_delta_h_collELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18EnergyDriftTrackerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEELb1EEC2Ev = comdat any

$_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE4sizeEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIPKcLm6EE6_S_ptrERA6_KS1_ = comdat any

$_ZNSt14__array_traitsIPKcLm3EE6_S_ptrERA3_KS1_ = comdat any

$_ZNSt14__array_traitsIPKcLm9EE6_S_ptrERA9_KS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_ = comdat any

$_ZSt3getILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP18t_mde_delta_h_collJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI18t_mde_delta_h_collEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI18t_mde_delta_h_collEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI18t_mde_delta_h_collELb1EE7_M_headERS3_ = comdat any

$_ZN18t_mde_delta_h_collD2Ev = comdat any

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP13t_mde_delta_hEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_ = comdat any

$_ZSt8_DestroyI13t_mde_delta_hEvPT_ = comdat any

$_ZN13t_mde_delta_hD2Ev = comdat any

$_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev = comdat any

$_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI13t_mde_delta_hEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI13t_mde_delta_hE10deallocateEPS0_m = comdat any

$_ZNSaI13t_mde_delta_hED2Ev = comdat any

$_ZNSt15__new_allocatorI13t_mde_delta_hED2Ev = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

$_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZSt4copyIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_ = comdat any

$_ZN3gmx18EnergyDriftTrackerC2Ei = comdat any

$_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18EnergyDriftTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18EnergyDriftTrackerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZN3gmx8ArrayRefIbEC2ILm94EEERAT__b = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRKSt5arrayIfLm94EEvEEOT_ = comdat any

$_ZNKSt5arrayIfLm94EEixEm = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixEm = comdat any

$_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorI12t_grp_tcstatSaIS0_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKdEixEm = comdat any

$_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNK18ForeignLambdaTerms10numLambdasEv = comdat any

$_ZNK18ForeignLambdaTerms6deltaHEi = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_ = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixEm = comdat any

$_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEptEv = comdat any

$_ZN3gmx12ArrayRefIterIbEC2EPb = comdat any

$_ZNKSt5arrayIfLm94EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNKSt5arrayIfLm94EE4sizeEv = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_ptrERA94_Kf = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKdEdeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP18t_mde_delta_h_collJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIdEC2EPd = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18EnergyDriftTrackerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEdeEv = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNKSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP12t_oriresdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP12t_oriresdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12t_oriresdataLb0EE7_M_headERKS2_ = comdat any

$_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi = comdat any

$_ZNKSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI17delta_h_history_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP17delta_h_history_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP17delta_h_history_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17delta_h_history_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17delta_h_history_tLb0EE7_M_headERKS2_ = comdat any

@pvEnergyFieldName = constant ptr @.str, align 8
@.str = private unnamed_addr constant [3 x i8] c"pV\00", align 1
@enthalpyEnergyFieldName = constant ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@virialEnergyFieldNames = constant %"struct.std::array" { [9 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Vir-XX\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Vir-XY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Vir-XZ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Vir-YX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Vir-YY\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Vir-YZ\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Vir-ZX\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Vir-ZY\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Vir-ZZ\00", align 1
@_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames = internal constant %"struct.gmx::EnumerationArray" { [5 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15] }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Coul-SR\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"LJ-SR\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Buck-SR\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Coul-14\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"LJ-14\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm = internal global [9 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm = internal global [1 x ptr] [ptr @.str.25], align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"#Surf*SurfTen\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm = internal global [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"Mu-X\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Mu-Y\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Mu-Z\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm = internal global [1 x ptr] [ptr @.str.29], align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"2CosZ*Vel-X\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm = internal global [1 x ptr] [ptr @.str.30], align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"1/Viscosity\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7baro_nm = internal global [1 x ptr] [ptr @.str.31], align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"Barostat\00", align 1
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@_ZL10conrmsd_nm = internal constant [2 x ptr] [ptr @.str.58, ptr @.str.59], align 16
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL13tricl_boxs_nm = internal constant %"struct.std::array.273" { [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65] }, align 8
@_ZL7boxs_nm = internal constant %"struct.std::array.274" { [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68] }, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@_ZL6vol_nm = internal constant [1 x ptr] [ptr @.str.69], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"nm^3\00", align 1
@_ZL7dens_nm = internal constant [1 x ptr] [ptr @.str.70], align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"kg/m^3\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"bar nm\00", align 1
@_ZL9boxvel_nm = internal constant %"struct.std::array.273" { [6 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76] }, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"nm/ps\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"m s/kg\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"gnm\00", align 1
@.str.43 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/energyoutput.cpp\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"gnm[k]\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%s:%s-%s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Number of energy terms wrong\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"grpnms\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"T-%s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"grpnms[i]\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Xi-%d-%s\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"vXi-%d-%s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1/ps\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Xi-%s\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vXi-%s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Lamb-%s\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Constr. rmsd\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Constr.2 rmsd\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Box-XX\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Box-YY\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Box-ZZ\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Box-YX\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Box-ZX\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Box-ZY\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Box-X\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Box-Y\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Box-Z\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Box-Vel-XX\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Box-Vel-YY\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZZ\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Box-Vel-YX\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZX\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZY\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"\\lambda state\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"%s (%s %s)\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"[\\lambda]\\S-1\\N\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"%s and %s\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"%s and %s (%s %s)\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"[\\8l\\4]\\S-1\\N\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"T = %g (K) \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s = %.4f\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"%s %d: %s = %s\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Thermodynamic state\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Potential Energy\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%s %s %.4f\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"%s %s = %.4f\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"%s %s to %s\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"T = %g (%s)\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"pV (%s)\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"gmx::ssize(temperatures_) > fep_state\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"Number of lambdas in state is bigger then in input record\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv" = private unnamed_addr constant [295 x i8] c"auto gmx::EnergyOutput::addDataAtEnergyStep(bool, bool, double, real, const gmx_enerdata_t *, const t_lambda *, const real (*)[3], PTCouplingArrays, int, const real (*)[3], const real (*)[3], const gmx_ekindata_t *, const real *, const gmx::Constraints *)::(anonymous class)::operator()() const\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"gmx::ssize(temperatures_) >= foreignTerms.numLambdas()\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"Number of lambdas in energy data is bigger then in input record\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"   %12s   %12s\0A   %12s   %12.5f\0A\0A\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"   Energies (%s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"Current ref_t for group %s: %8.1f\0A\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"Not enough data recorded to report energy averages\0A\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"\09<======  ###############  ==>\0A\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"\09<====  A V E R A G E S  ====>\0A\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"\09<==  ###############  ======>\0A\0A\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"\09Statistics over %s steps using %s frames\0A\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"   Total Virial (%s)\0A\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"   Pressure (%s)\0A\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"   Total Dipole (%s)\0A\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"%*sEpot (%s)   \00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%12s   \00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"%*s%s-%s\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"Mismatch between number of energies in run input (%u) and checkpoint file (%zu or %zu).\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"simulation part #%d\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.135 = private unnamed_addr constant [88 x i8] c"\0ACannot report drift of the conserved energy quantity because simulations share state\0A\0A\00", align 1

@_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i32, i1, ptr), ptr @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE
@_ZN3gmx12EnergyOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12EnergyOutputD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17enumValueToString20NonBondedEnergyTerms(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsPKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i32 noundef %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsPKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(600) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [94 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker", align 1
  %43 = alloca %"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker", align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.gmx::EnumerationWrapper", align 1
  %56 = alloca %"class.gmx::EnumerationIterator", align 4
  %57 = alloca %"class.gmx::EnumerationIterator", align 4
  %58 = alloca %"class.gmx::EnumerationIterator", align 4
  %59 = alloca %"class.gmx::EnumerationIterator", align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.275", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::unique_ptr", align 8
  %68 = alloca %"class.std::unique_ptr.13", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %69 = zext i1 %6 to i8
  store i8 %69, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  %70 = zext i1 %8 to i8
  store i8 %70, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 0
  store double 0.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 2
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 3
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 4
  store i8 0, ptr %76, align 2
  %77 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 5
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %80 = getelementptr inbounds [94 x i8], ptr %79, i64 0, i64 0
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = getelementptr inbounds i8, ptr %80, i64 94
  br label %83

83:                                               ; preds = %83, %10
  %84 = phi ptr [ %81, %10 ], [ %85, %83 ]
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = icmp eq ptr %85, %82
  br i1 %86, label %87, label %83

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 8
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 9
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 10
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 11
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 12
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 13
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 14
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 15
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 17
  store float 0.000000e+00, ptr %97, align 4
  %98 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 18
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 19
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 20
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 21
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 22
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 23
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 24
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 25
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 26
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 27
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 28
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 29
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 32
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 33
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 34
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  %114 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 36
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 39
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 40
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 41
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 42
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 43
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  %123 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 44
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 45
  %125 = load ptr, ptr %14, align 8
  %126 = invoke noundef zeroext i1 @_ZL18haveFepLambdaMovesRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %125)
          to label %127 unwind label %167

127:                                              ; preds = %87
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %124, align 8
  %129 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 46
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  %130 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 47
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %130) #13
  %131 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 48
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #13
  %132 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 49
  call void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #13
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.t_inputrec, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %162, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.t_inputrec, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %162, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.t_inputrec, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %162, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.t_inputrec, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.t_inputrec, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.t_inputrec, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %171

162:                                              ; preds = %157, %152, %147, %142, %137, %127
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.t_inputrec, ptr %163, i32 0, i32 17
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 0
  store double %165, ptr %166, align 8
  br label %173

167:                                              ; preds = %87
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  br label %1828

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 0
  store double 0.000000e+00, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %162
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.gmx_mtop_t, ptr %174, i32 0, i32 7
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.gmx_mtop_t, ptr %176, i32 0, i32 1
  %178 = invoke noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %177)
          to label %179 unwind label %234

179:                                              ; preds = %173
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.gmx_mtop_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %183, i32 0, i32 1
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef 0) #13
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 38
  br label %188

188:                                              ; preds = %181, %179
  %189 = phi i1 [ false, %179 ], [ %187, %181 ]
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %35, align 1
  %191 = load ptr, ptr %13, align 8
  %192 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %191, i32 noundef 33)
          to label %193 unwind label %234

193:                                              ; preds = %188
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %13, align 8
  %197 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %196, i32 noundef 35)
          to label %198 unwind label %234

198:                                              ; preds = %195
  %199 = icmp sgt i32 %197, 0
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi i1 [ true, %193 ], [ %199, %198 ]
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %36, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %203, i32 noundef 62)
          to label %205 unwind label %234

205:                                              ; preds = %200
  store i32 %204, ptr %33, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %206, i32 noundef 64)
          to label %208 unwind label %234

208:                                              ; preds = %205
  store i32 %207, ptr %34, align 4
  %209 = load i32, ptr %33, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %34, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211, %208
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i1 [ false, %211 ], [ %217, %214 ]
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %37, align 1
  %221 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 11
  store i32 0, ptr %221, align 4
  %222 = load i8, ptr %37, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %239

224:                                              ; preds = %218
  %225 = load i32, ptr %33, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.t_inputrec, ptr %228, i32 0, i32 83
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 11
  store i32 1, ptr %233, align 4
  br label %238

234:                                              ; preds = %1820, %1789, %1773, %1763, %1758, %1710, %1702, %1692, %1675, %1651, %1647, %1616, %1595, %1578, %1574, %1556, %1520, %1513, %1486, %1450, %1443, %1422, %1394, %1380, %1356, %1352, %1343, %1339, %1334, %1273, %1243, %1233, %1206, %1177, %1169, %1157, %1154, %1148, %1144, %1140, %1134, %1124, %1120, %1114, %1104, %1094, %1075, %1071, %1048, %1043, %1039, %1036, %1029, %1026, %1020, %1017, %1003, %999, %995, %990, %988, %984, %975, %971, %954, %942, %937, %935, %930, %923, %911, %907, %897, %892, %875, %863, %850, %841, %835, %827, %820, %798, %782, %627, %620, %611, %595, %571, %562, %544, %526, %508, %490, %472, %443, %435, %414, %394, %263, %245, %241, %205, %200, %195, %188, %173
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %21, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %22, align 4
  br label %1827

238:                                              ; preds = %232, %227, %224
  br label %241

239:                                              ; preds = %218
  %240 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 11
  store i32 0, ptr %240, align 4
  br label %241

241:                                              ; preds = %239, %238
  %242 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  store ptr %242, ptr %38, align 8
  %243 = load ptr, ptr %38, align 8
  %244 = invoke noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE5beginEv(ptr noundef nonnull align 1 dereferenceable(5) %243)
          to label %245 unwind label %234

245:                                              ; preds = %241
  store ptr %244, ptr %39, align 8
  %246 = load ptr, ptr %38, align 8
  %247 = invoke noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE3endEv(ptr noundef nonnull align 1 dereferenceable(5) %246)
          to label %248 unwind label %234

248:                                              ; preds = %245
  store ptr %247, ptr %40, align 8
  br label %249

249:                                              ; preds = %256, %248
  %250 = load ptr, ptr %39, align 8
  %251 = load ptr, ptr %40, align 8
  %252 = icmp ne ptr %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr %39, align 8
  store ptr %254, ptr %41, align 8
  %255 = load ptr, ptr %41, align 8
  store i8 0, ptr %255, align 1
  br label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %39, align 8
  br label %249

259:                                              ; preds = %249
  store i32 0, ptr %28, align 4
  br label %260

260:                                              ; preds = %284, %259
  %261 = load i32, ptr %28, align 4
  %262 = icmp slt i32 %261, 94
  br i1 %262, label %263, label %287

263:                                              ; preds = %260
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %28, align 4
  %266 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %264, i32 noundef %265)
          to label %267 unwind label %234

267:                                              ; preds = %263
  %268 = icmp sgt i32 %266, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = load i32, ptr %28, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.t_interaction_function, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br label %277

277:                                              ; preds = %269, %267
  %278 = phi i1 [ false, %267 ], [ %276, %269 ]
  %279 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %280 = load i32, ptr %28, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [94 x i8], ptr %279, i64 0, i64 %281
  %283 = zext i1 %278 to i8
  store i8 %283, ptr %282, align 1
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %28, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %28, align 4
  br label %260, !llvm.loop !5

287:                                              ; preds = %260
  %288 = load i8, ptr %17, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %414, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.t_inputrec, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %322, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.t_inputrec, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %322, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.t_inputrec, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 11
  br i1 %304, label %322, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.t_inputrec, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %322, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.t_inputrec, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 9
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.t_inputrec, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 3
  br label %320

320:                                              ; preds = %315, %310
  %321 = phi i1 [ true, %310 ], [ %319, %315 ]
  br label %322

322:                                              ; preds = %320, %305, %300, %295, %290
  %323 = phi i1 [ true, %305 ], [ true, %300 ], [ true, %295 ], [ true, %290 ], [ %321, %320 ]
  %324 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %325 = getelementptr inbounds [94 x i8], ptr %324, i64 0, i64 79
  %326 = zext i1 %323 to i8
  store i8 %326, ptr %325, align 1
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.t_inputrec, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %358, label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.t_inputrec, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 10
  br i1 %335, label %358, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.t_inputrec, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 11
  br i1 %340, label %358, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.t_inputrec, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 12
  br i1 %345, label %358, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.t_inputrec, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 9
  br i1 %350, label %356, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.t_inputrec, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 3
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i1 [ true, %346 ], [ %355, %351 ]
  br label %358

358:                                              ; preds = %356, %341, %336, %331, %322
  %359 = phi i1 [ true, %341 ], [ true, %336 ], [ true, %331 ], [ true, %322 ], [ %357, %356 ]
  %360 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %361 = getelementptr inbounds [94 x i8], ptr %360, i64 0, i64 80
  %362 = zext i1 %359 to i8
  store i8 %362, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.t_inputrec, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %394, label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.t_inputrec, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %394, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.t_inputrec, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 11
  br i1 %376, label %394, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.t_inputrec, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 12
  br i1 %381, label %394, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds %struct.t_inputrec, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 9
  br i1 %386, label %392, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.t_inputrec, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 3
  br label %392

392:                                              ; preds = %387, %382
  %393 = phi i1 [ true, %382 ], [ %391, %387 ]
  br label %394

394:                                              ; preds = %392, %377, %372, %367, %358
  %395 = phi i1 [ true, %377 ], [ true, %372 ], [ true, %367 ], [ true, %358 ], [ %393, %392 ]
  %396 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %397 = getelementptr inbounds [94 x i8], ptr %396, i64 0, i64 82
  %398 = zext i1 %395 to i8
  store i8 %398, ptr %397, align 2
  %399 = load ptr, ptr %14, align 8
  %400 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef %399)
          to label %401 unwind label %234

401:                                              ; preds = %394
  %402 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %403 = getelementptr inbounds [94 x i8], ptr %402, i64 0, i64 81
  %404 = zext i1 %400 to i8
  store i8 %404, ptr %403, align 1
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.t_inputrec, ptr %405, i32 0, i32 59
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 %407, 0
  %409 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %410 = getelementptr inbounds [94 x i8], ptr %409, i64 0, i64 84
  %411 = zext i1 %408 to i8
  store i8 %411, ptr %410, align 4
  %412 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %413 = getelementptr inbounds [94 x i8], ptr %412, i64 0, i64 85
  store i8 1, ptr %413, align 1
  br label %414

414:                                              ; preds = %401, %287
  %415 = load i8, ptr %35, align 1
  %416 = trunc i8 %415 to i1
  %417 = xor i1 %416, true
  %418 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %419 = getelementptr inbounds [94 x i8], ptr %418, i64 0, i64 37
  %420 = zext i1 %417 to i8
  store i8 %420, ptr %419, align 1
  %421 = load i8, ptr %35, align 1
  %422 = trunc i8 %421 to i1
  %423 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %424 = getelementptr inbounds [94 x i8], ptr %423, i64 0, i64 38
  %425 = zext i1 %422 to i8
  store i8 %425, ptr %424, align 2
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.t_inputrec, ptr %426, i32 0, i32 48
  %428 = invoke noundef zeroext i1 @_ZL7usingRFRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %234

429:                                              ; preds = %414
  br i1 %428, label %430, label %435

430:                                              ; preds = %429
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds %struct.t_inputrec, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 1
  br label %435

435:                                              ; preds = %430, %429
  %436 = phi i1 [ false, %429 ], [ %434, %430 ]
  %437 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %438 = getelementptr inbounds [94 x i8], ptr %437, i64 0, i64 44
  %439 = zext i1 %436 to i8
  store i8 %439, ptr %438, align 4
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.t_inputrec, ptr %440, i32 0, i32 48
  %442 = invoke noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %441)
          to label %443 unwind label %234

443:                                              ; preds = %435
  %444 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %445 = getelementptr inbounds [94 x i8], ptr %444, i64 0, i64 45
  %446 = zext i1 %442 to i8
  store i8 %446, ptr %445, align 1
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds %struct.t_inputrec, ptr %447, i32 0, i32 55
  %449 = invoke noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %448)
          to label %450 unwind label %234

450:                                              ; preds = %443
  %451 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %452 = getelementptr inbounds [94 x i8], ptr %451, i64 0, i64 46
  %453 = zext i1 %449 to i8
  store i8 %453, ptr %452, align 2
  %454 = load i8, ptr %36, align 1
  %455 = trunc i8 %454 to i1
  %456 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %457 = getelementptr inbounds [94 x i8], ptr %456, i64 0, i64 33
  %458 = zext i1 %455 to i8
  store i8 %458, ptr %457, align 1
  %459 = load i8, ptr %36, align 1
  %460 = trunc i8 %459 to i1
  %461 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %462 = getelementptr inbounds [94 x i8], ptr %461, i64 0, i64 34
  %463 = zext i1 %460 to i8
  store i8 %463, ptr %462, align 2
  %464 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %465 = getelementptr inbounds [94 x i8], ptr %464, i64 0, i64 35
  store i8 0, ptr %465, align 1
  %466 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %467 = getelementptr inbounds [94 x i8], ptr %466, i64 0, i64 36
  store i8 0, ptr %467, align 4
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds %struct.t_inputrec, ptr %468, i32 0, i32 62
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %450
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.t_inputrec, ptr %473, i32 0, i32 63
  %475 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %474) #13
  %476 = getelementptr inbounds %struct.t_lambda, ptr %475, i32 0, i32 20
  %477 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %476, i32 noundef 2)
          to label %478 unwind label %234

478:                                              ; preds = %472
  %479 = load i8, ptr %477, align 1
  %480 = trunc i8 %479 to i1
  br label %481

481:                                              ; preds = %478, %450
  %482 = phi i1 [ false, %450 ], [ %480, %478 ]
  %483 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %484 = getelementptr inbounds [94 x i8], ptr %483, i64 0, i64 89
  %485 = zext i1 %482 to i8
  store i8 %485, ptr %484, align 1
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds %struct.t_inputrec, ptr %486, i32 0, i32 62
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %481
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds %struct.t_inputrec, ptr %491, i32 0, i32 63
  %493 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %492) #13
  %494 = getelementptr inbounds %struct.t_lambda, ptr %493, i32 0, i32 20
  %495 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %494, i32 noundef 3)
          to label %496 unwind label %234

496:                                              ; preds = %490
  %497 = load i8, ptr %495, align 1
  %498 = trunc i8 %497 to i1
  br label %499

499:                                              ; preds = %496, %481
  %500 = phi i1 [ false, %481 ], [ %498, %496 ]
  %501 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %502 = getelementptr inbounds [94 x i8], ptr %501, i64 0, i64 90
  %503 = zext i1 %500 to i8
  store i8 %503, ptr %502, align 2
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.t_inputrec, ptr %504, i32 0, i32 62
  %506 = load i32, ptr %505, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %499
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.t_inputrec, ptr %509, i32 0, i32 63
  %511 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %510) #13
  %512 = getelementptr inbounds %struct.t_lambda, ptr %511, i32 0, i32 20
  %513 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %512, i32 noundef 4)
          to label %514 unwind label %234

514:                                              ; preds = %508
  %515 = load i8, ptr %513, align 1
  %516 = trunc i8 %515 to i1
  br label %517

517:                                              ; preds = %514, %499
  %518 = phi i1 [ false, %499 ], [ %516, %514 ]
  %519 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %520 = getelementptr inbounds [94 x i8], ptr %519, i64 0, i64 91
  %521 = zext i1 %518 to i8
  store i8 %521, ptr %520, align 1
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds %struct.t_inputrec, ptr %522, i32 0, i32 62
  %524 = load i32, ptr %523, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %535

526:                                              ; preds = %517
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.t_inputrec, ptr %527, i32 0, i32 63
  %529 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %528) #13
  %530 = getelementptr inbounds %struct.t_lambda, ptr %529, i32 0, i32 20
  %531 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %530, i32 noundef 5)
          to label %532 unwind label %234

532:                                              ; preds = %526
  %533 = load i8, ptr %531, align 1
  %534 = trunc i8 %533 to i1
  br label %535

535:                                              ; preds = %532, %517
  %536 = phi i1 [ false, %517 ], [ %534, %532 ]
  %537 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %538 = getelementptr inbounds [94 x i8], ptr %537, i64 0, i64 92
  %539 = zext i1 %536 to i8
  store i8 %539, ptr %538, align 4
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.t_inputrec, ptr %540, i32 0, i32 62
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %535
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds %struct.t_inputrec, ptr %545, i32 0, i32 63
  %547 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %546) #13
  %548 = getelementptr inbounds %struct.t_lambda, ptr %547, i32 0, i32 20
  %549 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %548, i32 noundef 1)
          to label %550 unwind label %234

550:                                              ; preds = %544
  %551 = load i8, ptr %549, align 1
  %552 = trunc i8 %551 to i1
  br label %553

553:                                              ; preds = %550, %535
  %554 = phi i1 [ false, %535 ], [ %552, %550 ]
  %555 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %556 = getelementptr inbounds [94 x i8], ptr %555, i64 0, i64 88
  %557 = zext i1 %554 to i8
  store i8 %557, ptr %556, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds %struct.t_inputrec, ptr %558, i32 0, i32 62
  %560 = load i32, ptr %559, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %553
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds %struct.t_inputrec, ptr %563, i32 0, i32 63
  %565 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %564) #13
  %566 = getelementptr inbounds %struct.t_lambda, ptr %565, i32 0, i32 20
  %567 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %566, i32 noundef 0)
          to label %568 unwind label %234

568:                                              ; preds = %562
  %569 = load i8, ptr %567, align 1
  %570 = trunc i8 %569 to i1
  br label %571

571:                                              ; preds = %568, %553
  %572 = phi i1 [ false, %553 ], [ %570, %568 ]
  %573 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %574 = getelementptr inbounds [94 x i8], ptr %573, i64 0, i64 87
  %575 = zext i1 %572 to i8
  store i8 %575, ptr %574, align 1
  %576 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %577 = getelementptr inbounds [94 x i8], ptr %576, i64 0, i64 62
  store i8 0, ptr %577, align 2
  %578 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %579 = getelementptr inbounds [94 x i8], ptr %578, i64 0, i64 63
  store i8 0, ptr %579, align 1
  %580 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %581 = getelementptr inbounds [94 x i8], ptr %580, i64 0, i64 64
  store i8 0, ptr %581, align 8
  %582 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %583 = getelementptr inbounds [94 x i8], ptr %582, i64 0, i64 42
  store i8 1, ptr %583, align 2
  %584 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %585 = getelementptr inbounds [94 x i8], ptr %584, i64 0, i64 78
  store i8 1, ptr %585, align 2
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds %struct.t_inputrec, ptr %586, i32 0, i32 59
  %588 = load i32, ptr %587, align 8
  %589 = icmp ne i32 %588, 0
  %590 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %591 = getelementptr inbounds [94 x i8], ptr %590, i64 0, i64 41
  %592 = zext i1 %589 to i8
  store i8 %592, ptr %591, align 1
  %593 = load ptr, ptr %13, align 8
  %594 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %593, i32 noundef 54)
          to label %595 unwind label %234

595:                                              ; preds = %571
  %596 = icmp sgt i32 %594, 0
  %597 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %598 = getelementptr inbounds [94 x i8], ptr %597, i64 0, i64 55
  %599 = zext i1 %596 to i8
  store i8 %599, ptr %598, align 1
  %600 = load ptr, ptr %13, align 8
  %601 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %600, i32 noundef 56)
          to label %602 unwind label %234

602:                                              ; preds = %595
  %603 = icmp sgt i32 %601, 0
  %604 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %605 = getelementptr inbounds [94 x i8], ptr %604, i64 0, i64 57
  %606 = zext i1 %603 to i8
  store i8 %606, ptr %605, align 1
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds %struct.t_inputrec, ptr %607, i32 0, i32 96
  %609 = load i8, ptr %608, align 8
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %615

611:                                              ; preds = %602
  %612 = load ptr, ptr %15, align 8
  %613 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %612)
          to label %614 unwind label %234

614:                                              ; preds = %611
  br i1 %613, label %620, label %615

615:                                              ; preds = %614, %602
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds %struct.t_inputrec, ptr %616, i32 0, i32 100
  %618 = load i8, ptr %617, align 8
  %619 = trunc i8 %618 to i1
  br label %620

620:                                              ; preds = %615, %614
  %621 = phi i1 [ true, %614 ], [ %619, %615 ]
  %622 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %623 = getelementptr inbounds [94 x i8], ptr %622, i64 0, i64 75
  %624 = zext i1 %621 to i8
  store i8 %624, ptr %623, align 1
  call void @_ZN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  %625 = load ptr, ptr %20, align 8
  %626 = getelementptr inbounds %"struct.gmx::MDModulesNotifiers", ptr %625, i32 0, i32 2
  invoke void @_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(192) %626, ptr noundef %42)
          to label %627 unwind label %234

627:                                              ; preds = %620
  %628 = getelementptr inbounds %"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker", ptr %42, i32 0, i32 0
  %629 = load i8, ptr %628, align 1
  %630 = trunc i8 %629 to i1
  %631 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %632 = getelementptr inbounds [94 x i8], ptr %631, i64 0, i64 76
  %633 = zext i1 %630 to i8
  store i8 %633, ptr %632, align 4
  call void @_ZN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds %"struct.gmx::MDModulesNotifiers", ptr %634, i32 0, i32 2
  invoke void @_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(168) %635, ptr noundef %43)
          to label %636 unwind label %234

636:                                              ; preds = %627
  %637 = getelementptr inbounds %"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker", ptr %43, i32 0, i32 0
  %638 = load i8, ptr %637, align 1
  %639 = trunc i8 %638 to i1
  %640 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %641 = getelementptr inbounds [94 x i8], ptr %640, i64 0, i64 77
  %642 = zext i1 %639 to i8
  store i8 %642, ptr %641, align 1
  %643 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 9
  store i32 0, ptr %643, align 4
  store i32 0, ptr %28, align 4
  br label %644

644:                                              ; preds = %668, %636
  %645 = load i32, ptr %28, align 4
  %646 = icmp slt i32 %645, 94
  br i1 %646, label %647, label %671

647:                                              ; preds = %644
  %648 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 7
  %649 = load i32, ptr %28, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [94 x i8], ptr %648, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %667

654:                                              ; preds = %647
  %655 = load i32, ptr %28, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.t_interaction_function, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 9
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [94 x ptr], ptr %23, i64 0, i64 %662
  store ptr %659, ptr %663, align 8
  %664 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 9
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %664, align 4
  br label %667

667:                                              ; preds = %654, %647
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %28, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %28, align 4
  br label %644, !llvm.loop !7

671:                                              ; preds = %644
  %672 = load i8, ptr %17, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  br label %680

675:                                              ; preds = %671
  %676 = load ptr, ptr %14, align 8
  %677 = getelementptr inbounds %struct.t_inputrec, ptr %676, i32 0, i32 40
  %678 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  br label %680

680:                                              ; preds = %675, %674
  %681 = phi i32 [ 0, %674 ], [ %679, %675 ]
  %682 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 24
  store i32 %681, ptr %682, align 8
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct.t_inputrec, ptr %683, i32 0, i32 40
  %685 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %684, i32 0, i32 4
  %686 = getelementptr inbounds [3 x [3 x float]], ptr %685, i64 0, i64 1
  %687 = getelementptr inbounds [3 x float], ptr %686, i64 0, i64 0
  %688 = load float, ptr %687, align 4
  %689 = fcmp une float %688, 0.000000e+00
  br i1 %689, label %710, label %690

690:                                              ; preds = %680
  %691 = load ptr, ptr %14, align 8
  %692 = getelementptr inbounds %struct.t_inputrec, ptr %691, i32 0, i32 40
  %693 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds [3 x [3 x float]], ptr %693, i64 0, i64 2
  %695 = getelementptr inbounds [3 x float], ptr %694, i64 0, i64 0
  %696 = load float, ptr %695, align 4
  %697 = fcmp une float %696, 0.000000e+00
  br i1 %697, label %710, label %698

698:                                              ; preds = %690
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds %struct.t_inputrec, ptr %699, i32 0, i32 40
  %701 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %700, i32 0, i32 4
  %702 = getelementptr inbounds [3 x [3 x float]], ptr %701, i64 0, i64 2
  %703 = getelementptr inbounds [3 x float], ptr %702, i64 0, i64 1
  %704 = load float, ptr %703, align 4
  %705 = fcmp une float %704, 0.000000e+00
  br i1 %705, label %710, label %706

706:                                              ; preds = %698
  %707 = load i8, ptr %17, align 1
  %708 = trunc i8 %707 to i1
  %709 = xor i1 %708, true
  br label %710

710:                                              ; preds = %706, %698, %690, %680
  %711 = phi i1 [ false, %698 ], [ false, %690 ], [ false, %680 ], [ %709, %706 ]
  %712 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 16
  %713 = zext i1 %711 to i8
  store i8 %713, ptr %712, align 8
  %714 = load ptr, ptr %14, align 8
  %715 = getelementptr inbounds %struct.t_inputrec, ptr %714, i32 0, i32 40
  %716 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %715, i32 0, i32 4
  %717 = getelementptr inbounds [3 x [3 x float]], ptr %716, i64 0, i64 0
  %718 = getelementptr inbounds [3 x float], ptr %717, i64 0, i64 0
  %719 = load float, ptr %718, align 4
  %720 = load ptr, ptr %14, align 8
  %721 = getelementptr inbounds %struct.t_inputrec, ptr %720, i32 0, i32 40
  %722 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %721, i32 0, i32 4
  %723 = getelementptr inbounds [3 x [3 x float]], ptr %722, i64 0, i64 1
  %724 = getelementptr inbounds [3 x float], ptr %723, i64 0, i64 1
  %725 = load float, ptr %724, align 4
  %726 = fadd float %719, %725
  %727 = load ptr, ptr %14, align 8
  %728 = getelementptr inbounds %struct.t_inputrec, ptr %727, i32 0, i32 40
  %729 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds [3 x [3 x float]], ptr %729, i64 0, i64 2
  %731 = getelementptr inbounds [3 x float], ptr %730, i64 0, i64 2
  %732 = load float, ptr %731, align 4
  %733 = fadd float %726, %732
  %734 = fdiv float %733, 3.000000e+00
  %735 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 17
  store float %734, ptr %735, align 4
  %736 = load ptr, ptr %14, align 8
  %737 = getelementptr inbounds %struct.t_inputrec, ptr %736, i32 0, i32 40
  %738 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %737, i32 0, i32 5
  %739 = getelementptr inbounds [3 x [3 x float]], ptr %738, i64 0, i64 1
  %740 = getelementptr inbounds [3 x float], ptr %739, i64 0, i64 0
  %741 = load float, ptr %740, align 4
  %742 = fcmp une float %741, 0.000000e+00
  br i1 %742, label %782, label %743

743:                                              ; preds = %710
  %744 = load ptr, ptr %14, align 8
  %745 = getelementptr inbounds %struct.t_inputrec, ptr %744, i32 0, i32 40
  %746 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %745, i32 0, i32 5
  %747 = getelementptr inbounds [3 x [3 x float]], ptr %746, i64 0, i64 2
  %748 = getelementptr inbounds [3 x float], ptr %747, i64 0, i64 0
  %749 = load float, ptr %748, align 4
  %750 = fcmp une float %749, 0.000000e+00
  br i1 %750, label %782, label %751

751:                                              ; preds = %743
  %752 = load ptr, ptr %14, align 8
  %753 = getelementptr inbounds %struct.t_inputrec, ptr %752, i32 0, i32 40
  %754 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %753, i32 0, i32 5
  %755 = getelementptr inbounds [3 x [3 x float]], ptr %754, i64 0, i64 2
  %756 = getelementptr inbounds [3 x float], ptr %755, i64 0, i64 1
  %757 = load float, ptr %756, align 4
  %758 = fcmp une float %757, 0.000000e+00
  br i1 %758, label %782, label %759

759:                                              ; preds = %751
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds %struct.t_inputrec, ptr %760, i32 0, i32 107
  %762 = getelementptr inbounds [3 x [3 x float]], ptr %761, i64 0, i64 1
  %763 = getelementptr inbounds [3 x float], ptr %762, i64 0, i64 0
  %764 = load float, ptr %763, align 4
  %765 = fcmp une float %764, 0.000000e+00
  br i1 %765, label %780, label %766

766:                                              ; preds = %759
  %767 = load ptr, ptr %14, align 8
  %768 = getelementptr inbounds %struct.t_inputrec, ptr %767, i32 0, i32 107
  %769 = getelementptr inbounds [3 x [3 x float]], ptr %768, i64 0, i64 2
  %770 = getelementptr inbounds [3 x float], ptr %769, i64 0, i64 0
  %771 = load float, ptr %770, align 4
  %772 = fcmp une float %771, 0.000000e+00
  br i1 %772, label %780, label %773

773:                                              ; preds = %766
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds %struct.t_inputrec, ptr %774, i32 0, i32 107
  %776 = getelementptr inbounds [3 x [3 x float]], ptr %775, i64 0, i64 2
  %777 = getelementptr inbounds [3 x float], ptr %776, i64 0, i64 1
  %778 = load float, ptr %777, align 4
  %779 = fcmp une float %778, 0.000000e+00
  br label %780

780:                                              ; preds = %773, %766, %759
  %781 = phi i1 [ true, %766 ], [ true, %759 ], [ %779, %773 ]
  br label %782

782:                                              ; preds = %780, %751, %743, %710
  %783 = phi i1 [ true, %751 ], [ true, %743 ], [ true, %710 ], [ %781, %780 ]
  %784 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 2
  %785 = zext i1 %783 to i8
  store i8 %785, ptr %784, align 8
  %786 = load ptr, ptr %14, align 8
  %787 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef %786)
          to label %788 unwind label %234

788:                                              ; preds = %782
  %789 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 12
  %790 = zext i1 %787 to i8
  store i8 %790, ptr %789, align 8
  %791 = load i8, ptr %17, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %794

793:                                              ; preds = %788
  br label %798

794:                                              ; preds = %788
  %795 = load ptr, ptr %14, align 8
  %796 = getelementptr inbounds %struct.t_inputrec, ptr %795, i32 0, i32 37
  %797 = load i32, ptr %796, align 8
  br label %798

798:                                              ; preds = %794, %793
  %799 = phi i32 [ 0, %793 ], [ %797, %794 ]
  %800 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  store i32 %799, ptr %800, align 4
  %801 = load ptr, ptr %14, align 8
  %802 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %801)
          to label %803 unwind label %234

803:                                              ; preds = %798
  br i1 %802, label %804, label %808

804:                                              ; preds = %803
  %805 = load i8, ptr %17, align 1
  %806 = trunc i8 %805 to i1
  %807 = xor i1 %806, true
  br label %808

808:                                              ; preds = %804, %803
  %809 = phi i1 [ false, %803 ], [ %807, %804 ]
  %810 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 3
  %811 = zext i1 %809 to i8
  store i8 %811, ptr %810, align 1
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds %struct.t_inputrec, ptr %812, i32 0, i32 39
  %814 = load i8, ptr %813, align 8
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %820

816:                                              ; preds = %808
  %817 = load i8, ptr %17, align 1
  %818 = trunc i8 %817 to i1
  %819 = xor i1 %818, true
  br label %820

820:                                              ; preds = %816, %808
  %821 = phi i1 [ false, %808 ], [ %819, %816 ]
  %822 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 4
  %823 = zext i1 %821 to i8
  store i8 %823, ptr %822, align 2
  %824 = load ptr, ptr %14, align 8
  %825 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %824)
          to label %826 unwind label %234

826:                                              ; preds = %820
  br i1 %825, label %831, label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %14, align 8
  %829 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %828)
          to label %830 unwind label %234

830:                                              ; preds = %827
  br i1 %829, label %831, label %835

831:                                              ; preds = %830, %826
  %832 = load i8, ptr %17, align 1
  %833 = trunc i8 %832 to i1
  %834 = xor i1 %833, true
  br label %835

835:                                              ; preds = %831, %830
  %836 = phi i1 [ false, %830 ], [ %834, %831 ]
  %837 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 5
  %838 = zext i1 %836 to i8
  store i8 %838, ptr %837, align 1
  %839 = load ptr, ptr %14, align 8
  %840 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef %839)
          to label %841 unwind label %234

841:                                              ; preds = %835
  %842 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 26
  %843 = zext i1 %840 to i8
  store i8 %843, ptr %842, align 8
  %844 = load i8, ptr %17, align 1
  %845 = trunc i8 %844 to i1
  %846 = xor i1 %845, true
  %847 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 20
  %848 = zext i1 %846 to i8
  store i8 %848, ptr %847, align 8
  %849 = invoke noundef ptr @_Z7mk_ebinv()
          to label %850 unwind label %234

850:                                              ; preds = %841
  %851 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  store ptr %849, ptr %851, align 8
  %852 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 9
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds [94 x ptr], ptr %23, i64 0, i64 0
  %857 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %853, i32 noundef %855, ptr noundef %856, ptr noundef null)
          to label %858 unwind label %234

858:                                              ; preds = %850
  %859 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 8
  store i32 %857, ptr %859, align 8
  %860 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 11
  %861 = load i32, ptr %860, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %871

863:                                              ; preds = %858
  %864 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 11
  %867 = load i32, ptr %866, align 4
  %868 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %865, i32 noundef %867, ptr noundef @_ZL10conrmsd_nm, ptr noundef @.str.32)
          to label %869 unwind label %234

869:                                              ; preds = %863
  %870 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 10
  store i32 %868, ptr %870, align 8
  br label %871

871:                                              ; preds = %869, %858
  %872 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 12
  %873 = load i8, ptr %872, align 8
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %919

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 2
  %879 = load i8, ptr %878, align 8
  %880 = trunc i8 %879 to i1
  %881 = call noundef i64 @_ZNKSt5arrayIPKcLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13tricl_boxs_nm) #14
  %882 = call noundef i64 @_ZNKSt5arrayIPKcLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7boxs_nm) #14
  %883 = select i1 %880, i64 %881, i64 %882
  %884 = trunc i64 %883 to i32
  %885 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 2
  %886 = load i8, ptr %885, align 8
  %887 = trunc i8 %886 to i1
  %888 = call noundef ptr @_ZNKSt5arrayIPKcLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13tricl_boxs_nm) #13
  %889 = call noundef ptr @_ZNKSt5arrayIPKcLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7boxs_nm) #13
  %890 = select i1 %887, ptr %888, ptr %889
  %891 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %877, i32 noundef %884, ptr noundef %890, ptr noundef @.str.33)
          to label %892 unwind label %234

892:                                              ; preds = %875
  %893 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 13
  store i32 %891, ptr %893, align 4
  %894 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %895, i32 noundef 1, ptr noundef @_ZL6vol_nm, ptr noundef @.str.34)
          to label %897 unwind label %234

897:                                              ; preds = %892
  %898 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 14
  store i32 %896, ptr %898, align 8
  %899 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %900, i32 noundef 1, ptr noundef @_ZL7dens_nm, ptr noundef @.str.35)
          to label %902 unwind label %234

902:                                              ; preds = %897
  %903 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 15
  store i32 %901, ptr %903, align 4
  %904 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 16
  %905 = load i8, ptr %904, align 8
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %918

907:                                              ; preds = %902
  %908 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %909, i32 noundef 1, ptr noundef @pvEnergyFieldName, ptr noundef @.str.36)
          to label %911 unwind label %234

911:                                              ; preds = %907
  %912 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 18
  store i32 %910, ptr %912, align 8
  %913 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %914, i32 noundef 1, ptr noundef @enthalpyEnergyFieldName, ptr noundef @.str.36)
          to label %916 unwind label %234

916:                                              ; preds = %911
  %917 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 19
  store i32 %915, ptr %917, align 4
  br label %918

918:                                              ; preds = %916, %902
  br label %919

919:                                              ; preds = %918, %871
  %920 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 20
  %921 = load i8, ptr %920, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %946

923:                                              ; preds = %919
  %924 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = call noundef i64 @_ZNKSt5arrayIPKcLm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) @virialEnergyFieldNames) #14
  %927 = trunc i64 %926 to i32
  %928 = call noundef ptr @_ZNKSt5arrayIPKcLm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) @virialEnergyFieldNames) #13
  %929 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %925, i32 noundef %927, ptr noundef %928, ptr noundef @.str.36)
          to label %930 unwind label %234

930:                                              ; preds = %923
  %931 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 21
  store i32 %929, ptr %931, align 4
  %932 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef i32 @_Z5asizeIPKcLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm)
          to label %935 unwind label %234

935:                                              ; preds = %930
  %936 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %933, i32 noundef %934, ptr noundef @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef @.str.37)
          to label %937 unwind label %234

937:                                              ; preds = %935
  %938 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 22
  store i32 %936, ptr %938, align 8
  %939 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm)
          to label %942 unwind label %234

942:                                              ; preds = %937
  %943 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %940, i32 noundef %941, ptr noundef @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef @.str.38)
          to label %944 unwind label %234

944:                                              ; preds = %942
  %945 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 23
  store i32 %943, ptr %945, align 4
  br label %946

946:                                              ; preds = %944, %919
  %947 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 24
  %948 = load i32, ptr %947, align 8
  %949 = icmp eq i32 %948, 2
  br i1 %949, label %954, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 24
  %952 = load i32, ptr %951, align 8
  %953 = icmp eq i32 %952, 4
  br i1 %953, label %954, label %967

954:                                              ; preds = %950, %946
  %955 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 2
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  %960 = call noundef i64 @_ZNKSt5arrayIPKcLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL9boxvel_nm) #14
  %961 = select i1 %959, i64 %960, i64 3
  %962 = trunc i64 %961 to i32
  %963 = call noundef ptr @_ZNKSt5arrayIPKcLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL9boxvel_nm) #13
  %964 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %956, i32 noundef %962, ptr noundef %963, ptr noundef @.str.39)
          to label %965 unwind label %234

965:                                              ; preds = %954
  %966 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 25
  store i32 %964, ptr %966, align 4
  br label %967

967:                                              ; preds = %965, %950
  %968 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 26
  %969 = load i8, ptr %968, align 8
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %979

971:                                              ; preds = %967
  %972 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef i32 @_Z5asizeIPKcLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm)
          to label %975 unwind label %234

975:                                              ; preds = %971
  %976 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %973, i32 noundef %974, ptr noundef @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef @.str.40)
          to label %977 unwind label %234

977:                                              ; preds = %975
  %978 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 27
  store i32 %976, ptr %978, align 4
  br label %979

979:                                              ; preds = %977, %967
  %980 = load ptr, ptr %14, align 8
  %981 = getelementptr inbounds %struct.t_inputrec, ptr %980, i32 0, i32 106
  %982 = load float, ptr %981, align 8
  %983 = fcmp une float %982, 0.000000e+00
  br i1 %983, label %984, label %999

984:                                              ; preds = %979
  %985 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm)
          to label %988 unwind label %234

988:                                              ; preds = %984
  %989 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %986, i32 noundef %987, ptr noundef @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef @.str.39)
          to label %990 unwind label %234

990:                                              ; preds = %988
  %991 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 28
  store i32 %989, ptr %991, align 8
  %992 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm)
          to label %995 unwind label %234

995:                                              ; preds = %990
  %996 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %993, i32 noundef %994, ptr noundef @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef @.str.41)
          to label %997 unwind label %234

997:                                              ; preds = %995
  %998 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 29
  store i32 %996, ptr %998, align 4
  br label %999

999:                                              ; preds = %997, %979
  %1000 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  store ptr %1000, ptr %44, align 8
  %1001 = load ptr, ptr %44, align 8
  %1002 = invoke noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE5beginEv(ptr noundef nonnull align 1 dereferenceable(5) %1001)
          to label %1003 unwind label %234

1003:                                             ; preds = %999
  store ptr %1002, ptr %45, align 8
  %1004 = load ptr, ptr %44, align 8
  %1005 = invoke noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE3endEv(ptr noundef nonnull align 1 dereferenceable(5) %1004)
          to label %1006 unwind label %234

1006:                                             ; preds = %1003
  store ptr %1005, ptr %46, align 8
  br label %1007

1007:                                             ; preds = %1014, %1006
  %1008 = load ptr, ptr %45, align 8
  %1009 = load ptr, ptr %46, align 8
  %1010 = icmp ne ptr %1008, %1009
  br i1 %1010, label %1011, label %1017

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %45, align 8
  store ptr %1012, ptr %47, align 8
  %1013 = load ptr, ptr %47, align 8
  store i8 0, ptr %1013, align 1
  br label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %45, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i32 1
  store ptr %1016, ptr %45, align 8
  br label %1007

1017:                                             ; preds = %1007
  %1018 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1019 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1018, i32 noundef 0)
          to label %1020 unwind label %234

1020:                                             ; preds = %1017
  store i8 1, ptr %1019, align 1
  %1021 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1022 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1021, i32 noundef 1)
          to label %1023 unwind label %234

1023:                                             ; preds = %1020
  store i8 1, ptr %1022, align 1
  %1024 = load i8, ptr %35, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1033

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1028 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1027, i32 noundef 1)
          to label %1029 unwind label %234

1029:                                             ; preds = %1026
  store i8 0, ptr %1028, align 1
  %1030 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1031 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1030, i32 noundef 2)
          to label %1032 unwind label %234

1032:                                             ; preds = %1029
  store i8 1, ptr %1031, align 1
  br label %1033

1033:                                             ; preds = %1032, %1023
  %1034 = load i8, ptr %36, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1038 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1037, i32 noundef 4)
          to label %1039 unwind label %234

1039:                                             ; preds = %1036
  store i8 1, ptr %1038, align 1
  %1040 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1041 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1040, i32 noundef 3)
          to label %1042 unwind label %234

1042:                                             ; preds = %1039
  store i8 1, ptr %1041, align 1
  br label %1043

1043:                                             ; preds = %1042, %1033
  %1044 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  store i32 0, ptr %1044, align 8
  %1045 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  store ptr %1045, ptr %48, align 8
  %1046 = load ptr, ptr %48, align 8
  %1047 = invoke noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE5beginEv(ptr noundef nonnull align 1 dereferenceable(5) %1046)
          to label %1048 unwind label %234

1048:                                             ; preds = %1043
  store ptr %1047, ptr %49, align 8
  %1049 = load ptr, ptr %48, align 8
  %1050 = invoke noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE3endEv(ptr noundef nonnull align 1 dereferenceable(5) %1049)
          to label %1051 unwind label %234

1051:                                             ; preds = %1048
  store ptr %1050, ptr %50, align 8
  br label %1052

1052:                                             ; preds = %1068, %1051
  %1053 = load ptr, ptr %49, align 8
  %1054 = load ptr, ptr %50, align 8
  %1055 = icmp ne ptr %1053, %1054
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %49, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = trunc i8 %1058 to i1
  %1060 = zext i1 %1059 to i8
  store i8 %1060, ptr %51, align 1
  %1061 = load i8, ptr %51, align 1
  %1062 = trunc i8 %1061 to i1
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1056
  %1064 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %1064, align 8
  br label %1067

1067:                                             ; preds = %1063, %1056
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %49, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i32 1
  store ptr %1070, ptr %49, align 8
  br label %1052

1071:                                             ; preds = %1052
  %1072 = load ptr, ptr %24, align 8
  %1073 = getelementptr inbounds %struct.SimulationGroups, ptr %1072, i32 0, i32 0
  %1074 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1073, i32 noundef 1)
          to label %1075 unwind label %234

1075:                                             ; preds = %1071
  %1076 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1074) #13
  %1077 = trunc i64 %1076 to i32
  store i32 %1077, ptr %32, align 4
  %1078 = load i32, ptr %32, align 4
  %1079 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 32
  store i32 %1078, ptr %1079, align 4
  %1080 = load i32, ptr %32, align 4
  %1081 = load i32, ptr %32, align 4
  %1082 = add nsw i32 %1081, 1
  %1083 = mul nsw i32 %1080, %1082
  %1084 = sdiv i32 %1083, 2
  %1085 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 33
  store i32 %1084, ptr %1085, align 8
  %1086 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 34
  %1087 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 33
  %1088 = load i32, ptr %1087, align 8
  %1089 = sext i32 %1088 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1086, i64 noundef %1089)
          to label %1090 unwind label %234

1090:                                             ; preds = %1075
  %1091 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 33
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1269

1094:                                             ; preds = %1090
  store i32 0, ptr %32, align 4
  %1095 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  %1096 = load i32, ptr %1095, align 8
  %1097 = sext i32 %1096 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 378, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %1097)
          to label %1098 unwind label %234

1098:                                             ; preds = %1094
  store i32 0, ptr %52, align 4
  br label %1099

1099:                                             ; preds = %1110, %1098
  %1100 = load i32, ptr %52, align 4
  %1101 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp slt i32 %1100, %1102
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %25, align 8
  %1106 = load i32, ptr %52, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 %1107
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.43, i32 noundef 381, ptr noundef nonnull align 8 dereferenceable(8) %1108, i64 noundef 4096)
          to label %1109 unwind label %234

1109:                                             ; preds = %1104
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %52, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %52, align 4
  br label %1099, !llvm.loop !8

1113:                                             ; preds = %1099
  store i32 0, ptr %28, align 4
  br label %1114

1114:                                             ; preds = %1224, %1113
  %1115 = load i32, ptr %28, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = load ptr, ptr %24, align 8
  %1118 = getelementptr inbounds %struct.SimulationGroups, ptr %1117, i32 0, i32 0
  %1119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1118, i32 noundef 1)
          to label %1120 unwind label %234

1120:                                             ; preds = %1114
  %1121 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %1122 unwind label %234

1122:                                             ; preds = %1120
  %1123 = icmp slt i64 %1116, %1121
  br i1 %1123, label %1124, label %1227

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %24, align 8
  %1126 = getelementptr inbounds %struct.SimulationGroups, ptr %1125, i32 0, i32 0
  %1127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1126, i32 noundef 1)
          to label %1128 unwind label %234

1128:                                             ; preds = %1124
  %1129 = load i32, ptr %28, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1127, i64 noundef %1130) #13
  %1132 = load i32, ptr %1131, align 4
  store i32 %1132, ptr %30, align 4
  %1133 = load i32, ptr %28, align 4
  store i32 %1133, ptr %29, align 4
  br label %1134

1134:                                             ; preds = %1220, %1128
  %1135 = load i32, ptr %29, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = load ptr, ptr %24, align 8
  %1138 = getelementptr inbounds %struct.SimulationGroups, ptr %1137, i32 0, i32 0
  %1139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1138, i32 noundef 1)
          to label %1140 unwind label %234

1140:                                             ; preds = %1134
  %1141 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1139)
          to label %1142 unwind label %234

1142:                                             ; preds = %1140
  %1143 = icmp slt i64 %1136, %1141
  br i1 %1143, label %1144, label %1223

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %24, align 8
  %1146 = getelementptr inbounds %struct.SimulationGroups, ptr %1145, i32 0, i32 0
  %1147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1146, i32 noundef 1)
          to label %1148 unwind label %234

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %29, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1147, i64 noundef %1150) #13
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %31, align 4
  store i32 0, ptr %53, align 4
  %1153 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  invoke void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsbLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(5) %1153)
          to label %1154 unwind label %234

1154:                                             ; preds = %1148
  store ptr %55, ptr %54, align 8
  %1155 = load ptr, ptr %54, align 8
  %1156 = invoke i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %1155)
          to label %1157 unwind label %234

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %56, i32 0, i32 0
  store i32 %1156, ptr %1158, align 4
  %1159 = load ptr, ptr %54, align 8
  %1160 = invoke i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %1159)
          to label %1161 unwind label %234

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %57, i32 0, i32 0
  store i32 %1160, ptr %1162, align 4
  br label %1163

1163:                                             ; preds = %1204, %1161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 4, i1 false)
  %1164 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %58, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %59, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 4
  %1168 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %1165, i32 %1167) #13
  br i1 %1168, label %1169, label %1206

1169:                                             ; preds = %1163
  %1170 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #13
  store i32 %1170, ptr %60, align 4
  %1171 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 30
  %1172 = load i32, ptr %60, align 4
  %1173 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %1171, i32 noundef %1172)
          to label %1174 unwind label %234

1174:                                             ; preds = %1169
  %1175 = load i8, ptr %1173, align 1
  %1176 = trunc i8 %1175 to i1
  br i1 %1176, label %1177, label %1203

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %25, align 8
  %1179 = load i32, ptr %53, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds ptr, ptr %1178, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %60, align 4
  %1184 = invoke noundef ptr @_Z17enumValueToString20NonBondedEnergyTerms(i32 noundef %1183)
          to label %1185 unwind label %234

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %24, align 8
  %1187 = getelementptr inbounds %struct.SimulationGroups, ptr %1186, i32 0, i32 1
  %1188 = load i32, ptr %30, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1187, i64 noundef %1189) #13
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %24, align 8
  %1194 = getelementptr inbounds %struct.SimulationGroups, ptr %1193, i32 0, i32 1
  %1195 = load i32, ptr %31, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1194, i64 noundef %1196) #13
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1182, ptr noundef @.str.45, ptr noundef %1184, ptr noundef %1192, ptr noundef %1199) #13
  %1201 = load i32, ptr %53, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %53, align 4
  br label %1203

1203:                                             ; preds = %1185, %1174
  br label %1204

1204:                                             ; preds = %1203
  %1205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %1163

1206:                                             ; preds = %1163
  %1207 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  %1210 = load i32, ptr %1209, align 8
  %1211 = load ptr, ptr %25, align 8
  %1212 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %1208, i32 noundef %1210, ptr noundef %1211, ptr noundef @.str.36)
          to label %1213 unwind label %234

1213:                                             ; preds = %1206
  %1214 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 34
  %1215 = load i32, ptr %32, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1214, i64 noundef %1216) #13
  store i32 %1212, ptr %1217, align 4
  %1218 = load i32, ptr %32, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %32, align 4
  br label %1220

1220:                                             ; preds = %1213
  %1221 = load i32, ptr %29, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %29, align 4
  br label %1134, !llvm.loop !9

1223:                                             ; preds = %1142
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %28, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %28, align 4
  br label %1114, !llvm.loop !10

1227:                                             ; preds = %1122
  store i32 0, ptr %61, align 4
  br label %1228

1228:                                             ; preds = %1240, %1227
  %1229 = load i32, ptr %61, align 4
  %1230 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 31
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp slt i32 %1229, %1231
  br i1 %1232, label %1233, label %1243

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %25, align 8
  %1235 = load i32, ptr %61, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds ptr, ptr %1234, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.44, ptr noundef @.str.43, i32 noundef 408, ptr noundef %1238)
          to label %1239 unwind label %234

1239:                                             ; preds = %1233
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %61, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %61, align 4
  br label %1228, !llvm.loop !11

1243:                                             ; preds = %1228
  %1244 = load ptr, ptr %25, align 8
  invoke void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 410, ptr noundef %1244)
          to label %1245 unwind label %234

1245:                                             ; preds = %1243
  %1246 = load i32, ptr %32, align 4
  %1247 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 33
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp ne i32 %1246, %1248
  br i1 %1249, label %1250, label %1268

1250:                                             ; preds = %1245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1251 unwind label %1254

1251:                                             ; preds = %1250
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %1252 unwind label %1258

1252:                                             ; preds = %1251
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 414) #15
          to label %1253 unwind label %1262

1253:                                             ; preds = %1252
  unreachable

1254:                                             ; preds = %1250
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %21, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %22, align 4
  br label %1267

1258:                                             ; preds = %1251
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %21, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %22, align 4
  br label %1266

1262:                                             ; preds = %1252
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %21, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #13
  br label %1266

1266:                                             ; preds = %1262, %1258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br label %1267

1267:                                             ; preds = %1266, %1254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  br label %1827

1268:                                             ; preds = %1245
  br label %1269

1269:                                             ; preds = %1268, %1090
  %1270 = load i8, ptr %17, align 1
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  br label %1279

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %24, align 8
  %1275 = getelementptr inbounds %struct.SimulationGroups, ptr %1274, i32 0, i32 0
  %1276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1275, i32 noundef 0)
          to label %1277 unwind label %234

1277:                                             ; preds = %1273
  %1278 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1276) #13
  br label %1279

1279:                                             ; preds = %1277, %1272
  %1280 = phi i64 [ 0, %1272 ], [ %1278, %1277 ]
  %1281 = trunc i64 %1280 to i32
  %1282 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  store i32 %1281, ptr %1282, align 8
  %1283 = load ptr, ptr %14, align 8
  %1284 = getelementptr inbounds %struct.t_inputrec, ptr %1283, i32 0, i32 116
  %1285 = getelementptr inbounds %struct.t_grpopts, ptr %1284, i32 0, i32 1
  %1286 = load i32, ptr %1285, align 4
  %1287 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  store i32 %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 5
  %1289 = load i8, ptr %1288, align 1
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1279
  %1292 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 40
  store i32 1, ptr %1292, align 4
  br label %1295

1293:                                             ; preds = %1279
  %1294 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 40
  store i32 0, ptr %1294, align 4
  br label %1295

1295:                                             ; preds = %1293, %1291
  %1296 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp eq i32 %1297, 2
  br i1 %1298, label %1299, label %1329

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 3
  %1301 = load i8, ptr %1300, align 1
  %1302 = trunc i8 %1301 to i1
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1305 = load i32, ptr %1304, align 8
  %1306 = mul nsw i32 2, %1305
  %1307 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1308 = load i32, ptr %1307, align 8
  %1309 = mul nsw i32 %1306, %1308
  %1310 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  store i32 %1309, ptr %1310, align 4
  br label %1316

1311:                                             ; preds = %1299
  %1312 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1313 = load i32, ptr %1312, align 8
  %1314 = mul nsw i32 2, %1313
  %1315 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  store i32 %1314, ptr %1315, align 4
  br label %1316

1316:                                             ; preds = %1311, %1303
  %1317 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 24
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp eq i32 %1318, 4
  br i1 %1319, label %1320, label %1328

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1322 = load i32, ptr %1321, align 8
  %1323 = mul nsw i32 2, %1322
  %1324 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 40
  %1325 = load i32, ptr %1324, align 4
  %1326 = mul nsw i32 %1323, %1325
  %1327 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 41
  store i32 %1326, ptr %1327, align 8
  br label %1328

1328:                                             ; preds = %1320, %1316
  br label %1334

1329:                                             ; preds = %1295
  %1330 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1331 = load i32, ptr %1330, align 8
  %1332 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  store i32 %1331, ptr %1332, align 4
  %1333 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 41
  store i32 0, ptr %1333, align 8
  br label %1334

1334:                                             ; preds = %1329, %1328
  %1335 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 43
  %1336 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1335, i64 noundef %1338)
          to label %1339 unwind label %234

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1341 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 41
  %1342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1340, ptr noundef nonnull align 4 dereferenceable(4) %1341)
          to label %1343 unwind label %234

1343:                                             ; preds = %1339
  %1344 = load i32, ptr %1342, align 4
  %1345 = sext i32 %1344 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 453, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %1345)
          to label %1346 unwind label %234

1346:                                             ; preds = %1343
  store i32 0, ptr %28, align 4
  br label %1347

1347:                                             ; preds = %1377, %1346
  %1348 = load i32, ptr %28, align 4
  %1349 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp slt i32 %1348, %1350
  br i1 %1351, label %1352, label %1380

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %24, align 8
  %1354 = getelementptr inbounds %struct.SimulationGroups, ptr %1353, i32 0, i32 0
  %1355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1354, i32 noundef 0)
          to label %1356 unwind label %234

1356:                                             ; preds = %1352
  %1357 = load i32, ptr %28, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1355, i64 noundef %1358) #13
  %1360 = load i32, ptr %1359, align 4
  store i32 %1360, ptr %30, align 4
  %1361 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1362 = load ptr, ptr %24, align 8
  %1363 = getelementptr inbounds %struct.SimulationGroups, ptr %1362, i32 0, i32 1
  %1364 = load i32, ptr %30, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1363, i64 noundef %1365) #13
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1361, ptr noundef @.str.49, ptr noundef %1368) #13
  %1370 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1371 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1370)
          to label %1372 unwind label %234

1372:                                             ; preds = %1356
  %1373 = load ptr, ptr %65, align 8
  %1374 = load i32, ptr %28, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds ptr, ptr %1373, i64 %1375
  store ptr %1371, ptr %1376, align 8
  br label %1377

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %28, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %28, align 4
  br label %1347, !llvm.loop !12

1380:                                             ; preds = %1347
  %1381 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1384 = load i32, ptr %1383, align 8
  %1385 = load ptr, ptr %65, align 8
  %1386 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %1382, i32 noundef %1384, ptr noundef %1385, ptr noundef @.str.50)
          to label %1387 unwind label %234

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 36
  store i32 %1386, ptr %1388, align 4
  store i32 0, ptr %28, align 4
  br label %1389

1389:                                             ; preds = %1401, %1387
  %1390 = load i32, ptr %28, align 4
  %1391 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1392 = load i32, ptr %1391, align 8
  %1393 = icmp slt i32 %1390, %1392
  br i1 %1393, label %1394, label %1404

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %65, align 8
  %1396 = load i32, ptr %28, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds ptr, ptr %1395, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.51, ptr noundef @.str.43, i32 noundef 464, ptr noundef %1399)
          to label %1400 unwind label %234

1400:                                             ; preds = %1394
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %28, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %28, align 4
  br label %1389, !llvm.loop !13

1404:                                             ; preds = %1389
  store i32 0, ptr %66, align 4
  %1405 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  %1406 = load i32, ptr %1405, align 4
  %1407 = icmp eq i32 %1406, 2
  br i1 %1407, label %1408, label %1629

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 4
  %1410 = load i8, ptr %1409, align 2
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1412, label %1628

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 3
  %1414 = load i8, ptr %1413, align 1
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1568

1416:                                             ; preds = %1412
  store i32 0, ptr %28, align 4
  br label %1417

1417:                                             ; preds = %1483, %1416
  %1418 = load i32, ptr %28, align 4
  %1419 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp slt i32 %1418, %1420
  br i1 %1421, label %1422, label %1486

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr %24, align 8
  %1424 = getelementptr inbounds %struct.SimulationGroups, ptr %1423, i32 0, i32 0
  %1425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1424, i32 noundef 0)
          to label %1426 unwind label %234

1426:                                             ; preds = %1422
  %1427 = load i32, ptr %28, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1425, i64 noundef %1428) #13
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %30, align 4
  %1431 = load ptr, ptr %24, align 8
  %1432 = getelementptr inbounds %struct.SimulationGroups, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %30, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1432, i64 noundef %1434) #13
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1436, align 8
  store ptr %1437, ptr %27, align 8
  store i32 0, ptr %29, align 4
  br label %1438

1438:                                             ; preds = %1479, %1426
  %1439 = load i32, ptr %29, align 4
  %1440 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1441 = load i32, ptr %1440, align 8
  %1442 = icmp slt i32 %1439, %1441
  br i1 %1442, label %1443, label %1482

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1445 = load i32, ptr %29, align 4
  %1446 = load ptr, ptr %27, align 8
  %1447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1444, ptr noundef @.str.52, i32 noundef %1445, ptr noundef %1446) #13
  %1448 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1449 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1448)
          to label %1450 unwind label %234

1450:                                             ; preds = %1443
  %1451 = load ptr, ptr %65, align 8
  %1452 = load i32, ptr %28, align 4
  %1453 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1454 = load i32, ptr %1453, align 8
  %1455 = mul nsw i32 %1452, %1454
  %1456 = load i32, ptr %29, align 4
  %1457 = add nsw i32 %1455, %1456
  %1458 = mul nsw i32 2, %1457
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds ptr, ptr %1451, i64 %1459
  store ptr %1449, ptr %1460, align 8
  %1461 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1462 = load i32, ptr %29, align 4
  %1463 = load ptr, ptr %27, align 8
  %1464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1461, ptr noundef @.str.53, i32 noundef %1462, ptr noundef %1463) #13
  %1465 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1466 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1465)
          to label %1467 unwind label %234

1467:                                             ; preds = %1450
  %1468 = load ptr, ptr %65, align 8
  %1469 = load i32, ptr %28, align 4
  %1470 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1471 = load i32, ptr %1470, align 8
  %1472 = mul nsw i32 %1469, %1471
  %1473 = load i32, ptr %29, align 4
  %1474 = add nsw i32 %1472, %1473
  %1475 = mul nsw i32 2, %1474
  %1476 = add nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds ptr, ptr %1468, i64 %1477
  store ptr %1466, ptr %1478, align 8
  br label %1479

1479:                                             ; preds = %1467
  %1480 = load i32, ptr %29, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %29, align 4
  br label %1438, !llvm.loop !14

1482:                                             ; preds = %1438
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %28, align 4
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %28, align 4
  br label %1417, !llvm.loop !15

1486:                                             ; preds = %1417
  %1487 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1490 = load i32, ptr %1489, align 4
  %1491 = load ptr, ptr %65, align 8
  %1492 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %1488, i32 noundef %1490, ptr noundef %1491, ptr noundef @.str.54)
          to label %1493 unwind label %234

1493:                                             ; preds = %1486
  %1494 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 39
  store i32 %1492, ptr %1494, align 8
  %1495 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1496 = load i32, ptr %1495, align 4
  store i32 %1496, ptr %66, align 4
  %1497 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 5
  %1498 = load i8, ptr %1497, align 1
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1500, label %1567

1500:                                             ; preds = %1493
  store i32 0, ptr %28, align 4
  br label %1501

1501:                                             ; preds = %1553, %1500
  %1502 = load i32, ptr %28, align 4
  %1503 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 40
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp slt i32 %1502, %1504
  br i1 %1505, label %1506, label %1556

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7baro_nm, align 8
  store ptr %1507, ptr %27, align 8
  store i32 0, ptr %29, align 4
  br label %1508

1508:                                             ; preds = %1549, %1506
  %1509 = load i32, ptr %29, align 4
  %1510 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1511 = load i32, ptr %1510, align 8
  %1512 = icmp slt i32 %1509, %1511
  br i1 %1512, label %1513, label %1552

1513:                                             ; preds = %1508
  %1514 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1515 = load i32, ptr %29, align 4
  %1516 = load ptr, ptr %27, align 8
  %1517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1514, ptr noundef @.str.52, i32 noundef %1515, ptr noundef %1516) #13
  %1518 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1519 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1518)
          to label %1520 unwind label %234

1520:                                             ; preds = %1513
  %1521 = load ptr, ptr %65, align 8
  %1522 = load i32, ptr %28, align 4
  %1523 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1524 = load i32, ptr %1523, align 8
  %1525 = mul nsw i32 %1522, %1524
  %1526 = load i32, ptr %29, align 4
  %1527 = add nsw i32 %1525, %1526
  %1528 = mul nsw i32 2, %1527
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds ptr, ptr %1521, i64 %1529
  store ptr %1519, ptr %1530, align 8
  %1531 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1532 = load i32, ptr %29, align 4
  %1533 = load ptr, ptr %27, align 8
  %1534 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1531, ptr noundef @.str.53, i32 noundef %1532, ptr noundef %1533) #13
  %1535 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1536 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1535)
          to label %1537 unwind label %234

1537:                                             ; preds = %1520
  %1538 = load ptr, ptr %65, align 8
  %1539 = load i32, ptr %28, align 4
  %1540 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 37
  %1541 = load i32, ptr %1540, align 8
  %1542 = mul nsw i32 %1539, %1541
  %1543 = load i32, ptr %29, align 4
  %1544 = add nsw i32 %1542, %1543
  %1545 = mul nsw i32 2, %1544
  %1546 = add nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds ptr, ptr %1538, i64 %1547
  store ptr %1536, ptr %1548, align 8
  br label %1549

1549:                                             ; preds = %1537
  %1550 = load i32, ptr %29, align 4
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %29, align 4
  br label %1508, !llvm.loop !16

1552:                                             ; preds = %1508
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load i32, ptr %28, align 4
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %28, align 4
  br label %1501, !llvm.loop !17

1556:                                             ; preds = %1501
  %1557 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 41
  %1560 = load i32, ptr %1559, align 8
  %1561 = load ptr, ptr %65, align 8
  %1562 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %1558, i32 noundef %1560, ptr noundef %1561, ptr noundef @.str.54)
          to label %1563 unwind label %234

1563:                                             ; preds = %1556
  %1564 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 42
  store i32 %1562, ptr %1564, align 4
  %1565 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 41
  %1566 = load i32, ptr %1565, align 8
  store i32 %1566, ptr %66, align 4
  br label %1567

1567:                                             ; preds = %1563, %1493
  br label %1627

1568:                                             ; preds = %1412
  store i32 0, ptr %28, align 4
  br label %1569

1569:                                             ; preds = %1613, %1568
  %1570 = load i32, ptr %28, align 4
  %1571 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1572 = load i32, ptr %1571, align 8
  %1573 = icmp slt i32 %1570, %1572
  br i1 %1573, label %1574, label %1616

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %24, align 8
  %1576 = getelementptr inbounds %struct.SimulationGroups, ptr %1575, i32 0, i32 0
  %1577 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1576, i32 noundef 0)
          to label %1578 unwind label %234

1578:                                             ; preds = %1574
  %1579 = load i32, ptr %28, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1577, i64 noundef %1580) #13
  %1582 = load i32, ptr %1581, align 4
  store i32 %1582, ptr %30, align 4
  %1583 = load ptr, ptr %24, align 8
  %1584 = getelementptr inbounds %struct.SimulationGroups, ptr %1583, i32 0, i32 1
  %1585 = load i32, ptr %30, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1584, i64 noundef %1586) #13
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %1588, align 8
  store ptr %1589, ptr %27, align 8
  %1590 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1591 = load ptr, ptr %27, align 8
  %1592 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1590, ptr noundef @.str.55, ptr noundef %1591) #13
  %1593 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1594 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1593)
          to label %1595 unwind label %234

1595:                                             ; preds = %1578
  %1596 = load ptr, ptr %65, align 8
  %1597 = load i32, ptr %28, align 4
  %1598 = mul nsw i32 2, %1597
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds ptr, ptr %1596, i64 %1599
  store ptr %1594, ptr %1600, align 8
  %1601 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1602 = load ptr, ptr %27, align 8
  %1603 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1601, ptr noundef @.str.56, ptr noundef %1602) #13
  %1604 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1605 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1604)
          to label %1606 unwind label %234

1606:                                             ; preds = %1595
  %1607 = load ptr, ptr %65, align 8
  %1608 = load i32, ptr %28, align 4
  %1609 = mul nsw i32 2, %1608
  %1610 = add nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds ptr, ptr %1607, i64 %1611
  store ptr %1605, ptr %1612, align 8
  br label %1613

1613:                                             ; preds = %1606
  %1614 = load i32, ptr %28, align 4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, ptr %28, align 4
  br label %1569, !llvm.loop !18

1616:                                             ; preds = %1569
  %1617 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1620 = load i32, ptr %1619, align 4
  %1621 = load ptr, ptr %65, align 8
  %1622 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %1618, i32 noundef %1620, ptr noundef %1621, ptr noundef @.str.54)
          to label %1623 unwind label %234

1623:                                             ; preds = %1616
  %1624 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 39
  store i32 %1622, ptr %1624, align 8
  %1625 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1626 = load i32, ptr %1625, align 4
  store i32 %1626, ptr %66, align 4
  br label %1627

1627:                                             ; preds = %1623, %1567
  br label %1628

1628:                                             ; preds = %1627, %1408
  br label %1687

1629:                                             ; preds = %1404
  %1630 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  %1631 = load i32, ptr %1630, align 4
  %1632 = icmp eq i32 %1631, 1
  br i1 %1632, label %1641, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  %1635 = load i32, ptr %1634, align 4
  %1636 = icmp eq i32 %1635, 3
  br i1 %1636, label %1641, label %1637

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 6
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp eq i32 %1639, 6
  br i1 %1640, label %1641, label %1686

1641:                                             ; preds = %1637, %1633, %1629
  store i32 0, ptr %28, align 4
  br label %1642

1642:                                             ; preds = %1672, %1641
  %1643 = load i32, ptr %28, align 4
  %1644 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 35
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp slt i32 %1643, %1645
  br i1 %1646, label %1647, label %1675

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %24, align 8
  %1649 = getelementptr inbounds %struct.SimulationGroups, ptr %1648, i32 0, i32 0
  %1650 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %1649, i32 noundef 0)
          to label %1651 unwind label %234

1651:                                             ; preds = %1647
  %1652 = load i32, ptr %28, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1650, i64 noundef %1653) #13
  %1655 = load i32, ptr %1654, align 4
  store i32 %1655, ptr %30, align 4
  %1656 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1657 = load ptr, ptr %24, align 8
  %1658 = getelementptr inbounds %struct.SimulationGroups, ptr %1657, i32 0, i32 1
  %1659 = load i32, ptr %30, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1658, i64 noundef %1660) #13
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1656, ptr noundef @.str.57, ptr noundef %1663) #13
  %1665 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1666 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1665)
          to label %1667 unwind label %234

1667:                                             ; preds = %1651
  %1668 = load ptr, ptr %65, align 8
  %1669 = load i32, ptr %28, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds ptr, ptr %1668, i64 %1670
  store ptr %1666, ptr %1671, align 8
  br label %1672

1672:                                             ; preds = %1667
  %1673 = load i32, ptr %28, align 4
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %28, align 4
  br label %1642, !llvm.loop !19

1675:                                             ; preds = %1642
  %1676 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1679 = load i32, ptr %1678, align 4
  %1680 = load ptr, ptr %65, align 8
  %1681 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %1677, i32 noundef %1679, ptr noundef %1680, ptr noundef @.str.32)
          to label %1682 unwind label %234

1682:                                             ; preds = %1675
  %1683 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 39
  store i32 %1681, ptr %1683, align 8
  %1684 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 38
  %1685 = load i32, ptr %1684, align 4
  store i32 %1685, ptr %66, align 4
  br label %1686

1686:                                             ; preds = %1682, %1637
  br label %1687

1687:                                             ; preds = %1686, %1628
  store i32 0, ptr %28, align 4
  br label %1688

1688:                                             ; preds = %1699, %1687
  %1689 = load i32, ptr %28, align 4
  %1690 = load i32, ptr %66, align 4
  %1691 = icmp slt i32 %1689, %1690
  br i1 %1691, label %1692, label %1702

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %65, align 8
  %1694 = load i32, ptr %28, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds ptr, ptr %1693, i64 %1695
  %1697 = load ptr, ptr %1696, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.51, ptr noundef @.str.43, i32 noundef 536, ptr noundef %1697)
          to label %1698 unwind label %234

1698:                                             ; preds = %1692
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %28, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %28, align 4
  br label %1688, !llvm.loop !20

1702:                                             ; preds = %1688
  %1703 = load ptr, ptr %65, align 8
  invoke void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 538, ptr noundef %1703)
          to label %1704 unwind label %234

1704:                                             ; preds = %1702
  %1705 = load ptr, ptr %12, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1719

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %18, align 4
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1710, label %1719

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %12, align 8
  %1712 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds %struct.t_ebin, ptr %1713, i32 0, i32 0
  %1715 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 1
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds %struct.t_ebin, ptr %1716, i32 0, i32 1
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %1711, ptr noundef %1714, ptr noundef %1717)
          to label %1718 unwind label %234

1718:                                             ; preds = %1710
  br label %1719

1719:                                             ; preds = %1718, %1707, %1704
  %1720 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 47
  %1721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr null) #13
  %1722 = load ptr, ptr %14, align 8
  %1723 = getelementptr inbounds %struct.t_inputrec, ptr %1722, i32 0, i32 63
  %1724 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1723) #13
  %1725 = getelementptr inbounds %struct.t_lambda, ptr %1724, i32 0, i32 21
  %1726 = load i32, ptr %1725, align 4
  %1727 = icmp eq i32 %1726, 1
  br i1 %1727, label %1728, label %1773

1728:                                             ; preds = %1719
  %1729 = load ptr, ptr %14, align 8
  %1730 = getelementptr inbounds %struct.t_inputrec, ptr %1729, i32 0, i32 1
  %1731 = load i32, ptr %1730, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1758, label %1733

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %14, align 8
  %1735 = getelementptr inbounds %struct.t_inputrec, ptr %1734, i32 0, i32 1
  %1736 = load i32, ptr %1735, align 4
  %1737 = icmp eq i32 %1736, 10
  br i1 %1737, label %1758, label %1738

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %14, align 8
  %1740 = getelementptr inbounds %struct.t_inputrec, ptr %1739, i32 0, i32 1
  %1741 = load i32, ptr %1740, align 4
  %1742 = icmp eq i32 %1741, 11
  br i1 %1742, label %1758, label %1743

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %14, align 8
  %1745 = getelementptr inbounds %struct.t_inputrec, ptr %1744, i32 0, i32 1
  %1746 = load i32, ptr %1745, align 4
  %1747 = icmp eq i32 %1746, 12
  br i1 %1747, label %1758, label %1748

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %14, align 8
  %1750 = getelementptr inbounds %struct.t_inputrec, ptr %1749, i32 0, i32 1
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1751, 9
  br i1 %1752, label %1758, label %1753

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %14, align 8
  %1755 = getelementptr inbounds %struct.t_inputrec, ptr %1754, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 4
  %1757 = icmp eq i32 %1756, 3
  br i1 %1757, label %1758, label %1763

1758:                                             ; preds = %1753, %1748, %1743, %1738, %1733, %1728
  %1759 = load ptr, ptr %14, align 8
  invoke void @_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(856) %1759)
          to label %1760 unwind label %234

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 47
  %1762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %1761, ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  br label %1763

1763:                                             ; preds = %1760, %1753
  %1764 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 44
  store ptr null, ptr %1764, align 8
  %1765 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 46
  %1766 = load ptr, ptr %14, align 8
  %1767 = getelementptr inbounds %struct.t_inputrec, ptr %1766, i32 0, i32 63
  %1768 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1767) #13
  %1769 = getelementptr inbounds %struct.t_lambda, ptr %1768, i32 0, i32 5
  %1770 = load i32, ptr %1769, align 4
  %1771 = sext i32 %1770 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1765, i64 noundef %1771)
          to label %1772 unwind label %234

1772:                                             ; preds = %1763
  br label %1784

1773:                                             ; preds = %1719
  %1774 = load ptr, ptr %16, align 8
  %1775 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 44
  store ptr %1774, ptr %1775, align 8
  %1776 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 46
  %1777 = load ptr, ptr %14, align 8
  %1778 = getelementptr inbounds %struct.t_inputrec, ptr %1777, i32 0, i32 63
  %1779 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1778) #13
  %1780 = getelementptr inbounds %struct.t_lambda, ptr %1779, i32 0, i32 5
  %1781 = load i32, ptr %1780, align 4
  %1782 = sext i32 %1781 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1776, i64 noundef %1782)
          to label %1783 unwind label %234

1783:                                             ; preds = %1773
  br label %1784

1784:                                             ; preds = %1783, %1772
  %1785 = load ptr, ptr %14, align 8
  %1786 = getelementptr inbounds %struct.t_inputrec, ptr %1785, i32 0, i32 64
  %1787 = load i8, ptr %1786, align 8
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1789, label %1797

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %14, align 8
  %1791 = getelementptr inbounds %struct.t_inputrec, ptr %1790, i32 0, i32 65
  %1792 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1791) #13
  %1793 = getelementptr inbounds %struct.t_simtemp, ptr %1792, i32 0, i32 3
  %1794 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 48
  %1795 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1794, ptr noundef nonnull align 8 dereferenceable(24) %1793)
          to label %1796 unwind label %234

1796:                                             ; preds = %1789
  br label %1797

1797:                                             ; preds = %1796, %1784
  %1798 = load ptr, ptr %14, align 8
  %1799 = getelementptr inbounds %struct.t_inputrec, ptr %1798, i32 0, i32 1
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1817, label %1802

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %14, align 8
  %1804 = getelementptr inbounds %struct.t_inputrec, ptr %1803, i32 0, i32 1
  %1805 = load i32, ptr %1804, align 4
  %1806 = icmp eq i32 %1805, 10
  br i1 %1806, label %1817, label %1807

1807:                                             ; preds = %1802
  %1808 = load ptr, ptr %14, align 8
  %1809 = getelementptr inbounds %struct.t_inputrec, ptr %1808, i32 0, i32 1
  %1810 = load i32, ptr %1809, align 4
  %1811 = icmp eq i32 %1810, 11
  br i1 %1811, label %1817, label %1812

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %14, align 8
  %1814 = getelementptr inbounds %struct.t_inputrec, ptr %1813, i32 0, i32 1
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp eq i32 %1815, 12
  br i1 %1816, label %1817, label %1826

1817:                                             ; preds = %1812, %1807, %1802, %1797
  %1818 = load i8, ptr %19, align 1
  %1819 = trunc i8 %1818 to i1
  br i1 %1819, label %1826, label %1820

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %13, align 8
  %1822 = getelementptr inbounds %struct.gmx_mtop_t, ptr %1821, i32 0, i32 6
  invoke void @_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %68, ptr noundef nonnull align 4 dereferenceable(4) %1822)
          to label %1823 unwind label %234

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %71, i32 0, i32 49
  %1825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  call void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %1826

1826:                                             ; preds = %1823, %1817, %1812
  ret void

1827:                                             ; preds = %1267, %234
  call void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #13
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #13
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #13
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  br label %1828

1828:                                             ; preds = %1827, %167
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %21, align 8
  %1831 = load i32, ptr %22, align 4
  %1832 = insertvalue { ptr, i32 } poison, ptr %1830, 0
  %1833 = insertvalue { ptr, i32 } %1832, i32 %1831, 1
  resume { ptr, i32 } %1833
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18haveFepLambdaMovesRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_inputrec, ptr %3, i32 0, i32 66
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.t_inputrec, ptr %8, i32 0, i32 67
  %10 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = getelementptr inbounds %struct.t_expanded, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_inputrec, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.t_inputrec, ptr %20, i32 0, i32 98
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.t_inputrec, ptr %25, i32 0, i32 99
  %27 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %28 = call noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %27)
  br label %29

29:                                               ; preds = %24, %19, %14
  %30 = phi i1 [ false, %19 ], [ false, %14 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %7
  %32 = phi i1 [ true, %7 ], [ %30, %29 ]
  ret i1 %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE5beginEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE3endEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.0", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %3)
  %6 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

declare noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7usingRFRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 16
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.gmx::MDModulesNotifier.205", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %23, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %17

25:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.288", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.288", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.gmx::MDModulesNotifier.206", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %23, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %17

25:                                               ; preds = %17
  ret void
}

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) #2

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) #2

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #2

declare noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef) #2

declare noundef ptr @_Z7mk_ebinv() #2

declare noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIPKcLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIPKcLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIPKcLm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.273", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPKcLm6EE6_S_ptrERA6_KS1_(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIPKcLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.274", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPKcLm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIPKcLm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIPKcLm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPKcLm9EE6_S_ptrERA9_KS1_(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.110", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %"class.std::vector"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsbLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 5) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.78) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.275", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #16
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(856) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPfS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds float, ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN3gmx18EnergyDriftTrackerC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #13
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.58", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx9AwhParamsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx9AwhParamsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18t_mde_delta_h_collEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18t_mde_delta_h_collEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI18t_mde_delta_h_collELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI18t_mde_delta_h_collELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18EnergyDriftTrackerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18EnergyDriftTrackerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.249", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.249", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToDensityFittingRequestChecker *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.288", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.244", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.288", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.244", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>, std::allocator<std::function<void (gmx::MDModulesEnergyOutputToQMMMRequestChecker *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.289", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::function.289", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.288", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPKcLm6EE6_S_ptrERA6_KS1_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPKcLm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPKcLm9EE6_S_ptrERA9_KS1_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.77)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !21

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

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
  call void @__clang_call_terminate(ptr %26) #18
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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
  call void @__clang_call_terminate(ptr %14) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.278", ptr %4, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.278", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Head_base.285", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.77)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !22

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #13
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18t_mde_delta_h_collJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18t_mde_delta_h_collJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI18t_mde_delta_h_collEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI18t_mde_delta_h_collEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18t_mde_delta_h_collEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18t_mde_delta_h_collEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI18t_mde_delta_h_collELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI18t_mde_delta_h_collELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_mde_delta_h_coll, ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %struct.t_mde_delta_h_coll, ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %struct.t_mde_delta_h_coll, ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.t_mde_delta_h_coll, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds %struct.t_mde_delta_h_coll, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP13t_mde_delta_hEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_mde_delta_h, std::allocator<t_mde_delta_h>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 272
  invoke void @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP13t_mde_delta_hEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI13t_mde_delta_hEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_mde_delta_h, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !23

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI13t_mde_delta_hEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13t_mde_delta_hD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13t_mde_delta_hD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_mde_delta_h, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %struct.t_mde_delta_h, ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %struct.t_mde_delta_h, ptr %3, i32 0, i32 5
  call void @_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %7 = getelementptr inbounds %struct.t_mde_delta_h, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds %struct.t_mde_delta_h, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.297", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::vector"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI13t_mde_delta_hEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI13t_mde_delta_hED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13t_mde_delta_hEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI13t_mde_delta_hE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13t_mde_delta_hE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI13t_mde_delta_hED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI13t_mde_delta_hED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13t_mde_delta_hED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP18t_mde_delta_h_collSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.77)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !24

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.34", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #13
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #13
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.303", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.303", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPfS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18EnergyDriftTrackerC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %5, i32 0, i32 3
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %5, i32 0, i32 4
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %5, i32 0, i32 5
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18EnergyDriftTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18EnergyDriftTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18EnergyDriftTrackerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18EnergyDriftTrackerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18EnergyDriftTrackerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12EnergyOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z9done_ebinP6t_ebin(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 49
  call void @_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 48
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 47
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 46
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 43
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 34
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare void @_Z9done_ebinP6t_ebin(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.gmx::EnumerationWrapper.304", align 1
  %26 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %27 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %28 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %29 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::vector.307", align 8
  %48 = alloca %"class.std::allocator.309", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.gmx::EnumerationWrapper.304", align 1
  %54 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %55 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %56 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %57 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca double, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @.str.79, ptr %8, align 8
  store ptr @.str.80, ptr %9, align 8
  store ptr @.str.81, ptr %10, align 8
  store ptr @.str.82, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.t_inputrec, ptr %69, i32 0, i32 63
  %71 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  store ptr %71, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %23, align 1
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.t_lambda, ptr %72, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %73)
  store ptr %25, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
  %76 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %26, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  %79 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %27, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %98, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  %81 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %29, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %82, i32 %84) #13
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %26) #13
  store i32 %87, ptr %30, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.t_lambda, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %30, align 4
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %89, i32 noundef %90)
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %94, %86
  br label %98

98:                                               ; preds = %97
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %80

100:                                              ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.t_lambda, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef @.str.83, ptr noundef %106)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.84)
          to label %109 unwind label %114

109:                                              ; preds = %107
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  %111 = load ptr, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef @.str.85, ptr noundef %111, ptr noundef @.str.36, ptr noundef @.str.86)
          to label %112 unwind label %114

112:                                              ; preds = %109
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %129

114:                                              ; preds = %132, %129, %123, %121, %118, %109, %107, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %35, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %36, align 4
  br label %541

118:                                              ; preds = %100
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.87, ptr noundef %119, ptr noundef %120)
          to label %121 unwind label %114

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef @.str.84)
          to label %123 unwind label %114

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef @.str.88, ptr noundef %125, ptr noundef %126, ptr noundef @.str.36, ptr noundef @.str.89)
          to label %127 unwind label %114

127:                                              ; preds = %123
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %129

129:                                              ; preds = %127, %112
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %130 unwind label %114

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef @.str.90)
          to label %132 unwind label %152

132:                                              ; preds = %130
  store ptr %131, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %135 = load ptr, ptr %6, align 8
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1, ptr noundef %135)
          to label %136 unwind label %114

136:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.t_inputrec, ptr %137, i32 0, i32 64
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %160, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %142)
          to label %144 unwind label %156

144:                                              ; preds = %141
  br i1 %143, label %145, label %160

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %146)
          to label %148 unwind label %156

148:                                              ; preds = %145
  %149 = fpext float %147 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef @.str.91, double noundef %149)
          to label %150 unwind label %156

150:                                              ; preds = %148
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %160

152:                                              ; preds = %130
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %35, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  br label %541

156:                                              ; preds = %239, %228, %213, %207, %201, %189, %175, %148, %145, %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %35, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %36, align 4
  br label %540

160:                                              ; preds = %150, %144, %136
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.t_inputrec, ptr %161, i32 0, i32 62
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %165, label %228

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.t_inputrec, ptr %166, i32 0, i32 62
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 4
  br i1 %169, label %170, label %228

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.t_inputrec, ptr %171, i32 0, i32 98
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.t_inputrec, ptr %176, i32 0, i32 99
  %178 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %177) #13
  %179 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %178)
          to label %180 unwind label %156

180:                                              ; preds = %175
  br i1 %179, label %228, label %181

181:                                              ; preds = %180, %170
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.t_lambda, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.t_lambda, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef @.str.92, ptr noundef %190, double noundef %193)
          to label %194 unwind label %156

194:                                              ; preds = %189
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %196 unwind label %197

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %227

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %35, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %540

201:                                              ; preds = %186, %181
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.t_lambda, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZL19print_lambda_vectorP8t_lambdaibbPc(ptr noundef %202, i32 noundef %205, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %206)
          to label %207 unwind label %156

207:                                              ; preds = %201
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.t_lambda, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  invoke void @_ZL19print_lambda_vectorP8t_lambdaibbPc(ptr noundef %208, i32 noundef %211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %212)
          to label %213 unwind label %156

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.t_lambda, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %219 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef @.str.93, ptr noundef %214, i32 noundef %217, ptr noundef %218, ptr noundef %219)
          to label %220 unwind label %156

220:                                              ; preds = %213
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %222 unwind label %223

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %227

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %35, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %540

227:                                              ; preds = %222, %196
  br label %228

228:                                              ; preds = %227, %180, %165, %160
  %229 = load ptr, ptr %7, align 8
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  %231 = load ptr, ptr %6, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %229, ptr noundef %230, ptr noundef %231)
          to label %232 unwind label %156

232:                                              ; preds = %228
  store i32 0, ptr %20, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.t_lambda, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load i32, ptr %16, align 4
  store i32 %238, ptr %20, align 4
  br label %239

239:                                              ; preds = %237, %232
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.t_lambda, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.t_lambda, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 4
  %246 = sub nsw i32 %242, %245
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, ptr %13, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = invoke noundef zeroext i1 @_ZL18haveFepLambdaMovesRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %250)
          to label %252 unwind label %156

252:                                              ; preds = %239
  br i1 %251, label %253, label %256

253:                                              ; preds = %252
  %254 = load i32, ptr %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %253, %252
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.t_lambda, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %261, %256
  %265 = load i32, ptr %13, align 4
  store i32 %265, ptr %22, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.t_inputrec, ptr %266, i32 0, i32 40
  %268 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.t_lambda, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.t_lambda, ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8
  %280 = fcmp olt double %279, 0.000000e+00
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, ptr %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4
  store i8 1, ptr %23, align 1
  br label %284

284:                                              ; preds = %281, %276, %271, %264
  %285 = load i32, ptr %22, align 4
  %286 = sext i32 %285 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %286, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %287 unwind label %298

287:                                              ; preds = %284
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  %288 = load ptr, ptr %5, align 8
  %289 = invoke noundef zeroext i1 @_ZL18haveFepLambdaMovesRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %288)
          to label %290 unwind label %302

290:                                              ; preds = %287
  br i1 %289, label %291, label %306

291:                                              ; preds = %290
  %292 = load i32, ptr %21, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4
  %294 = sext i32 %292 to i64
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %294) #13
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef @.str.94)
          to label %297 unwind label %302

297:                                              ; preds = %291
  br label %306

298:                                              ; preds = %284
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %35, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %36, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %540

302:                                              ; preds = %530, %528, %521, %455, %428, %344, %341, %338, %291, %287
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %35, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %36, align 4
  br label %539

306:                                              ; preds = %297, %290
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.t_lambda, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.t_lambda, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  switch i32 %314, label %323 [
    i32 2, label %315
    i32 1, label %322
    i32 3, label %322
  ]

315:                                              ; preds = %311
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.36)
          to label %316 unwind label %318

316:                                              ; preds = %315
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %326

318:                                              ; preds = %326, %323, %315
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %35, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %539

322:                                              ; preds = %311, %311
  br label %323

323:                                              ; preds = %322, %311
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef @.str.95, ptr noundef @.str.97, ptr noundef @.str.36)
          to label %324 unwind label %318

324:                                              ; preds = %323
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %326

326:                                              ; preds = %324, %316
  %327 = load i32, ptr %21, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %21, align 4
  %329 = sext i32 %327 to i64
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %329) #13
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %332 unwind label %318

332:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %333

333:                                              ; preds = %332, %306
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.t_lambda, ptr %334, i32 0, i32 22
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %423

338:                                              ; preds = %333
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.t_lambda, ptr %339, i32 0, i32 20
  invoke void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %340)
          to label %341 unwind label %302

341:                                              ; preds = %338
  store ptr %53, ptr %52, align 8
  %342 = load ptr, ptr %52, align 8
  %343 = invoke i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %342)
          to label %344 unwind label %302

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %54, i32 0, i32 0
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %52, align 8
  %347 = invoke i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %346)
          to label %348 unwind label %302

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %55, i32 0, i32 0
  store i32 %347, ptr %349, align 4
  br label %350

350:                                              ; preds = %420, %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %55, i64 4, i1 false)
  %351 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %56, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %57, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %352, i32 %354) #13
  br i1 %355, label %356, label %422

356:                                              ; preds = %350
  %357 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %54) #13
  store i32 %357, ptr %58, align 4
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.t_lambda, ptr %358, i32 0, i32 20
  %360 = load i32, ptr %58, align 4
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %359, i32 noundef %360)
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %419

364:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.t_lambda, ptr %365, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = fcmp oge double %367, 0.000000e+00
  br i1 %368, label %369, label %384

369:                                              ; preds = %364
  %370 = load i32, ptr %16, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.t_lambda, ptr %375, i32 0, i32 1
  %377 = load double, ptr %376, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef @.str.98, ptr noundef %373, ptr noundef %374, double noundef %377)
          to label %378 unwind label %380

378:                                              ; preds = %372
  %379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %412

380:                                              ; preds = %412, %408, %404, %392, %372
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %35, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %539

384:                                              ; preds = %369, %364
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds %struct.t_lambda, ptr %385, i32 0, i32 1
  %387 = load double, ptr %386, align 8
  store double %387, ptr %61, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds %struct.t_lambda, ptr %388, i32 0, i32 1
  %390 = load double, ptr %389, align 8
  %391 = fcmp olt double %390, 0.000000e+00
  br i1 %391, label %392, label %404

392:                                              ; preds = %384
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.t_lambda, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %58, align 4
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %394, i32 noundef %395)
          to label %397 unwind label %380

397:                                              ; preds = %392
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds %struct.t_lambda, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %396, i64 noundef %401) #13
  %403 = load double, ptr %402, align 8
  store double %403, ptr %61, align 8
  br label %404

404:                                              ; preds = %397, %384
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %58, align 4
  %407 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %406)
          to label %408 unwind label %380

408:                                              ; preds = %404
  %409 = load double, ptr %61, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef @.str.99, ptr noundef %405, ptr noundef %407, double noundef %409)
          to label %410 unwind label %380

410:                                              ; preds = %408
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br label %412

412:                                              ; preds = %410, %378
  %413 = load i32, ptr %21, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %21, align 4
  %415 = sext i32 %413 to i64
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %415) #13
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %418 unwind label %380

418:                                              ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %419

419:                                              ; preds = %418, %356
  br label %420

420:                                              ; preds = %419
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  br label %350

422:                                              ; preds = %350
  br label %423

423:                                              ; preds = %422, %333
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %struct.t_lambda, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %537

428:                                              ; preds = %423
  %429 = load ptr, ptr %5, align 8
  %430 = invoke noundef zeroext i1 @_ZL18haveFepLambdaMovesRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %429)
          to label %431 unwind label %302

431:                                              ; preds = %428
  br i1 %430, label %432, label %433

432:                                              ; preds = %431
  store i32 1, ptr %15, align 4
  br label %434

433:                                              ; preds = %431
  store i32 0, ptr %15, align 4
  br label %434

434:                                              ; preds = %433, %432
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.t_lambda, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load i32, ptr %15, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %15, align 4
  br label %442

442:                                              ; preds = %439, %434
  %443 = load i32, ptr %20, align 4
  %444 = load i32, ptr %15, align 4
  %445 = add nsw i32 %444, %443
  store i32 %445, ptr %15, align 4
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct.t_lambda, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %12, align 4
  br label %449

449:                                              ; preds = %514, %442
  %450 = load i32, ptr %12, align 4
  %451 = load ptr, ptr %17, align 8
  %452 = getelementptr inbounds %struct.t_lambda, ptr %451, i32 0, i32 9
  %453 = load i32, ptr %452, align 8
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %518

455:                                              ; preds = %449
  %456 = load ptr, ptr %17, align 8
  %457 = load i32, ptr %12, align 4
  %458 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZL19print_lambda_vectorP8t_lambdaibbPc(ptr noundef %456, i32 noundef %457, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %458)
          to label %459 unwind label %302

459:                                              ; preds = %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  %460 = load ptr, ptr %17, align 8
  %461 = getelementptr inbounds %struct.t_lambda, ptr %460, i32 0, i32 1
  %462 = load double, ptr %461, align 8
  %463 = fcmp oge double %462, 0.000000e+00
  br i1 %463, label %464, label %477

464:                                              ; preds = %459
  %465 = load i32, ptr %16, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef @.str.100, ptr noundef %468, ptr noundef %469, ptr noundef %470)
          to label %471 unwind label %473

471:                                              ; preds = %467
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %483

473:                                              ; preds = %507, %488, %477, %467
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %35, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %36, align 4
  br label %517

477:                                              ; preds = %464, %459
  %478 = load ptr, ptr %9, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef @.str.101, ptr noundef %478, ptr noundef %479, ptr noundef %480)
          to label %481 unwind label %473

481:                                              ; preds = %477
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  br label %483

483:                                              ; preds = %481, %471
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.t_inputrec, ptr %484, i32 0, i32 64
  %486 = load i8, ptr %485, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %507

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.t_inputrec, ptr %489, i32 0, i32 65
  %491 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %490) #13
  %492 = getelementptr inbounds %struct.t_simtemp, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %21, align 4
  %494 = load i32, ptr %15, align 4
  %495 = sub nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %492, i64 noundef %496) #13
  %498 = load float, ptr %497, align 4
  %499 = fpext float %498 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef @.str.102, double noundef %499, ptr noundef @.str.50)
          to label %500 unwind label %473

500:                                              ; preds = %488
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %502 unwind label %503

502:                                              ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %507

503:                                              ; preds = %500
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %35, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %517

507:                                              ; preds = %502, %483
  %508 = load i32, ptr %21, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %21, align 4
  %510 = sext i32 %508 to i64
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %510) #13
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %513 unwind label %473

513:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %12, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %12, align 4
  br label %449, !llvm.loop !25

517:                                              ; preds = %503, %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %539

518:                                              ; preds = %449
  %519 = load i8, ptr %23, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %528

521:                                              ; preds = %518
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef @.str.103, ptr noundef @.str.36)
          to label %522 unwind label %302

522:                                              ; preds = %521
  %523 = load i32, ptr %21, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %21, align 4
  %525 = sext i32 %523 to i64
  %526 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %525) #13
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br label %528

528:                                              ; preds = %522, %518
  %529 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %530 unwind label %302

530:                                              ; preds = %528
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %529, ptr %533, ptr %535, ptr noundef %531)
          to label %536 unwind label %302

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536, %423
  %538 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  ret ptr %538

539:                                              ; preds = %517, %380, %318, %302
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %540

540:                                              ; preds = %539, %298, %223, %197, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %541

541:                                              ; preds = %540, %152, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %35, align 8
  %544 = load i32, ptr %36, align 4
  %545 = insertvalue { ptr, i32 } poison, ptr %543, 0
  %546 = insertvalue { ptr, i32 } %545, i32 %544, 1
  resume { ptr, i32 } %546
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 7) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.275", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) #2

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19print_lambda_vectorP8t_lambdaibbPc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::EnumerationWrapper.304", align 1
  %15 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %16 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %17 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %18 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.gmx::EnumerationWrapper.304", align 1
  %22 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %23 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %24 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %25 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %8, align 1
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.t_lambda, ptr %29, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %30)
  store ptr %14, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %15, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %16, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %55, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %38 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %17, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %18, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %39, i32 %41) #13
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #13
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.t_lambda, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %19, align 4
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %46, i32 noundef %47)
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %37

57:                                               ; preds = %37
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.104) #13
  %65 = load ptr, ptr %10, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.t_lambda, ptr %69, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %70)
  store ptr %21, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %71)
  %73 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %22, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
  %76 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %23, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %149, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  %78 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %24, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %25, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %79, i32 %81) #13
  br i1 %82, label %83, label %151

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %22) #13
  store i32 %84, ptr %26, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.t_lambda, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %26, align 4
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %86, i32 noundef %87)
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %148

91:                                               ; preds = %83
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %126, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.t_lambda, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fcmp oge double %100, 0.000000e+00
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.t_lambda, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.105, double noundef %106) #13
  %108 = load ptr, ptr %10, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %10, align 8
  br label %125

111:                                              ; preds = %97, %94
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.t_lambda, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %26, align 4
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %114, i32 noundef %115)
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118) #13
  %120 = load double, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.105, double noundef %120) #13
  %122 = load ptr, ptr %10, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %111, %102
  br label %134

126:                                              ; preds = %91
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %26, align 4
  %129 = call noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %128)
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.83, ptr noundef %129) #13
  %131 = load ptr, ptr %10, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %126, %125
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %140, ptr noundef @.str.106) #13
  %142 = load ptr, ptr %10, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %139, %134
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %83
  br label %149

149:                                              ; preds = %148
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %77

151:                                              ; preds = %77
  %152 = load i32, ptr %12, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %155, ptr noundef @.str.107) #13
  br label %157

157:                                              ; preds = %154, %151
  ret void
}

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.127", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %"class.std::vector.6"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.309", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.108) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !26

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
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
  br label %5, !llvm.loop !27

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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
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
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, double noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8 %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2 x float], align 4
  %36 = alloca [6 x float], align 16
  %37 = alloca [6 x float], align 16
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca [5 x float], align 16
  %42 = alloca %"struct.gmx::EnumerationArray.316", align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %"class.gmx::ArrayRef.317", align 8
  %47 = alloca %"class.gmx::ArrayRef.320", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %class.anon, align 1
  %58 = alloca %class.anon.356, align 1
  %59 = alloca ptr, align 8
  %60 = alloca %"class.gmx::EnumerationWrapper.304", align 1
  %61 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %62 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %63 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %64 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca %"class.gmx::EnumerationWrapper.304", align 1
  %70 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %71 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %72 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %73 = alloca %"class.gmx::EnumerationIterator.305", align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.gmx::ArrayRef.358", align 8
  store ptr %0, ptr %16, align 8
  %76 = zext i1 %1 to i8
  store i8 %76, ptr %17, align 1
  %77 = zext i1 %2 to i8
  store i8 %77, ptr %18, align 1
  store double %3, ptr %19, align 8
  store float %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store ptr %14, ptr %29, align 8
  %78 = load ptr, ptr %16, align 8
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %45, align 4
  %79 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 7
  call void @_ZN3gmx8ArrayRefIbEC2ILm94EEERAT__b(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(94) %83)
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %84, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIKfEC2IRKSt5arrayIfLm94EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(376) %85)
  %86 = load i8, ptr %18, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef %80, i32 noundef %82, ptr %89, ptr %91, ptr %93, ptr %95, i1 noundef zeroext %87)
  %96 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %15
  %100 = load ptr, ptr %29, align 8
  %101 = call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %104, i32 noundef %106, i32 noundef %108, ptr noundef %109, i1 noundef zeroext false)
  br label %110

110:                                              ; preds = %99, %15
  %111 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 12
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %244

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 2
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 0
  store float %122, ptr %123, align 16
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 1
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 1
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 1
  store float %127, ptr %128, align 4
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 2
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 2
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 2
  store float %132, ptr %133, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 1
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 3
  store float %137, ptr %138, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 2
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 0
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 4
  store float %142, ptr %143, align 16
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 2
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 5
  store float %147, ptr %148, align 4
  %149 = call noundef i64 @_ZNKSt5arrayIPKcLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13tricl_boxs_nm) #14
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %48, align 4
  br label %169

151:                                              ; preds = %114
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0
  %154 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 0
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 0
  store float %155, ptr %156, align 16
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 1
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 1
  store float %160, ptr %161, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 2
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 2
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 2
  store float %165, ptr %166, align 8
  %167 = call noundef i64 @_ZNKSt5arrayIPKcLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7boxs_nm) #14
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %48, align 4
  br label %169

169:                                              ; preds = %151, %118
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 0
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 1
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 1
  %177 = load float, ptr %176, align 4
  %178 = fmul float %173, %177
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4
  %183 = fmul float %178, %182
  store float %183, ptr %38, align 4
  %184 = load float, ptr %20, align 4
  %185 = fpext float %184 to double
  %186 = fmul double %185, 0x3A6071F778ED6AAF
  %187 = load float, ptr %38, align 4
  %188 = fpext float %187 to double
  %189 = fmul double %188, 1.000000e-09
  %190 = fmul double %189, 1.000000e-09
  %191 = fmul double %190, 1.000000e-09
  %192 = fdiv double %186, %191
  %193 = fptrunc double %192 to float
  store float %193, ptr %39, align 4
  %194 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 13
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %48, align 4
  %199 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 0
  %200 = load i8, ptr %18, align 1
  %201 = trunc i8 %200 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %195, i32 noundef %197, i32 noundef %198, ptr noundef %199, i1 noundef zeroext %201)
  %202 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 14
  %205 = load i32, ptr %204, align 8
  %206 = load i8, ptr %18, align 1
  %207 = trunc i8 %206 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %203, i32 noundef %205, i32 noundef 1, ptr noundef %38, i1 noundef zeroext %207)
  %208 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 15
  %211 = load i32, ptr %210, align 4
  %212 = load i8, ptr %18, align 1
  %213 = trunc i8 %212 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %209, i32 noundef %211, i32 noundef 1, ptr noundef %39, i1 noundef zeroext %213)
  %214 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 16
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %243

217:                                              ; preds = %169
  %218 = load float, ptr %38, align 4
  %219 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 17
  %220 = load float, ptr %219, align 4
  %221 = fmul float %218, %220
  %222 = fpext float %221 to double
  %223 = fdiv double %222, 0x40309AFAE1F7C60E
  %224 = fptrunc double %223 to float
  store float %224, ptr %45, align 4
  %225 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 18
  %228 = load i32, ptr %227, align 8
  %229 = load i8, ptr %18, align 1
  %230 = trunc i8 %229 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %226, i32 noundef %228, i32 noundef 1, ptr noundef %45, i1 noundef zeroext %230)
  %231 = load float, ptr %45, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %232, i32 0, i32 0
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %233, i64 noundef 80) #13
  %235 = load float, ptr %234, align 4
  %236 = fadd float %231, %235
  store float %236, ptr %40, align 4
  %237 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 19
  %240 = load i32, ptr %239, align 4
  %241 = load i8, ptr %18, align 1
  %242 = trunc i8 %241 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %238, i32 noundef %240, i32 noundef 1, ptr noundef %40, i1 noundef zeroext %242)
  br label %243

243:                                              ; preds = %217, %169
  br label %244

244:                                              ; preds = %243, %110
  %245 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 20
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %297

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 21
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds [3 x float], ptr %253, i64 0
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 0
  %256 = load i8, ptr %18, align 1
  %257 = trunc i8 %256 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %250, i32 noundef %252, i32 noundef 9, ptr noundef %255, i1 noundef zeroext %257)
  %258 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 22
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds [3 x float], ptr %262, i64 0
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  %265 = load i8, ptr %18, align 1
  %266 = trunc i8 %265 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %259, i32 noundef %261, i32 noundef 9, ptr noundef %264, i1 noundef zeroext %266)
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds [3 x float], ptr %267, i64 2
  %269 = getelementptr inbounds [3 x float], ptr %268, i64 0, i64 2
  %270 = load float, ptr %269, align 4
  %271 = fpext float %270 to double
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds [3 x float], ptr %272, i64 0
  %274 = getelementptr inbounds [3 x float], ptr %273, i64 0, i64 0
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 1
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 1
  %279 = load float, ptr %278, align 4
  %280 = fadd float %275, %279
  %281 = fpext float %280 to double
  %282 = fneg double %281
  %283 = call double @llvm.fmuladd.f64(double %282, double 5.000000e-01, double %271)
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 2
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 2
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = fmul double %283, %288
  %290 = fptrunc double %289 to float
  store float %290, ptr %44, align 4
  %291 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 23
  %294 = load i32, ptr %293, align 4
  %295 = load i8, ptr %18, align 1
  %296 = trunc i8 %295 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %292, i32 noundef %294, i32 noundef 1, ptr noundef %44, i1 noundef zeroext %296)
  br label %297

297:                                              ; preds = %248, %244
  %298 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 24
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 24
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %353

305:                                              ; preds = %301, %297
  %306 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 0
  %309 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 0
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 0
  store float %310, ptr %311, align 16
  %312 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [3 x float], ptr %313, i64 1
  %315 = getelementptr inbounds [3 x float], ptr %314, i64 0, i64 1
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 1
  store float %316, ptr %317, align 4
  %318 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds [3 x float], ptr %319, i64 2
  %321 = getelementptr inbounds [3 x float], ptr %320, i64 0, i64 2
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 2
  store float %322, ptr %323, align 8
  %324 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds [3 x float], ptr %325, i64 1
  %327 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 0
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 3
  store float %328, ptr %329, align 4
  %330 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds [3 x float], ptr %331, i64 2
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 0
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 4
  store float %334, ptr %335, align 16
  %336 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds [3 x float], ptr %337, i64 2
  %339 = getelementptr inbounds [3 x float], ptr %338, i64 0, i64 1
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 5
  store float %340, ptr %341, align 4
  %342 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 25
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 2
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 6, i32 3
  %350 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 0
  %351 = load i8, ptr %18, align 1
  %352 = trunc i8 %351 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %343, i32 noundef %345, i32 noundef %349, ptr noundef %350, i1 noundef zeroext %352)
  br label %353

353:                                              ; preds = %305, %301
  %354 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 26
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 27
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %28, align 8
  %363 = load i8, ptr %18, align 1
  %364 = trunc i8 %363 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %359, i32 noundef %361, i32 noundef 3, ptr noundef %362, i1 noundef zeroext %364)
  br label %365

365:                                              ; preds = %357, %353
  %366 = load ptr, ptr %27, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %440

368:                                              ; preds = %365
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds %class.gmx_ekindata_t, ptr %369, i32 0, i32 13
  %371 = getelementptr inbounds %struct.t_cos_acc, ptr %370, i32 0, i32 0
  %372 = load float, ptr %371, align 8
  %373 = fcmp une float %372, 0.000000e+00
  br i1 %373, label %374, label %440

374:                                              ; preds = %368
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds [3 x float], ptr %375, i64 0
  %377 = getelementptr inbounds [3 x float], ptr %376, i64 0, i64 0
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds [3 x float], ptr %379, i64 1
  %381 = getelementptr inbounds [3 x float], ptr %380, i64 0, i64 1
  %382 = load float, ptr %381, align 4
  %383 = fmul float %378, %382
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds [3 x float], ptr %384, i64 2
  %386 = getelementptr inbounds [3 x float], ptr %385, i64 0, i64 2
  %387 = load float, ptr %386, align 4
  %388 = fmul float %383, %387
  store float %388, ptr %38, align 4
  %389 = load float, ptr %20, align 4
  %390 = fpext float %389 to double
  %391 = fmul double %390, 0x3A6071F778ED6AAF
  %392 = load float, ptr %38, align 4
  %393 = fpext float %392 to double
  %394 = fmul double %393, 1.000000e-09
  %395 = fmul double %394, 1.000000e-09
  %396 = fmul double %395, 1.000000e-09
  %397 = fdiv double %391, %396
  %398 = fptrunc double %397 to float
  store float %398, ptr %39, align 4
  %399 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 28
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds %class.gmx_ekindata_t, ptr %403, i32 0, i32 13
  %405 = getelementptr inbounds %struct.t_cos_acc, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %18, align 1
  %407 = trunc i8 %406 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %400, i32 noundef %402, i32 noundef 1, ptr noundef %405, i1 noundef zeroext %407)
  %408 = load ptr, ptr %27, align 8
  %409 = getelementptr inbounds %class.gmx_ekindata_t, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds %struct.t_cos_acc, ptr %409, i32 0, i32 0
  %411 = load float, ptr %410, align 8
  %412 = fpext float %411 to double
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %class.gmx_ekindata_t, ptr %413, i32 0, i32 13
  %415 = getelementptr inbounds %struct.t_cos_acc, ptr %414, i32 0, i32 2
  %416 = load float, ptr %415, align 8
  %417 = fpext float %416 to double
  %418 = fmul double %417, 0x3D719799812DEA11
  %419 = fdiv double %412, %418
  %420 = load float, ptr %39, align 4
  %421 = fpext float %420 to double
  %422 = fmul double %419, %421
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds [3 x float], ptr %423, i64 2
  %425 = getelementptr inbounds [3 x float], ptr %424, i64 0, i64 2
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = fmul double %427, 1.000000e-09
  %429 = fdiv double %428, 0x401921FB54442D18
  %430 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %429)
  %431 = fmul double %422, %430
  %432 = fdiv double 1.000000e+00, %431
  %433 = fptrunc double %432 to float
  store float %433, ptr %44, align 4
  %434 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 29
  %437 = load i32, ptr %436, align 4
  %438 = load i8, ptr %18, align 1
  %439 = trunc i8 %438 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %435, i32 noundef %437, i32 noundef 1, ptr noundef %44, i1 noundef zeroext %439)
  br label %440

440:                                              ; preds = %374, %368, %365
  %441 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 33
  %442 = load i32, ptr %441, align 8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %529

444:                                              ; preds = %440
  store i32 0, ptr %33, align 4
  store i32 0, ptr %49, align 4
  br label %445

445:                                              ; preds = %525, %444
  %446 = load i32, ptr %49, align 4
  %447 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 32
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %528

450:                                              ; preds = %445
  %451 = load i32, ptr %49, align 4
  store i32 %451, ptr %30, align 4
  br label %452

452:                                              ; preds = %521, %450
  %453 = load i32, ptr %30, align 4
  %454 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 32
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %524

457:                                              ; preds = %452
  %458 = load i32, ptr %49, align 4
  %459 = load i32, ptr %30, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %457
  %462 = load i32, ptr %49, align 4
  %463 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 32
  %464 = load i32, ptr %463, align 4
  %465 = mul nsw i32 %462, %464
  %466 = load i32, ptr %30, align 4
  %467 = add nsw i32 %465, %466
  br label %475

468:                                              ; preds = %457
  %469 = load i32, ptr %30, align 4
  %470 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 32
  %471 = load i32, ptr %470, align 4
  %472 = mul nsw i32 %469, %471
  %473 = load i32, ptr %49, align 4
  %474 = add nsw i32 %472, %473
  br label %475

475:                                              ; preds = %468, %461
  %476 = phi i32 [ %467, %461 ], [ %474, %468 ]
  store i32 %476, ptr %34, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %477

477:                                              ; preds = %503, %475
  %478 = load i32, ptr %31, align 4
  %479 = icmp slt i32 %478, 5
  br i1 %479, label %480, label %506

480:                                              ; preds = %477
  %481 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 30
  %482 = load i32, ptr %31, align 4
  %483 = sext i32 %482 to i64
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixEm(ptr noundef nonnull align 1 dereferenceable(5) %481, i64 noundef %483)
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %502

487:                                              ; preds = %480
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %31, align 4
  %492 = sext i32 %491 to i64
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %490, i64 noundef %492)
  %494 = load i32, ptr %34, align 4
  %495 = sext i32 %494 to i64
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %493, i64 noundef %495) #13
  %497 = load float, ptr %496, align 4
  %498 = load i32, ptr %32, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %32, align 4
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [5 x float], ptr %41, i64 0, i64 %500
  store float %497, ptr %501, align 4
  br label %502

502:                                              ; preds = %487, %480
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %31, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %31, align 4
  br label %477, !llvm.loop !28

506:                                              ; preds = %477
  %507 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 34
  %510 = load i32, ptr %33, align 4
  %511 = sext i32 %510 to i64
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %509, i64 noundef %511) #13
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 31
  %515 = load i32, ptr %514, align 8
  %516 = getelementptr inbounds [5 x float], ptr %41, i64 0, i64 0
  %517 = load i8, ptr %18, align 1
  %518 = trunc i8 %517 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %508, i32 noundef %513, i32 noundef %515, ptr noundef %516, i1 noundef zeroext %518)
  %519 = load i32, ptr %33, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %33, align 4
  br label %521

521:                                              ; preds = %506
  %522 = load i32, ptr %30, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %30, align 4
  br label %452, !llvm.loop !29

524:                                              ; preds = %452
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %49, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %49, align 4
  br label %445, !llvm.loop !30

528:                                              ; preds = %445
  br label %529

529:                                              ; preds = %528, %440
  %530 = load ptr, ptr %27, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %791

532:                                              ; preds = %529
  store i32 0, ptr %50, align 4
  br label %533

533:                                              ; preds = %550, %532
  %534 = load i32, ptr %50, align 4
  %535 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 35
  %536 = load i32, ptr %535, align 8
  %537 = icmp slt i32 %534, %536
  br i1 %537, label %538, label %553

538:                                              ; preds = %533
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr inbounds %class.gmx_ekindata_t, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %50, align 4
  %542 = sext i32 %541 to i64
  %543 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %540, i64 noundef %542) #13
  %544 = getelementptr inbounds %struct.t_grp_tcstat, ptr %543, i32 0, i32 1
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %547 = load i32, ptr %50, align 4
  %548 = sext i32 %547 to i64
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef %548) #13
  store float %545, ptr %549, align 4
  br label %550

550:                                              ; preds = %538
  %551 = load i32, ptr %50, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %50, align 4
  br label %533, !llvm.loop !31

553:                                              ; preds = %533
  %554 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 36
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 35
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %561 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %560) #13
  %562 = load i8, ptr %18, align 1
  %563 = trunc i8 %562 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %555, i32 noundef %557, i32 noundef %559, ptr noundef %561, i1 noundef zeroext %563)
  %564 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %745

567:                                              ; preds = %553
  %568 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 4
  %569 = load i8, ptr %568, align 2
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %744

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 3
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %699

575:                                              ; preds = %571
  store i32 0, ptr %51, align 4
  br label %576

576:                                              ; preds = %621, %575
  %577 = load i32, ptr %51, align 4
  %578 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 35
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %624

581:                                              ; preds = %576
  store i32 0, ptr %30, align 4
  br label %582

582:                                              ; preds = %617, %581
  %583 = load i32, ptr %30, align 4
  %584 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 37
  %585 = load i32, ptr %584, align 8
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %587, label %620

587:                                              ; preds = %582
  %588 = load i32, ptr %51, align 4
  %589 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 37
  %590 = load i32, ptr %589, align 8
  %591 = mul nsw i32 %588, %590
  %592 = load i32, ptr %30, align 4
  %593 = add nsw i32 %591, %592
  store i32 %593, ptr %31, align 4
  %594 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 1
  %595 = load i32, ptr %31, align 4
  %596 = sext i32 %595 to i64
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %594, i64 noundef %596)
  %598 = load double, ptr %597, align 8
  %599 = fptrunc double %598 to float
  %600 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %601 = load i32, ptr %31, align 4
  %602 = mul nsw i32 2, %601
  %603 = sext i32 %602 to i64
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %600, i64 noundef %603) #13
  store float %599, ptr %604, align 4
  %605 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 2
  %606 = load i32, ptr %31, align 4
  %607 = sext i32 %606 to i64
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %605, i64 noundef %607)
  %609 = load double, ptr %608, align 8
  %610 = fptrunc double %609 to float
  %611 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %612 = load i32, ptr %31, align 4
  %613 = mul nsw i32 2, %612
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %611, i64 noundef %615) #13
  store float %610, ptr %616, align 4
  br label %617

617:                                              ; preds = %587
  %618 = load i32, ptr %30, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %30, align 4
  br label %582, !llvm.loop !32

620:                                              ; preds = %582
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %51, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %51, align 4
  br label %576, !llvm.loop !33

624:                                              ; preds = %576
  %625 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 39
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 38
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %632 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %631) #13
  %633 = load i8, ptr %18, align 1
  %634 = trunc i8 %633 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %626, i32 noundef %628, i32 noundef %630, ptr noundef %632, i1 noundef zeroext %634)
  %635 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 5
  %636 = load i8, ptr %635, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %698

638:                                              ; preds = %624
  store i32 0, ptr %52, align 4
  br label %639

639:                                              ; preds = %684, %638
  %640 = load i32, ptr %52, align 4
  %641 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 40
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %687

644:                                              ; preds = %639
  store i32 0, ptr %30, align 4
  br label %645

645:                                              ; preds = %680, %644
  %646 = load i32, ptr %30, align 4
  %647 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 37
  %648 = load i32, ptr %647, align 8
  %649 = icmp slt i32 %646, %648
  br i1 %649, label %650, label %683

650:                                              ; preds = %645
  %651 = load i32, ptr %52, align 4
  %652 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 37
  %653 = load i32, ptr %652, align 8
  %654 = mul nsw i32 %651, %653
  %655 = load i32, ptr %30, align 4
  %656 = add nsw i32 %654, %655
  store i32 %656, ptr %31, align 4
  %657 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 3
  %658 = load i32, ptr %31, align 4
  %659 = sext i32 %658 to i64
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %657, i64 noundef %659)
  %661 = load double, ptr %660, align 8
  %662 = fptrunc double %661 to float
  %663 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %664 = load i32, ptr %31, align 4
  %665 = mul nsw i32 2, %664
  %666 = sext i32 %665 to i64
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %663, i64 noundef %666) #13
  store float %662, ptr %667, align 4
  %668 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 4
  %669 = load i32, ptr %31, align 4
  %670 = sext i32 %669 to i64
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %668, i64 noundef %670)
  %672 = load double, ptr %671, align 8
  %673 = fptrunc double %672 to float
  %674 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %675 = load i32, ptr %31, align 4
  %676 = mul nsw i32 2, %675
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %674, i64 noundef %678) #13
  store float %673, ptr %679, align 4
  br label %680

680:                                              ; preds = %650
  %681 = load i32, ptr %30, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %30, align 4
  br label %645, !llvm.loop !34

683:                                              ; preds = %645
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %52, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %52, align 4
  br label %639, !llvm.loop !35

687:                                              ; preds = %639
  %688 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 42
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 41
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %695 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %694) #13
  %696 = load i8, ptr %18, align 1
  %697 = trunc i8 %696 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %689, i32 noundef %691, i32 noundef %693, ptr noundef %695, i1 noundef zeroext %697)
  br label %698

698:                                              ; preds = %687, %624
  br label %743

699:                                              ; preds = %571
  store i32 0, ptr %53, align 4
  br label %700

700:                                              ; preds = %729, %699
  %701 = load i32, ptr %53, align 4
  %702 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 35
  %703 = load i32, ptr %702, align 8
  %704 = icmp slt i32 %701, %703
  br i1 %704, label %705, label %732

705:                                              ; preds = %700
  %706 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 1
  %707 = load i32, ptr %53, align 4
  %708 = sext i32 %707 to i64
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %706, i64 noundef %708)
  %710 = load double, ptr %709, align 8
  %711 = fptrunc double %710 to float
  %712 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %713 = load i32, ptr %53, align 4
  %714 = mul nsw i32 2, %713
  %715 = sext i32 %714 to i64
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %712, i64 noundef %715) #13
  store float %711, ptr %716, align 4
  %717 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %8, i32 0, i32 2
  %718 = load i32, ptr %53, align 4
  %719 = sext i32 %718 to i64
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %717, i64 noundef %719)
  %721 = load double, ptr %720, align 8
  %722 = fptrunc double %721 to float
  %723 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %724 = load i32, ptr %53, align 4
  %725 = mul nsw i32 2, %724
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %723, i64 noundef %727) #13
  store float %722, ptr %728, align 4
  br label %729

729:                                              ; preds = %705
  %730 = load i32, ptr %53, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %53, align 4
  br label %700, !llvm.loop !36

732:                                              ; preds = %700
  %733 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 39
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 38
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %740 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %739) #13
  %741 = load i8, ptr %18, align 1
  %742 = trunc i8 %741 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %734, i32 noundef %736, i32 noundef %738, ptr noundef %740, i1 noundef zeroext %742)
  br label %743

743:                                              ; preds = %732, %698
  br label %744

744:                                              ; preds = %743, %567
  br label %790

745:                                              ; preds = %553
  %746 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 6
  %747 = load i32, ptr %746, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %757, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 6
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, 3
  br i1 %752, label %757, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 6
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %755, 6
  br i1 %756, label %757, label %789

757:                                              ; preds = %753, %749, %745
  store i32 0, ptr %54, align 4
  br label %758

758:                                              ; preds = %775, %757
  %759 = load i32, ptr %54, align 4
  %760 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 35
  %761 = load i32, ptr %760, align 8
  %762 = icmp slt i32 %759, %761
  br i1 %762, label %763, label %778

763:                                              ; preds = %758
  %764 = load ptr, ptr %27, align 8
  %765 = getelementptr inbounds %class.gmx_ekindata_t, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %54, align 4
  %767 = sext i32 %766 to i64
  %768 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %765, i64 noundef %767) #13
  %769 = getelementptr inbounds %struct.t_grp_tcstat, ptr %768, i32 0, i32 5
  %770 = load float, ptr %769, align 4
  %771 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %772 = load i32, ptr %54, align 4
  %773 = sext i32 %772 to i64
  %774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %771, i64 noundef %773) #13
  store float %770, ptr %774, align 4
  br label %775

775:                                              ; preds = %763
  %776 = load i32, ptr %54, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %54, align 4
  br label %758, !llvm.loop !37

778:                                              ; preds = %758
  %779 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 39
  %782 = load i32, ptr %781, align 8
  %783 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 35
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 43
  %786 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %785) #13
  %787 = load i8, ptr %18, align 1
  %788 = trunc i8 %787 to i1
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %780, i32 noundef %782, i32 noundef %784, ptr noundef %786, i1 noundef zeroext %788)
  br label %789

789:                                              ; preds = %778, %753
  br label %790

790:                                              ; preds = %789, %744
  br label %791

791:                                              ; preds = %790, %529
  %792 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = load i8, ptr %18, align 1
  %795 = trunc i8 %794 to i1
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %793, i1 noundef zeroext %795)
  %796 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %802, label %799

799:                                              ; preds = %791
  %800 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 47
  %801 = call noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %800) #13
  br i1 %801, label %802, label %1081

802:                                              ; preds = %799, %791
  %803 = load i8, ptr %17, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %1081

805:                                              ; preds = %802
  %806 = load ptr, ptr %21, align 8
  %807 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %806, i32 0, i32 4
  store ptr %807, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %808

808:                                              ; preds = %866, %805
  %809 = load i32, ptr %56, align 4
  %810 = load ptr, ptr %55, align 8
  %811 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %810)
  %812 = icmp slt i32 %809, %811
  br i1 %812, label %813, label %869

813:                                              ; preds = %808
  %814 = load ptr, ptr %55, align 8
  %815 = load i32, ptr %56, align 4
  %816 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %814, i32 noundef %815)
  %817 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 46
  %818 = load i32, ptr %56, align 4
  %819 = sext i32 %818 to i64
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %817, i64 noundef %819) #13
  store double %816, ptr %820, align 8
  %821 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 48
  %822 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %821) #13
  br i1 %822, label %865, label %823

823:                                              ; preds = %813
  %824 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 48
  %825 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %824)
  %826 = load i32, ptr %24, align 4
  %827 = sext i32 %826 to i64
  %828 = icmp sgt i64 %825, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %823
  br label %831

830:                                              ; preds = %823
  call void @"_ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %57)
  br label %831

831:                                              ; preds = %830, %829
  %832 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 48
  %833 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %832)
  %834 = load ptr, ptr %55, align 8
  %835 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %834)
  %836 = sext i32 %835 to i64
  %837 = icmp sge i64 %833, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %831
  br label %840

839:                                              ; preds = %831
  call void @"_ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %58)
  br label %840

840:                                              ; preds = %839, %838
  %841 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 48
  %842 = load i32, ptr %56, align 4
  %843 = sext i32 %842 to i64
  %844 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %841, i64 noundef %843) #13
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 48
  %847 = load i32, ptr %24, align 4
  %848 = sext i32 %847 to i64
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %846, i64 noundef %848) #13
  %850 = load float, ptr %849, align 4
  %851 = fdiv float %845, %850
  %852 = fpext float %851 to double
  %853 = fsub double %852, 1.000000e+00
  %854 = load ptr, ptr %21, align 8
  %855 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %854, i32 0, i32 0
  %856 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %855, i64 noundef 79) #13
  %857 = load float, ptr %856, align 4
  %858 = fpext float %857 to double
  %859 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 46
  %860 = load i32, ptr %56, align 4
  %861 = sext i32 %860 to i64
  %862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef %861) #13
  %863 = load double, ptr %862, align 8
  %864 = call double @llvm.fmuladd.f64(double %853, double %858, double %863)
  store double %864, ptr %862, align 8
  br label %865

865:                                              ; preds = %840, %813
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %56, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %56, align 4
  br label %808, !llvm.loop !38

869:                                              ; preds = %808
  %870 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %1009

873:                                              ; preds = %869
  %874 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %875 = load ptr, ptr %874, align 8
  %876 = load double, ptr %19, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.105, double noundef %876) #13
  %878 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 45
  %879 = load i8, ptr %878, align 8
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %886

881:                                              ; preds = %873
  %882 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %24, align 4
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.109, i32 noundef %884) #13
  br label %886

886:                                              ; preds = %881, %873
  %887 = load ptr, ptr %22, align 8
  %888 = getelementptr inbounds %struct.t_lambda, ptr %887, i32 0, i32 4
  %889 = load i32, ptr %888, align 8
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %912

891:                                              ; preds = %886
  %892 = load ptr, ptr %22, align 8
  %893 = getelementptr inbounds %struct.t_lambda, ptr %892, i32 0, i32 4
  %894 = load i32, ptr %893, align 8
  switch i32 %894, label %901 [
    i32 2, label %895
    i32 1, label %900
    i32 3, label %900
  ]

895:                                              ; preds = %891
  %896 = load ptr, ptr %21, align 8
  %897 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %896, i32 0, i32 0
  %898 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %897, i64 noundef 78) #13
  %899 = load float, ptr %898, align 4
  store float %899, ptr %43, align 4
  br label %906

900:                                              ; preds = %891, %891
  br label %901

901:                                              ; preds = %900, %891
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %902, i32 0, i32 0
  %904 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %903, i64 noundef 80) #13
  %905 = load float, ptr %904, align 4
  store float %905, ptr %43, align 4
  br label %906

906:                                              ; preds = %901, %895
  %907 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %908 = load ptr, ptr %907, align 8
  %909 = load float, ptr %43, align 4
  %910 = fpext float %909 to double
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.110, double noundef %910) #13
  br label %912

912:                                              ; preds = %906, %886
  %913 = load ptr, ptr %22, align 8
  %914 = getelementptr inbounds %struct.t_lambda, ptr %913, i32 0, i32 22
  %915 = load i32, ptr %914, align 8
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %956

917:                                              ; preds = %912
  %918 = load ptr, ptr %22, align 8
  %919 = getelementptr inbounds %struct.t_lambda, ptr %918, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %919)
  store ptr %60, ptr %59, align 8
  %920 = load ptr, ptr %59, align 8
  %921 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %920)
  %922 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %61, i32 0, i32 0
  store i32 %921, ptr %922, align 4
  %923 = load ptr, ptr %59, align 8
  %924 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %923)
  %925 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %62, i32 0, i32 0
  store i32 %924, ptr %925, align 4
  br label %926

926:                                              ; preds = %953, %917
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %61, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 4, i1 false)
  %927 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %63, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %64, i32 0, i32 0
  %930 = load i32, ptr %929, align 4
  %931 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %928, i32 %930) #13
  br i1 %931, label %932, label %955

932:                                              ; preds = %926
  %933 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %61) #13
  store i32 %933, ptr %65, align 4
  %934 = load ptr, ptr %22, align 8
  %935 = getelementptr inbounds %struct.t_lambda, ptr %934, i32 0, i32 20
  %936 = load i32, ptr %65, align 4
  %937 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %935, i32 noundef %936)
  %938 = load i8, ptr %937, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %952

940:                                              ; preds = %932
  %941 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %21, align 8
  %944 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %943, i32 0, i32 0
  %945 = load i32, ptr %65, align 4
  %946 = add nsw i32 87, %945
  %947 = sext i32 %946 to i64
  %948 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %944, i64 noundef %947) #13
  %949 = load float, ptr %948, align 4
  %950 = fpext float %949 to double
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.110, double noundef %950) #13
  br label %952

952:                                              ; preds = %940, %932
  br label %953

953:                                              ; preds = %952
  %954 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  br label %926

955:                                              ; preds = %926
  br label %956

956:                                              ; preds = %955, %912
  %957 = load ptr, ptr %22, align 8
  %958 = getelementptr inbounds %struct.t_lambda, ptr %957, i32 0, i32 8
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %66, align 4
  br label %960

960:                                              ; preds = %975, %956
  %961 = load i32, ptr %66, align 4
  %962 = load ptr, ptr %22, align 8
  %963 = getelementptr inbounds %struct.t_lambda, ptr %962, i32 0, i32 9
  %964 = load i32, ptr %963, align 8
  %965 = icmp slt i32 %961, %964
  br i1 %965, label %966, label %978

966:                                              ; preds = %960
  %967 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 46
  %970 = load i32, ptr %66, align 4
  %971 = sext i32 %970 to i64
  %972 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %969, i64 noundef %971) #13
  %973 = load double, ptr %972, align 8
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef @.str.110, double noundef %973) #13
  br label %975

975:                                              ; preds = %966
  %976 = load i32, ptr %66, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %66, align 4
  br label %960, !llvm.loop !39

978:                                              ; preds = %960
  %979 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 12
  %980 = load i8, ptr %979, align 8
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %1005

982:                                              ; preds = %978
  %983 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 16
  %984 = load i8, ptr %983, align 8
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %1005

986:                                              ; preds = %982
  %987 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 24
  %988 = load i32, ptr %987, align 8
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1005

990:                                              ; preds = %986
  %991 = load ptr, ptr %55, align 8
  %992 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %991)
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %1005

994:                                              ; preds = %990
  %995 = load ptr, ptr %22, align 8
  %996 = getelementptr inbounds %struct.t_lambda, ptr %995, i32 0, i32 1
  %997 = load double, ptr %996, align 8
  %998 = fcmp olt double %997, 0.000000e+00
  br i1 %998, label %999, label %1005

999:                                              ; preds = %994
  %1000 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load float, ptr %45, align 4
  %1003 = fpext float %1002 to double
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef @.str.110, double noundef %1003) #13
  br label %1005

1005:                                             ; preds = %999, %994, %990, %986, %982, %978
  %1006 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 44
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef @.str.111) #13
  br label %1009

1009:                                             ; preds = %1005, %869
  %1010 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 47
  %1011 = call noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1010) #13
  br i1 %1011, label %1012, label %1080

1012:                                             ; preds = %1009
  %1013 = load i8, ptr %17, align 1
  %1014 = trunc i8 %1013 to i1
  br i1 %1014, label %1015, label %1080

1015:                                             ; preds = %1012
  store i32 0, ptr %67, align 4
  %1016 = load ptr, ptr %22, align 8
  %1017 = getelementptr inbounds %struct.t_lambda, ptr %1016, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %1017)
  store ptr %69, ptr %68, align 8
  %1018 = load ptr, ptr %68, align 8
  %1019 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %1018)
  %1020 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %70, i32 0, i32 0
  store i32 %1019, ptr %1020, align 4
  %1021 = load ptr, ptr %68, align 8
  %1022 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %1021)
  %1023 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %71, i32 0, i32 0
  store i32 %1022, ptr %1023, align 4
  br label %1024

1024:                                             ; preds = %1053, %1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %70, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %71, i64 4, i1 false)
  %1025 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %72, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds %"class.gmx::EnumerationIterator.305", ptr %73, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 4
  %1029 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %1026, i32 %1028) #13
  br i1 %1029, label %1030, label %1055

1030:                                             ; preds = %1024
  %1031 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %70) #13
  store i32 %1031, ptr %74, align 4
  %1032 = load ptr, ptr %22, align 8
  %1033 = getelementptr inbounds %struct.t_lambda, ptr %1032, i32 0, i32 20
  %1034 = load i32, ptr %74, align 4
  %1035 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %1033, i32 noundef %1034)
  %1036 = load i8, ptr %1035, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr %21, align 8
  %1040 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %74, align 4
  %1042 = add nsw i32 87, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %1040, i64 noundef %1043) #13
  %1045 = load float, ptr %1044, align 4
  %1046 = fpext float %1045 to double
  %1047 = load i32, ptr %67, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %1048)
  store double %1046, ptr %1049, align 8
  %1050 = load i32, ptr %67, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %67, align 4
  br label %1052

1052:                                             ; preds = %1038, %1030
  br label %1053

1053:                                             ; preds = %1052
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  br label %1024

1055:                                             ; preds = %1024
  %1056 = load ptr, ptr %21, align 8
  %1057 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %1056, i32 0, i32 0
  %1058 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %1057, i64 noundef 80) #13
  %1059 = load float, ptr %1058, align 4
  store float %1059, ptr %43, align 4
  %1060 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 47
  %1061 = call noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1060) #13
  %1062 = load i32, ptr %24, align 4
  %1063 = sitofp i32 %1062 to double
  %1064 = load float, ptr %43, align 4
  %1065 = fpext float %1064 to double
  %1066 = load float, ptr %45, align 4
  %1067 = fpext float %1066 to double
  call void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(56) %42)
  %1068 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 46
  %1069 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1068) #13
  %1070 = load ptr, ptr %22, align 8
  %1071 = getelementptr inbounds %struct.t_lambda, ptr %1070, i32 0, i32 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %1069, i64 %1073
  %1075 = load double, ptr %19, align 8
  %1076 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  call void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef %1061, double noundef %1063, double noundef %1065, double noundef %1067, ptr %1077, ptr %1079, ptr noundef %1074, double noundef %1075)
  br label %1080

1080:                                             ; preds = %1055, %1012, %1009
  br label %1081

1081:                                             ; preds = %1080, %802, %799
  %1082 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 49
  %1083 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1082) #13
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 49
  %1086 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1085) #13
  %1087 = load double, ptr %19, align 8
  %1088 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %78, i32 0, i32 7
  %1089 = getelementptr inbounds [94 x i8], ptr %1088, i64 0, i64 81
  %1090 = load i8, ptr %1089, align 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1084
  %1093 = load ptr, ptr %21, align 8
  %1094 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %1093, i32 0, i32 0
  %1095 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %1094, i64 noundef 81) #13
  %1096 = load float, ptr %1095, align 4
  br label %1102

1097:                                             ; preds = %1084
  %1098 = load ptr, ptr %21, align 8
  %1099 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %1098, i32 0, i32 0
  %1100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %1099, i64 noundef 80) #13
  %1101 = load float, ptr %1100, align 4
  br label %1102

1102:                                             ; preds = %1097, %1092
  %1103 = phi float [ %1096, %1092 ], [ %1101, %1097 ]
  %1104 = fpext float %1103 to double
  call void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %1086, double noundef %1087, double noundef %1104)
  br label %1105

1105:                                             ; preds = %1102, %1081
  ret void
}

declare void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIbEC2ILm94EEERAT__b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(94) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.317", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [94 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3gmx12ArrayRefIterIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.317", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [94 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 94
  call void @_ZN3gmx12ArrayRefIterIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt5arrayIfLm94EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.320", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.320", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIfLm94EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(376) %12) #14
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.323", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.324", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [5 x %"class.std::vector.1"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.339", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_grp_tcstat, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.313", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

declare void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #13
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #13
  %14 = load double, ptr %13, align 8
  %15 = fsub double %11, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.302", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef @.str.43, i32 noundef 1042) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef @.str.43, i32 noundef 1045) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.316", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef, double noundef, double noundef, double noundef, ptr, ptr, ptr noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.358", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.358", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.318", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIfLm94EE4dataEv(ptr noundef nonnull align 4 dereferenceable(376) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.323", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm94EE6_S_ptrERA94_Kf(ptr noundef nonnull align 4 dereferenceable(376) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.321", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm94EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(376) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm94EE6_S_ptrERA94_Kf(ptr noundef nonnull align 4 dereferenceable(376) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [94 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.314", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.314", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.314", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18t_mde_delta_h_collJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18t_mde_delta_h_collJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.316", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.359", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18EnergyDriftTrackerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18EnergyDriftTrackerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %0, i64 noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca [22 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %11 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %9, ptr noundef %10)
  %12 = load double, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef %11, double noundef %12) #13
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.t_enxframe, align 8
  %22 = alloca i32, align 4
  %23 = alloca [8 x i32], align 16
  %24 = alloca [8 x i32], align 16
  %25 = alloca [8 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %13, align 1
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %14, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_Z13init_enxframeP10t_enxframe(ptr noundef %21)
  %36 = load double, ptr %18, align 8
  %37 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 0
  store double %36, ptr %37, align 8
  %38 = load i64, ptr %17, align 8
  %39 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.t_ebin, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 2
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 3
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.t_ebin, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 4
  store i32 %52, ptr %53, align 8
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %10
  %57 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.t_ebin, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  br label %62

61:                                               ; preds = %10
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i32 [ %60, %56 ], [ 0, %61 ]
  %64 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 5
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.t_ebin, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.t_fcdata, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.t_disresdata, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  br label %79

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %77, %72 ], [ 0, %78 ]
  store i32 %80, ptr %22, align 4
  store i32 0, ptr %26, align 4
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i32, ptr %26, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %26, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %26, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %26, align 4
  br label %81, !llvm.loop !40

91:                                               ; preds = %81
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.t_fcdata, ptr %95, i32 0, i32 4
  %97 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  br i1 %97, label %98, label %142

98:                                               ; preds = %94
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.t_fcdata, ptr %99, i32 0, i32 4
  %101 = call noundef nonnull align 8 dereferenceable(544) ptr @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.t_oriresdata, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 %105, ptr %106, align 16
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.t_oriresdata, ptr %107, i32 0, i32 21
  %109 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  store ptr %109, ptr %110, align 16
  %111 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %111, align 16
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.t_oriresdata, ptr %112, i32 0, i32 18
  %114 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.t_oriresdata, ptr %115, i32 0, i32 21
  %117 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = icmp ne ptr %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %98
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.t_oriresdata, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  br label %124

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ %122, %119 ], [ 0, %123 ]
  %126 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.t_oriresdata, ptr %127, i32 0, i32 18
  %129 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #13
  %130 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 1
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 1
  store i32 1, ptr %131, align 4
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.t_oriresdata, ptr %132, i32 0, i32 25
  %134 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %133)
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 2
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.t_oriresdata, ptr %137, i32 0, i32 25
  %139 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #13
  %140 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 2
  store ptr %139, ptr %140, align 16
  %141 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 2
  store i32 2, ptr %141, align 8
  br label %142

142:                                              ; preds = %124, %94, %91
  %143 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %22, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %151 = load i32, ptr %150, align 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %355

157:                                              ; preds = %153, %149, %146, %142
  %158 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  store i32 0, ptr %158, align 8
  store i32 0, ptr %28, align 4
  br label %159

159:                                              ; preds = %173, %157
  %160 = load i32, ptr %28, align 4
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i32, ptr %28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %28, align 4
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  store i32 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %28, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %28, align 4
  br label %159, !llvm.loop !41

176:                                              ; preds = %159
  %177 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  %178 = load i32, ptr %177, align 8
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %21, i32 noundef %178)
  store i32 0, ptr %29, align 4
  br label %179

179:                                              ; preds = %235, %176
  %180 = load i32, ptr %29, align 4
  %181 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %238

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %29, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.t_enxblock, ptr %186, i64 %188
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %189, i32 noundef 1)
  %190 = load i32, ptr %29, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %29, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_enxblock, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.t_enxblock, ptr %198, i32 0, i32 0
  store i32 %193, ptr %199, align 8
  %200 = load i32, ptr %29, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %29, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_enxblock, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.t_enxblock, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.t_enxsubblock, ptr %210, i64 0
  %212 = getelementptr inbounds %struct.t_enxsubblock, ptr %211, i32 0, i32 0
  store i32 %203, ptr %212, align 8
  %213 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %29, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.t_enxblock, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.t_enxblock, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.t_enxsubblock, ptr %219, i64 0
  %221 = getelementptr inbounds %struct.t_enxsubblock, ptr %220, i32 0, i32 1
  store i32 1, ptr %221, align 4
  %222 = load i32, ptr %29, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %29, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.t_enxblock, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.t_enxblock, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.t_enxsubblock, ptr %232, i64 0
  %234 = getelementptr inbounds %struct.t_enxsubblock, ptr %233, i32 0, i32 2
  store ptr %225, ptr %234, align 8
  br label %235

235:                                              ; preds = %184
  %236 = load i32, ptr %29, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %29, align 4
  br label %179, !llvm.loop !42

238:                                              ; preds = %179
  %239 = load i32, ptr %22, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %325

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %30, align 4
  %244 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %21, i32 noundef %248)
  %249 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %30, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.t_enxblock, ptr %250, i64 %252
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %253, i32 noundef 2)
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.t_fcdata, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %31, align 8
  %257 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %30, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.t_enxblock, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.t_enxblock, ptr %261, i32 0, i32 0
  store i32 3, ptr %262, align 8
  %263 = load i32, ptr %22, align 4
  %264 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %30, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.t_enxblock, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.t_enxblock, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.t_enxsubblock, ptr %270, i64 0
  %272 = getelementptr inbounds %struct.t_enxsubblock, ptr %271, i32 0, i32 0
  store i32 %263, ptr %272, align 8
  %273 = load i32, ptr %22, align 4
  %274 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %30, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.t_enxblock, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.t_enxblock, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.t_enxsubblock, ptr %280, i64 1
  %282 = getelementptr inbounds %struct.t_enxsubblock, ptr %281, i32 0, i32 0
  store i32 %273, ptr %282, align 8
  %283 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %30, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.t_enxblock, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.t_enxblock, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.t_enxsubblock, ptr %289, i64 0
  %291 = getelementptr inbounds %struct.t_enxsubblock, ptr %290, i32 0, i32 1
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %30, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.t_enxblock, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.t_enxblock, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.t_enxsubblock, ptr %298, i64 1
  %300 = getelementptr inbounds %struct.t_enxsubblock, ptr %299, i32 0, i32 1
  store i32 1, ptr %300, align 4
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds %struct.t_disresdata, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %30, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_enxblock, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.t_enxblock, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.t_enxsubblock, ptr %310, i64 0
  %312 = getelementptr inbounds %struct.t_enxsubblock, ptr %311, i32 0, i32 2
  store ptr %303, ptr %312, align 8
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.t_disresdata, ptr %313, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 10
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %30, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.t_enxblock, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.t_enxblock, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.t_enxsubblock, ptr %322, i64 1
  %324 = getelementptr inbounds %struct.t_enxsubblock, ptr %323, i32 0, i32 2
  store ptr %315, ptr %324, align 8
  br label %325

325:                                              ; preds = %241, %238
  %326 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 47
  %327 = call noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %326) #13
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 47
  %330 = call noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %329) #13
  %331 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 9
  %332 = load i32, ptr %331, align 8
  call void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef %330, ptr noundef %21, i32 noundef %332)
  br label %333

333:                                              ; preds = %328, %325
  %334 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 47
  %335 = call noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %334) #13
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 47
  %338 = call noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %337) #13
  call void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef %338)
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %20, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr %20, align 8
  %344 = load i64, ptr %17, align 8
  call void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull align 8 dereferenceable(80) %343, i64 noundef %344, ptr noundef %21)
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr %12, align 8
  %347 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %346, ptr noundef %21)
  %348 = getelementptr inbounds %struct.t_enxframe, ptr %21, i32 0, i32 5
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  call void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef %353)
  br label %354

354:                                              ; preds = %351, %345
  br label %355

355:                                              ; preds = %354, %153
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %21)
  %356 = load ptr, ptr %16, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %385

358:                                              ; preds = %355
  %359 = load i8, ptr %15, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds %struct.t_fcdata, ptr %362, i32 0, i32 4
  %364 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %363) #13
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.t_fcdata, ptr %367, i32 0, i32 4
  %369 = call noundef ptr @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %368) #13
  call void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef %366, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %361, %358
  %371 = load ptr, ptr %16, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.119, ptr noundef @.str.36) #13
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 9
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %35, i32 0, i32 11
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %379, %381
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %373, ptr noundef %375, i32 noundef %377, i32 noundef %382, i32 noundef 5, i32 noundef 0, i1 noundef zeroext true)
  %383 = load ptr, ptr %16, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.111) #13
  br label %385

385:                                              ; preds = %370, %355
  ret void
}

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(544) ptr @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

declare void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.379", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) #2

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) #2

declare void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef) #2

declare void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) #2

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #2

declare void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef) #2

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #2

declare void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.366", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

declare void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.380", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.368", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_oriresdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_oriresdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_oriresdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_oriresdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_oriresdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_oriresdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.373", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(212) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %49, %12
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.t_grpopts, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.t_grpopts, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SimulationGroups, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SimulationGroups, ptr %32, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %33, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #13
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %39) #13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %43, i32 noundef %44)
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.120, ptr noundef %42, double noundef %46) #13
  br label %48

48:                                               ; preds = %28, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %13, !llvm.loop !43

52:                                               ; preds = %13
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.111) #13
  br label %55

55:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.gmx_ekindata_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #13
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::EnumerationWrapper", align 1
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca %"class.gmx::EnumerationIterator", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.t_ebin, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.121) #13
  br label %35

35:                                               ; preds = %32, %29
  br label %272

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %272

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.122) #13
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.123) #13
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.124) #13
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.t_ebin, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %52 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.t_ebin, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %58 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %56, ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.125, ptr noundef %52, ptr noundef %58) #13
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.111) #13
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.119, ptr noundef @.str.36) #13
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %64, ptr noundef %66, i32 noundef %68, i32 noundef %73, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.111) #13
  %76 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 12
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %94

79:                                               ; preds = %39
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 13
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 2
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = call noundef i64 @_ZNKSt5arrayIPKcLm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13tricl_boxs_nm) #14
  %89 = call noundef i64 @_ZNKSt5arrayIPKcLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7boxs_nm) #14
  %90 = select i1 %87, i64 %88, i64 %89
  %91 = trunc i64 %90 to i32
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %80, ptr noundef %82, i32 noundef %84, i32 noundef %91, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.111) #13
  br label %94

94:                                               ; preds = %79, %39
  %95 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 20
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.126, ptr noundef @.str.36) #13
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 21
  %105 = load i32, ptr %104, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %101, ptr noundef %103, i32 noundef %105, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.111) #13
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.127, ptr noundef @.str.37) #13
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 22
  %114 = load i32, ptr %113, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %110, ptr noundef %112, i32 noundef %114, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.111) #13
  br label %117

117:                                              ; preds = %98, %94
  %118 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 26
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.128, ptr noundef @.str.40) #13
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 27
  %128 = load i32, ptr %127, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %124, ptr noundef %126, i32 noundef %128, i32 noundef 3, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.111) #13
  br label %131

131:                                              ; preds = %121, %117
  %132 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 33
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %257

135:                                              ; preds = %131
  store i32 2, ptr %9, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.129, i32 noundef %137, ptr noundef @.str.32, ptr noundef @.str.36) #13
  %139 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 30
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI20NonBondedEnergyTermsbLS2_5EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(5) %139)
  store ptr %11, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %140)
  %142 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @_ZNK3gmx18EnumerationWrapperI20NonBondedEnergyTermsLS1_5ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %143)
  %145 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %165, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %147 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %15, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %148, i32 %150) #13
  br i1 %151, label %152, label %167

152:                                              ; preds = %146
  %153 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI20NonBondedEnergyTermsLS1_5ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  store i32 %153, ptr %16, align 4
  %154 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 30
  %155 = load i32, ptr %16, align 4
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEixES1_(ptr noundef nonnull align 1 dereferenceable(5) %154, i32 noundef %155)
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %16, align 4
  %162 = call noundef ptr @_Z17enumValueToString20NonBondedEnergyTerms(i32 noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.130, ptr noundef %162) #13
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI20NonBondedEnergyTermsLS5_5ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %146

167:                                              ; preds = %146
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.111) #13
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %251, %167
  %171 = load i32, ptr %18, align 4
  %172 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 32
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %254

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.SimulationGroups, ptr %176, i32 0, i32 0
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %177, i32 noundef 1)
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %180) #13
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %19, align 4
  %183 = load i32, ptr %18, align 4
  store i32 %183, ptr %20, align 4
  br label %184

184:                                              ; preds = %247, %175
  %185 = load i32, ptr %20, align 4
  %186 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 32
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %250

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.SimulationGroups, ptr %190, i32 0, i32 0
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %191, i32 noundef 1)
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #13
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %21, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.SimulationGroups, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %19, align 4
  %200 = sext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %200) #13
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlen(ptr noundef %203) #19
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.SimulationGroups, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %208) #13
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @strlen(ptr noundef %211) #19
  %213 = add i64 %204, %212
  %214 = sub i64 14, %213
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %22, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %22, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.SimulationGroups, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %221) #13
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.SimulationGroups, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %228) #13
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.131, i32 noundef %217, ptr noundef @.str.32, ptr noundef %224, ptr noundef %231) #13
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 34
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %238) #13
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 31
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 31
  %244 = load i32, ptr %243, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %233, ptr noundef %235, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef 1, i1 noundef zeroext false)
  %245 = load i32, ptr %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %17, align 4
  br label %247

247:                                              ; preds = %189
  %248 = load i32, ptr %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %20, align 4
  br label %184, !llvm.loop !44

250:                                              ; preds = %184
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %18, align 4
  br label %170, !llvm.loop !45

254:                                              ; preds = %170
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.111) #13
  br label %257

257:                                              ; preds = %254, %131
  %258 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 35
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 36
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %23, i32 0, i32 35
  %268 = load i32, ptr %267, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %262, ptr noundef %264, i32 noundef %266, i32 noundef %268, i32 noundef 4, i32 noundef 1, i1 noundef zeroext true)
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.111) #13
  br label %271

271:                                              ; preds = %261, %257
  br label %272

272:                                              ; preds = %271, %36, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.t_ebin, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.energyhistory_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.t_ebin, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.energyhistory_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.t_ebin, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.energyhistory_t, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.t_ebin, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.energyhistory_t, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.t_ebin, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.energyhistory_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.t_ebin, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.energyhistory_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.t_ebin, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %47)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %81, %35
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.t_ebin, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.t_ebin, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_energy, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.t_energy, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %class.energyhistory_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #13
  store double %62, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.t_ebin, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_energy, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.t_energy, ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %class.energyhistory_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #13
  store double %75, ptr %80, align 8
  br label %81

81:                                               ; preds = %54
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %48, !llvm.loop !46

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.t_ebin, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %class.energyhistory_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.t_ebin, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %96)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %117, %90
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.t_ebin, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.t_ebin, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_energy, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.t_energy, ptr %109, i32 0, i32 2
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %class.energyhistory_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #13
  store double %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %97, !llvm.loop !47

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120, %85
  %122 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %8, i32 0, i32 47
  %123 = call noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %8, i32 0, i32 47
  %126 = call noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #13
  %127 = load ptr, ptr %4, align 8
  call void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  ret void
}

declare void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.t_ebin, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.energyhistory_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.energyhistory_t, ptr %22, i32 0, i32 3
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.energyhistory_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.energyhistory_t, ptr %34, i32 0, i32 6
  %36 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %31, %19
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %class.energyhistory_t, ptr %40, i32 0, i32 3
  %42 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %class.energyhistory_t, ptr %43, i32 0, i32 6
  %45 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1447, ptr noundef @.str.132, i32 noundef %39, i64 noundef %42, i64 noundef %45) #15
          to label %46 unwind label %47

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %163

51:                                               ; preds = %31, %26
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %class.energyhistory_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.t_ebin, ptr %56, i32 0, i32 2
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %class.energyhistory_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.t_ebin, ptr %62, i32 0, i32 3
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %class.energyhistory_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.t_ebin, ptr %68, i32 0, i32 5
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %class.energyhistory_t, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.t_ebin, ptr %74, i32 0, i32 6
  store i64 %72, ptr %75, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %150, %51
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.t_ebin, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %153

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %class.energyhistory_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %class.energyhistory_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92) #13
  %94 = load double, ptr %93, align 8
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi double [ %94, %88 ], [ 0.000000e+00, %95 ]
  %98 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.t_ebin, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.t_energy, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.t_energy, ptr %104, i32 0, i32 1
  store double %97, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %class.energyhistory_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %class.energyhistory_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %114) #13
  %116 = load double, ptr %115, align 8
  br label %118

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117, %110
  %119 = phi double [ %116, %110 ], [ 0.000000e+00, %117 ]
  %120 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.t_ebin, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.t_energy, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.t_energy, ptr %126, i32 0, i32 2
  store double %119, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %class.energyhistory_t, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %118
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %class.energyhistory_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136) #13
  %138 = load double, ptr %137, align 8
  br label %140

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139, %132
  %141 = phi double [ %138, %132 ], [ 0.000000e+00, %139 ]
  %142 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.t_ebin, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.t_energy, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.t_energy, ptr %148, i32 0, i32 2
  store double %141, ptr %149, align 8
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %76, !llvm.loop !48

153:                                              ; preds = %76
  %154 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 47
  %155 = call noundef zeroext i1 @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #13
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %10, i32 0, i32 47
  %158 = call noundef ptr @_ZNKSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %157) #13
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %class.energyhistory_t, ptr %159, i32 0, i32 7
  %161 = call noundef ptr @_ZNKSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %160) #13
  call void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef %158, ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %153
  ret void

163:                                              ; preds = %47
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

declare void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.402", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI17delta_h_history_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI17delta_h_history_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.404", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17delta_h_history_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17delta_h_history_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17delta_h_history_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17delta_h_history_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17delta_h_history_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17delta_h_history_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17delta_h_history_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17delta_h_history_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.409", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.t_ebin, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %40

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %14, i32 0, i32 49
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.133, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.gmx::EnergyOutput", ptr %14, i32 0, i32 49
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  invoke void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %29

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.134, ptr noundef %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %40

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %41

33:                                               ; preds = %18
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.135) #13
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %26, %17
  ret void

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
