; ModuleID = 'bench/gromacs/original/bench_setup.ll'
source_filename = "bench/gromacs/original/bench_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::BenchmarkSystem" = type { i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3", %"class.gmx::ListOfLists", %"class.std::vector.8", [3 x [3 x float]], %struct.t_forcerec, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.std::vector.8", %"class.std::vector.8", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.15", float, %"class.std::unique_ptr.23", i32, %"class.std::vector.31", %"class.std::vector.3", %"class.std::vector.8", %"class.std::unique_ptr.36", %"class.std::unique_ptr.44", i32, %"class.std::vector.52", i32, i32, %"class.std::vector.57", ptr, i32, i32, i8, %"class.std::vector", %"class.std::vector", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.62", %"class.std::vector.70", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", ptr, ptr, ptr, %"class.std::unique_ptr.91", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.107" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.99"] }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.gmx::EnumerationArray.107" = type { [2 x %"class.std::unique_ptr.108"] }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.116" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<gmx::NbnxmKernelBenchOptions, std::allocator<gmx::NbnxmKernelBenchOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::NbnxmKernelBenchOptions, std::allocator<gmx::NbnxmKernelBenchOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::NbnxmKernelBenchOptions, std::allocator<gmx::NbnxmKernelBenchOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::NbnxmKernelBenchOptions, std::allocator<gmx::NbnxmKernelBenchOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::NbnxmKernelBenchOptions" = type { i8, i32, i32, i32, i8, float, float, i8, i32, i8, i8, i32, i32, i32, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::optional.310" = type { %"struct.std::_Optional_base.311" }
%"struct.std::_Optional_base.311" = type { %"struct.std::_Optional_payload.313" }
%"struct.std::_Optional_payload.313" = type { %"struct.std::_Optional_payload_base.base.315", [3 x i8] }
%"struct.std::_Optional_payload_base.base.315" = type <{ %"union.std::_Optional_payload_base<gmx::LJCombinationRule>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::LJCombinationRule>::_Storage" = type { i32 }
%"class.gmx::ArrayRef.248" = type { %"struct.gmx::ArrayRefIter.249", %"struct.gmx::ArrayRefIter.249" }
%"struct.gmx::ArrayRefIter.249" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.gmx::NbnxmKernelSetup" = type { i32, i32 }
%"struct.gmx::PairlistParams" = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_nrnb = type { %"struct.std::array.150" }
%"struct.std::array.150" = type { [116 x double] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.245" = type { %"struct.gmx::ArrayRefIter.246", %"struct.gmx::ArrayRefIter.246" }
%"struct.gmx::ArrayRefIter.246" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.134", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.151", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.153", %"struct.gmx::EnumerationArray.153", %class.ForeignLambdaTerms }
%"struct.std::array.151" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.152" }
%"struct.gmx::EnumerationArray.152" = type { [5 x %"class.std::vector"] }
%"struct.gmx::EnumerationArray.153" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.154", %"class.std::vector.159", i8, [7 x i8] }>
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.gmx::EnumerationArray.164" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"struct.gmx::EnumerationArray.165" = type { [3 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::ArrayRef.207" = type { %"struct.gmx::ArrayRefIter.208", %"struct.gmx::ArrayRefIter.208" }
%"struct.gmx::ArrayRefIter.208" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev = comdat any

$_ZN3gmx15BenchmarkSystemD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN14gmx_enerdata_tD2Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx7GridSetD2Ev = comdat any

$_ZN3gmx4GridD2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/benchmark/bench_setup.cpp\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The cut-off should be shorter than half the box size\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SIMD width:           %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"System size:          %zu atoms\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Cut-off radius:       %g nm\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Number of threads:    %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Number of iterations: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Compute energies:     %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Ewald excl. corr.:    %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"analytical\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Coulomb LJ   comb. SIMD       usec         usec/it.        %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"usec/pair\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pairs/usec\00", align 1
@.str.17 = private unnamed_addr constant [173 x i8] c"\22width\22,\22atoms\22,\22cut-off radius\22,\22threads\22,\22iter\22,\22compute energy\22,\22Ewald excl. corr.\22,\22Coulomb\22,\22LJ\22,\22comb\22,\22SIMD\22,\22usec\22,\22usec/it\22,\22total pairs/usec\22,\22useful pairs/usec\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"                                                        total      useful\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Coulomb LJ   comb. SIMD    Mcycles  Mcycles/it.   %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cycles/pair\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pairs/cycle\00", align 1
@.str.22 = private unnamed_addr constant [197 x i8] c"\22width\22,\22atoms\22,\22cut-off radius\22,\22threads\22,\22iter\22,\22compute energy\22,\22Ewald excl. corr.\22,\22Coulomb\22,\22LJ\22,\22comb\22,\22SIMD\22,\22Mcycles\22,\22Mcycles/it\22,\22total total cycles/pair\22,\22total cycles per useful pair\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"                                                total    useful\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"!optionsList.empty()\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Expect at least on benchmark setup\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx5benchEiRKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto gmx::bench(const int, const NbnxmKernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"4xM\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"geom.\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"%-7s %-4s %-5s %-4s \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Ewald\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"\22%d\22,\22%zu\22,\22%g\22,\22%d\22,\22%d\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22,\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"%13.2f %13.3f %10.3f %10.3f\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"\22%.3f\22,\22%.4f\22,\22%.4f\22,\22%.4f\22\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"%10.3f %10.4f %8.4f %8.4f\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Requested kernel is unavailable because %s.\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"the -time option is not supported on this system\00", align 1
@.str.47 = private unnamed_addr constant [105 x i8] c"options.nbnxmSimd < NbnxmBenchMarkKernels::Count && options.nbnxmSimd != NbnxmBenchMarkKernels::SimdAuto\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Need a valid kernel SIMD type\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto gmx::checkKernelSetup(const NbnxmKernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"!messageWhenInvalid\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Need valid options\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL14getKernelSetupERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [97 x i8] c"auto gmx::getKernelSetup(const NbnxmKernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Unhandled case\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL24convertLJCombinationRuleENS_22NbnxmBenchMarkCombRuleEENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto gmx::convertLJCombinationRule(const NbnxmBenchMarkCombRule)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"!TRICLINIC(system.box)\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Only rectangular unit-cells are supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemEENK3$_0clEv" = private unnamed_addr constant [134 x i8] c"auto gmx::setupNbnxmForBenchInstance(const NbnxmKernelBenchOptions &, const BenchmarkSystem &)::(anonymous class)::operator()() const\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.57 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"options.ewaldcoeff_q > 0\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Ewald coefficient should be > 0\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto gmx::setupInteractionConst(const NbnxmKernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx5benchEiRKNS_23NbnxmKernelBenchOptionsE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.gmx::BenchmarkSystem", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::vector.124", align 8
  %7 = alloca %"struct.gmx::NbnxmKernelBenchOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 2, i32 noundef %9)
  %10 = load i32, ptr %8, align 4, !tbaa !4
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 3, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN3gmx15BenchmarkSystemC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824) %4, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %13 = load float, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fmul float %15, %15
  %17 = call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = load float, ptr %18, align 8, !tbaa !19
  %20 = call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %20)
  br label %28

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fpext float %23 to double
  %25 = fpext float %.sroa.speculated to double
  %26 = fmul double %25, 5.000000e-01
  %27 = fcmp olt double %26, %24
  br i1 %27, label %39, label %47

28:                                               ; preds = %2, %28
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %28 ]
  %.078 = phi float [ %sqrt.i.i, %2 ], [ %.sroa.speculated, %28 ]
  %29 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = fmul float %32, %32
  %34 = call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %34)
  %sqrt.i.i57 = call noundef float @llvm.sqrt.f32(float %37)
  %38 = fcmp olt float %sqrt.i.i57, %.078
  %.sroa.speculated = select i1 %38, float %sqrt.i.i57, float %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %28, !llvm.loop !21

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(137) @.str, i8 noundef zeroext 2)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 499, ptr noundef nonnull @.str.1) #22
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn53 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %49 = load i8, ptr %48, align 1, !tbaa !23, !range !24, !noundef !25
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 54, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %53, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %56, ptr %3, align 8, !tbaa !29
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %58, ptr %52, align 8, !tbaa !27
  %59 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %59, ptr %53, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %51
  %60 = phi ptr [ %58, %.noexc ], [ %53, %51 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !30
  store i8 %62, ptr %60, align 1, !tbaa !30
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i
  %65 = load i64, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %52, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %81

72:                                               ; preds = %82
  %73 = load ptr, ptr %52, align 8, !tbaa !27
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %75 = load i64, ptr %66, align 8, !tbaa !28
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  %77 = load i64, ptr %53, align 8, !tbaa !30
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #24
  br label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit

_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

79:                                               ; preds = %.noexc.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit60

81:                                               ; preds = %64, %82
  %.sroa.070.082 = phi i32 [ 0, %64 ], [ %83, %82 ]
  store i32 %.sroa.070.082, ptr %69, align 8, !tbaa !31
  br label %84

82:                                               ; preds = %87
  %83 = add nuw nsw i32 %.sroa.070.082, 1
  %.not75 = icmp eq i32 %83, 2
  br i1 %.not75, label %72, label %81

84:                                               ; preds = %81, %87
  %85 = phi i8 [ 0, %81 ], [ 1, %87 ]
  %86 = phi i1 [ true, %81 ], [ false, %87 ]
  store i8 %85, ptr %70, align 8, !tbaa !32
  br label %88

87:                                               ; preds = %89
  br i1 %86, label %84, label %82, !llvm.loop !33

88:                                               ; preds = %84, %89
  %.sroa.066.080 = phi i32 [ 0, %84 ], [ %90, %89 ]
  store i32 %.sroa.066.080, ptr %71, align 4, !tbaa !34
  invoke fastcc void @_ZN3gmxL27expandSimdOptionAndPushBackERKNS_23NbnxmKernelBenchOptionsEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %6)
          to label %89 unwind label %91

89:                                               ; preds = %88
  %90 = add nuw nsw i32 %.sroa.066.080, 1
  %.not77 = icmp eq i32 %90, 3
  br i1 %.not77, label %87, label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %52, align 8, !tbaa !27
  %94 = icmp eq ptr %93, %53
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %91
  %95 = load i64, ptr %66, align 8, !tbaa !28
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %91
  %97 = load i64, ptr %53, align 8, !tbaa !30
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit60

_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit60:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

99:                                               ; preds = %47
  invoke fastcc void @_ZN3gmxL27expandSimdOptionAndPushBackERKNS_23NbnxmKernelBenchOptionsEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %6)
          to label %102 unwind label %100

100:                                              ; preds = %160, %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %228

102:                                              ; preds = %99, %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit
  %103 = load ptr, ptr %6, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx5benchEiRKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 528) #22
          to label %.noexc61 unwind label %114

.noexc61:                                         ; preds = %107
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %.not = icmp eq i32 %110, 1
  br i1 %.not, label %116, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @stdout, align 8, !tbaa !38
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.2, i32 noundef 8) #23
  br label %116

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %228

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr @stdout, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = load ptr, ptr %118, align 8, !tbaa !43
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.3, i64 noundef %125) #23
  %127 = load ptr, ptr @stdout, align 8, !tbaa !38
  %128 = load float, ptr %22, align 4, !tbaa !20
  %129 = fpext float %128 to double
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.4, double noundef %129) #23
  %131 = load ptr, ptr @stdout, align 8, !tbaa !38
  %132 = load i32, ptr %8, align 4, !tbaa !4
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.5, i32 noundef %132) #23
  %134 = load ptr, ptr @stdout, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.6, i32 noundef %136) #23
  %138 = load ptr, ptr @stdout, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %140 = load i8, ptr %139, align 4, !tbaa !45, !range !24, !noundef !25
  %141 = trunc nuw i8 %140 to i1
  %142 = select i1 %141, ptr @.str.8, ptr @.str.9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.7, ptr noundef nonnull %142) #23
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %.not50 = icmp eq i32 %145, 1
  br i1 %.not50, label %156, label %146

146:                                              ; preds = %116
  %147 = load ptr, ptr @stdout, align 8, !tbaa !38
  %148 = load i32, ptr %109, align 8, !tbaa !37
  %149 = icmp eq i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i8, ptr %150, align 4, !range !24
  %152 = trunc nuw i8 %151 to i1
  %153 = select i1 %149, i1 true, i1 %152
  %154 = select i1 %153, ptr @.str.11, ptr @.str.12
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.10, ptr noundef nonnull %154) #23
  br label %156

156:                                              ; preds = %146, %116
  %putchar = call i32 @putchar(i32 10)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !47
  invoke fastcc void @_ZN3gmxL19setupAndRunInstanceERKNS_15BenchmarkSystemERKNS_23NbnxmKernelBenchOptionsEb(ptr noundef nonnull align 8 dereferenceable(824) %4, ptr noundef nonnull align 8 dereferenceable(88) %161, i1 noundef zeroext true)
          to label %162 unwind label %100

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %164 = load i8, ptr %163, align 1, !tbaa !49, !range !24, !noundef !25
  %165 = trunc nuw i8 %164 to i1
  %166 = load ptr, ptr @stdout, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %168 = load i8, ptr %167, align 4, !tbaa !50, !range !24, !noundef !25
  %169 = trunc nuw i8 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %165, label %171, label %183

171:                                              ; preds = %162
  %172 = select i1 %169, ptr @.str.15, ptr @.str.16
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.14, ptr noundef nonnull %172) #23
  %174 = load i64, ptr %170, align 8, !tbaa !28
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = call i64 @fwrite(ptr nonnull @.str.17, i64 172, i64 1, ptr %178)
  br label %180

180:                                              ; preds = %176, %171
  %181 = load ptr, ptr @stdout, align 8, !tbaa !38
  %182 = call i64 @fwrite(ptr nonnull @.str.18, i64 74, i64 1, ptr %181)
  br label %194

183:                                              ; preds = %162
  %.str.20..str.21 = select i1 %169, ptr @.str.20, ptr @.str.21
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21) #23
  %185 = load i64, ptr %170, align 8, !tbaa !28
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = call i64 @fwrite(ptr nonnull @.str.22, i64 196, i64 1, ptr %189)
  br label %191

191:                                              ; preds = %187, %183
  %192 = load ptr, ptr @stdout, align 8, !tbaa !38
  %193 = call i64 @fwrite(ptr nonnull @.str.23, i64 64, i64 1, ptr %192)
  br label %194

194:                                              ; preds = %191, %180
  %195 = load ptr, ptr %6, align 8, !tbaa !35
  %196 = load ptr, ptr %104, align 8, !tbaa !35
  %.not7683 = icmp eq ptr %195, %196
  br i1 %.not7683, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %200, %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = load i64, ptr %197, align 8, !tbaa !28
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %208, label %204

.lr.ph:                                           ; preds = %194, %200
  %.sroa.062.084 = phi ptr [ %201, %200 ], [ %195, %194 ]
  invoke fastcc void @_ZN3gmxL19setupAndRunInstanceERKNS_15BenchmarkSystemERKNS_23NbnxmKernelBenchOptionsEb(ptr noundef nonnull align 8 dereferenceable(824) %4, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.062.084, i1 noundef zeroext false)
          to label %200 unwind label %202

200:                                              ; preds = %.lr.ph
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.062.084, i64 88
  %.not76 = icmp eq ptr %201, %196
  br i1 %.not76, label %._crit_edge, label %.lr.ph

202:                                              ; preds = %.lr.ph
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %228

204:                                              ; preds = %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = call i32 @fclose(ptr noundef %206)
  br label %208

208:                                              ; preds = %204, %._crit_edge
  %209 = load ptr, ptr %6, align 8, !tbaa !47
  %210 = load ptr, ptr %104, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %220, %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i.i ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !28
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %218 = load i64, ptr %213, align 8, !tbaa !30
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #24
  br label %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %220, %210
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %208
  %221 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %209, %208 ]
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev.exit, label %222

222:                                              ; preds = %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !167
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #24
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx15BenchmarkSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

228:                                              ; preds = %202, %114, %100, %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit60 ], [ %203, %202 ], [ %101, %100 ], [ %115, %114 ]
  call void @_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

229:                                              ; preds = %228, %46
  %.pn55 = phi { ptr, i32 } [ %.pn53, %46 ], [ %.pn.pn, %228 ]
  call void @_ZN3gmx15BenchmarkSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55
}

declare void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx15BenchmarkSystemC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !29
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !168
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL27expandSimdOptionAndPushBackERKNS_23NbnxmKernelBenchOptionsEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %.not.i = icmp eq ptr %10, %12
  br i1 %8, label %13, label %61

13:                                               ; preds = %2
  br i1 %.not.i, label %34, label %14

14:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 54, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !26
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !29
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %15, align 8, !tbaa !27
  %23 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %23, ptr %17, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %14
  %24 = phi ptr [ %22, %.noexc.i.i.i.i.i ], [ %17, %14 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !30
  store i8 %26, ptr %24, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %28, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %15, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %9, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %33, ptr %9, align 8, !tbaa !165
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit

34:                                               ; preds = %13
  tail call void @_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %10, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %34
  %35 = phi ptr [ %33, %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %.pre, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -80
  store i32 2, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %11, align 8, !tbaa !167
  %.not.i12 = icmp eq ptr %35, %37
  br i1 %.not.i12, label %58, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 54, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %41, ptr %39, align 8, !tbaa !26
  %42 = load ptr, ptr %40, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %44, ptr %4, align 8, !tbaa !29
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i13

.noexc.i.i.i.i.i15:                               ; preds = %38
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %46, ptr %39, align 8, !tbaa !27
  %47 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %47, ptr %41, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i13

._crit_edge.i.i.i.i.i.i13:                        ; preds = %.noexc.i.i.i.i.i15, %38
  %48 = phi ptr [ %46, %.noexc.i.i.i.i.i15 ], [ %41, %38 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i13
  %50 = load i8, ptr %42, align 1, !tbaa !30
  store i8 %50, ptr %48, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14

_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14: ; preds = %51, %49, %._crit_edge.i.i.i.i.i.i13
  %52 = load i64, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %52, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %39, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %9, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %57, ptr %9, align 8, !tbaa !165
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit16

58:                                               ; preds = %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit
  call void @_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %35, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre22 = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit16

_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit16: ; preds = %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14, %58
  %59 = phi ptr [ %57, %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i14 ], [ %.pre22, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -80
  store i32 3, ptr %60, align 8, !tbaa !37
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit21

61:                                               ; preds = %2
  br i1 %.not.i, label %82, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 54, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %65, ptr %63, align 8, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %68, ptr %3, align 8, !tbaa !29
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i18

.noexc.i.i.i.i.i20:                               ; preds = %62
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %70, ptr %63, align 8, !tbaa !27
  %71 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %71, ptr %65, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i18

._crit_edge.i.i.i.i.i.i18:                        ; preds = %.noexc.i.i.i.i.i20, %62
  %72 = phi ptr [ %70, %.noexc.i.i.i.i.i20 ], [ %65, %62 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i19
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i18
  %74 = load i8, ptr %66, align 1, !tbaa !30
  store i8 %74, ptr %72, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i19

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i19

_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i19: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i18
  %76 = load i64, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %76, ptr %77, align 8, !tbaa !28
  %78 = load ptr, ptr %63, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %9, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store ptr %81, ptr %9, align 8, !tbaa !165
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit21

82:                                               ; preds = %61
  tail call void @_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %10, ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit21

_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit21: ; preds = %82, %_ZNSt16allocator_traitsISaIN3gmx23NbnxmKernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i19, %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE9push_backERKS1_.exit16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL19setupAndRunInstanceERKNS_15BenchmarkSystemERKNS_23NbnxmKernelBenchOptionsEb(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.310", align 4
  %5 = alloca %"class.gmx::ArrayRef.248", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"struct.gmx::NbnxmKernelSetup", align 8
  %12 = alloca %"struct.gmx::PairlistParams", align 4
  %13 = alloca %"class.std::unique_ptr.166", align 8
  %14 = alloca %"class.std::unique_ptr.174", align 8
  %15 = alloca %"class.std::unique_ptr.182", align 8
  %16 = alloca %"class.gmx::MDLogger", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.t_nrnb, align 8
  %19 = alloca %"class.gmx::BasicVector", align 4
  %20 = alloca %"class.gmx::BasicVector", align 4
  %21 = alloca %"class.gmx::ArrayRef.245", align 8
  %22 = alloca %"class.gmx::ArrayRef", align 8
  %23 = alloca %"class.gmx::ArrayRef.245", align 8
  %24 = alloca %"class.std::unique_ptr.44", align 8
  %25 = alloca %struct.interaction_const_t, align 8
  %26 = alloca %struct.t_nrnb, align 8
  %27 = alloca %struct.gmx_enerdata_t, align 8
  %28 = alloca %"class.gmx::StepWorkload", align 1
  %29 = alloca %"struct.gmx::EnumerationArray.164", align 8
  %30 = alloca %"struct.gmx::EnumerationArray.165", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"class.gmx::ArrayRef.207", align 8
  %33 = alloca %"class.gmx::ArrayRef.207", align 8
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca %"class.gmx::ArrayRef.207", align 8
  %36 = alloca %"class.gmx::ArrayRef.207", align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %37, align 8, !tbaa !43
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %45 = uitofp i64 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load float, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load float, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load float, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %57 = load float, ptr %56, align 4, !tbaa !19
  %58 = fneg float %57
  %59 = fmul float %55, %58
  %60 = tail call float @llvm.fmuladd.f32(float %50, float %53, float %59)
  %61 = load float, ptr %48, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load float, ptr %64, align 8, !tbaa !19
  %66 = fneg float %65
  %67 = fmul float %55, %66
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %53, float %67)
  %69 = fneg float %68
  %70 = fmul float %61, %69
  %71 = tail call float @llvm.fmuladd.f32(float %47, float %60, float %70)
  %72 = load float, ptr %51, align 8, !tbaa !19
  %73 = fmul float %50, %66
  %74 = tail call float @llvm.fmuladd.f32(float %63, float %57, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %72, float %74, float %71)
  %76 = fdiv float %45, %75
  %77 = fpext float %76 to double
  %78 = fmul double %77, 4.000000e+00
  %79 = fdiv double %78, 3.000000e+00
  %80 = fmul double %79, 0x400921FB54442D18
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = fpext float %82 to double
  %84 = tail call noundef double @pow(double noundef %83, double noundef 3.000000e+00) #23, !tbaa !170
  %85 = fmul double %84, %80
  %86 = fptrunc double %85 to float
  %87 = uitofp i64 %44 to double
  %88 = fmul double %87, 5.000000e-01
  %89 = fadd float %86, 1.000000e+00
  %90 = fpext float %89 to double
  %91 = fmul double %88, %90
  %92 = fptrunc double %91 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %93 = load i8, ptr %1, align 8, !tbaa !174, !range !24, !noalias !171, !noundef !25
  %94 = zext nneg i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !4, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !171
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %97, align 8, !tbaa !37, !noalias !171
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %.val59.i = load i8, ptr %98, align 1, !noalias !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %99 = icmp sgt i32 %.val.i, 3
  %.not.i.i = icmp eq i32 %.val.i, 0
  %or.cond.i.i = or i1 %99, %.not.i.i
  br i1 %or.cond.i.i, label %100, label %101

100:                                              ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 106) #22, !noalias !175
  unreachable

101:                                              ; preds = %3
  %102 = trunc nuw i8 %.val59.i to i1
  br i1 %102, label %103, label %.thread.i

103:                                              ; preds = %101
  %104 = tail call noundef double @_Z20gmx_cycles_calibrated(double noundef 1.000000e+00), !noalias !175
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %9, align 8, !tbaa !26, !alias.scope !175, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !178
  store i64 48, ptr %8, align 8, !tbaa !29, !noalias !178
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %108, ptr %9, align 8, !tbaa !27, !alias.scope !175, !noalias !171
  %109 = load i64, ptr %8, align 8, !tbaa !29, !noalias !178
  store i64 %109, ptr %107, align 8, !tbaa !30, !alias.scope !175, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %108, ptr noundef nonnull align 1 dereferenceable(49) @.str.46, i64 48, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !28, !alias.scope !175, !noalias !171
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !178
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %112, align 8, !tbaa !179, !alias.scope !175, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(137) @.str, i8 noundef zeroext 2)
          to label %113 unwind label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 218, ptr noundef nonnull @.str.44, ptr noundef %114) #22
          to label %115 unwind label %118

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %305

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %305

120:                                              ; preds = %103
  %.val.i.pre.i = load i32, ptr %97, align 8, !tbaa !37, !noalias !171
  %.val4.i.pre.i = load i8, ptr %98, align 1, !noalias !171
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %121, align 8, !tbaa !179, !alias.scope !175, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %122 = icmp sgt i32 %.val.i.pre.i, 3
  %.not.i.i.i = icmp eq i32 %.val.i.pre.i, 0
  %or.cond.i.i.i = or i1 %122, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %124, label %125

.thread.i:                                        ; preds = %101
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %123, align 8, !tbaa !179, !alias.scope !175, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  br label %.thread119.i

124:                                              ; preds = %120
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 106) #22
          to label %.noexc.i unwind label %213

.noexc.i:                                         ; preds = %124
  unreachable

125:                                              ; preds = %120
  %126 = trunc nuw i8 %.val4.i.pre.i to i1
  br i1 %126, label %127, label %.thread119.i

127:                                              ; preds = %125
  %128 = invoke noundef double @_Z20gmx_cycles_calibrated(double noundef 1.000000e+00)
          to label %.noexc60.i unwind label %213

.noexc60.i:                                       ; preds = %127
  %129 = fcmp olt double %128, 0.000000e+00
  br i1 %129, label %130, label %._ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE.exit.thread_crit_edge.i.i

._ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE.exit.thread_crit_edge.i.i: ; preds = %.noexc60.i
  %.val5.pre.i.i = load i32, ptr %97, align 8, !tbaa !184, !noalias !171
  br label %.thread119.i

130:                                              ; preds = %.noexc60.i
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %131, ptr %7, align 8, !tbaa !26, !alias.scope !181, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !185
  store i64 48, ptr %6, align 8, !tbaa !29, !noalias !185
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc61.i unwind label %213

.noexc61.i:                                       ; preds = %130
  store ptr %132, ptr %7, align 8, !tbaa !27, !alias.scope !181, !noalias !171
  %133 = load i64, ptr %6, align 8, !tbaa !29, !noalias !185
  store i64 %133, ptr %131, align 8, !tbaa !30, !alias.scope !181, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %132, ptr noundef nonnull align 1 dereferenceable(49) @.str.46, i64 48, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !28, !alias.scope !181, !noalias !171
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %136, align 8, !tbaa !179, !alias.scope !181, !noalias !171
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL14getKernelSetupERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 141) #22
          to label %.noexc.i.i unwind label %137

.noexc.i.i:                                       ; preds = %.noexc61.i
  unreachable

137:                                              ; preds = %.noexc61.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load i8, ptr %136, align 8, !tbaa !179, !range !24, !noalias !171, !noundef !25
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

141:                                              ; preds = %137
  store i8 0, ptr %136, align 8, !tbaa !179, !noalias !171
  %142 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !171
  %143 = icmp eq ptr %142, %131
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %141
  %144 = load i64, ptr %134, align 8, !tbaa !28, !noalias !171
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %141
  %146 = load i64, ptr %131, align 8, !tbaa !30, !noalias !171
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  br label %.thread122.i

.thread119.i:                                     ; preds = %.thread.i, %._ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE.exit.thread_crit_edge.i.i, %125
  %.val5.i.i = phi i32 [ %.val5.pre.i.i, %._ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE.exit.thread_crit_edge.i.i ], [ %.val.i.pre.i, %125 ], [ %.val.i, %.thread.i ]
  %148 = icmp eq i32 %.val5.i.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %150 = load i8, ptr %149, align 4, !range !24, !noalias !171
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %148, i1 true, i1 %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  %.sroa.3.0.insert.ext.i.i = select i1 %152, i64 4294967296, i64 8589934592
  %.sroa.09.0.insert.ext.i.i = zext i32 %.val5.i.i to i64
  %.sroa.09.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.ext.i.i, %.sroa.09.0.insert.ext.i.i
  store i64 %.sroa.09.0.insert.insert.i.i, ptr %11, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !171
  %153 = load float, ptr %81, align 4, !tbaa !20, !noalias !171
  invoke void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef %.val5.i.i, i64 0, i1 noundef zeroext false, float noundef %153, i1 noundef zeroext false)
          to label %154 unwind label %215

154:                                              ; preds = %.thread119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %155 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc62.i unwind label %217

.noexc62.i:                                       ; preds = %154
  invoke void @_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 4 dereferenceable(36) %12, i1 noundef zeroext false, i32 noundef 0)
          to label %158 unwind label %156, !noalias !186

156:                                              ; preds = %.noexc62.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 64) #24, !noalias !186
  br label %.body63.i

158:                                              ; preds = %.noexc62.i
  store ptr %155, ptr %13, align 8, !tbaa !189, !alias.scope !186, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %159 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #25
          to label %.noexc65.i unwind label %219

.noexc65.i:                                       ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !194, !noalias !196
  invoke void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %159, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %160, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %96, i32 noundef %94)
          to label %163 unwind label %161, !noalias !191

161:                                              ; preds = %.noexc65.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 336) #24, !noalias !191
  br label %.body66.i

163:                                              ; preds = %.noexc65.i
  store ptr %159, ptr %14, align 8, !tbaa !197, !alias.scope !191, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !171
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %164 unwind label %221

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !34, !noalias !171
  %switch.i.i = icmp ult i32 %166, 3
  br i1 %switch.i.i, label %_ZN3gmxL24convertLJCombinationRuleENS_22NbnxmBenchMarkCombRuleE.exit.i, label %167

167:                                              ; preds = %164
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL24convertLJCombinationRuleENS_22NbnxmBenchMarkCombRuleEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 201) #22
          to label %.noexc68.i unwind label %223

.noexc68.i:                                       ; preds = %167
  unreachable

_ZN3gmxL24convertLJCombinationRuleENS_22NbnxmBenchMarkCombRuleE.exit.i: ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  %168 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #25
          to label %.noexc69.i unwind label %225

.noexc69.i:                                       ; preds = %_ZN3gmxL24convertLJCombinationRuleENS_22NbnxmBenchMarkCombRuleE.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %11, align 8, !tbaa !202, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  store i32 %166, ptr %4, align 4, !tbaa !30, !noalias !204
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %171, align 4, !tbaa !205, !noalias !204
  %172 = load ptr, ptr %169, align 8, !tbaa !207, !noalias !204
  store ptr %172, ptr %5, align 8, !tbaa !208, !noalias !204
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !210, !noalias !204
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  store ptr %179, ptr %173, align 8, !tbaa !208, !noalias !204
  invoke void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464) %168, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull byval(%"class.gmx::ArrayRef.248") align 8 %5, i1 noundef zeroext true, i32 noundef 1, i32 noundef %96)
          to label %182 unwind label %180, !noalias !199

180:                                              ; preds = %.noexc69.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 464) #24, !noalias !199
  br label %.body70.i

182:                                              ; preds = %.noexc69.i
  store ptr %168, ptr %15, align 8, !tbaa !211, !alias.scope !199, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !171
  store ptr null, ptr %17, align 8, !tbaa !213, !noalias !171
  invoke void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.44") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %183 unwind label %227

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %18, i8 0, i64 928, i1 false), !noalias !171
  %184 = load float, ptr %48, align 4, !tbaa !19, !noalias !171
  %185 = fcmp une float %184, 0.000000e+00
  %186 = load float, ptr %51, align 8, !noalias !171
  %187 = fcmp une float %186, 0.000000e+00
  %or.cond.i = select i1 %185, i1 true, i1 %187
  %188 = load float, ptr %54, align 4, !noalias !171
  %189 = fcmp une float %188, 0.000000e+00
  %or.cond58.i = select i1 %or.cond.i, i1 true, i1 %189
  br i1 %or.cond58.i, label %190, label %191

190:                                              ; preds = %183
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 245) #22
          to label %.noexc72.i unwind label %229

.noexc72.i:                                       ; preds = %190
  unreachable

191:                                              ; preds = %183
  %192 = load float, ptr %46, align 8, !tbaa !19, !noalias !171
  %193 = load float, ptr %49, align 8, !tbaa !19, !noalias !171
  %194 = load float, ptr %52, align 8, !tbaa !19, !noalias !171
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load i8, ptr %195, align 8, !tbaa !32, !range !24, !noalias !171, !noundef !25
  %197 = trunc nuw i8 %196 to i1
  %.sroa.8.0.in.in.v.i = select i1 %197, i64 112, i64 88
  %.sroa.8.0.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0.in.in.v.i
  %.sroa.088.0.in.v.i = select i1 %197, i64 104, i64 80
  %.sroa.088.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.088.0.in.v.i
  %.sroa.088.0.i = load ptr, ptr %.sroa.088.0.in.i, align 8, !tbaa !215, !noalias !171
  %.sroa.8.0.in.i = load ptr, ptr %.sroa.8.0.in.in.i, align 8, !tbaa !216, !noalias !171
  %198 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !171
  %199 = load ptr, ptr %37, align 8, !tbaa !43, !noalias !171
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 12
  %204 = load float, ptr %56, align 4, !tbaa !19, !noalias !171
  %205 = load float, ptr %62, align 4, !tbaa !19, !noalias !171
  %206 = load float, ptr %64, align 8, !tbaa !19, !noalias !171
  %207 = load ptr, ptr %24, align 8, !tbaa !217, !alias.scope !171
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !171
  store float 0.000000e+00, ptr %19, align 4, !tbaa !19, !noalias !171
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %208, align 4, !tbaa !19, !noalias !171
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %209, align 4, !tbaa !19, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !171
  store float %192, ptr %20, align 4, !tbaa !19, !noalias !171
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %193, ptr %210, align 4, !tbaa !19, !noalias !171
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %194, ptr %211, align 4, !tbaa !19, !noalias !171
  %212 = trunc i64 %203 to i32
  %.not.i73.i = icmp slt i32 %212, 0
  br i1 %.not.i73.i, label %231, label %232

213:                                              ; preds = %130, %127, %124
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.thread122.i

215:                                              ; preds = %.thread119.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %304

217:                                              ; preds = %154
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

219:                                              ; preds = %158
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

221:                                              ; preds = %163
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

223:                                              ; preds = %167
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

225:                                              ; preds = %_ZN3gmxL24convertLJCombinationRuleENS_22NbnxmBenchMarkCombRuleE.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

.body70.i:                                        ; preds = %225, %223, %221, %180
  %.pn.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  br label %303

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !171
  br label %302

229:                                              ; preds = %190
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %301

231:                                              ; preds = %191
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.57, i32 noundef 111) #22
          to label %.noexc74.i unwind label %297

.noexc74.i:                                       ; preds = %231
  unreachable

232:                                              ; preds = %191
  %.sroa.8.0.i = ptrtoint ptr %.sroa.8.0.in.i to i64
  %233 = uitofp i64 %203 to float
  %234 = fneg float %206
  %235 = fmul float %193, %234
  %236 = call float @llvm.fmuladd.f32(float %205, float %204, float %235)
  %237 = fneg float %204
  %238 = fmul float %188, %237
  %239 = call float @llvm.fmuladd.f32(float %193, float %194, float %238)
  %240 = fmul float %188, %234
  %241 = call float @llvm.fmuladd.f32(float %205, float %194, float %240)
  %242 = fneg float %241
  %243 = fmul float %184, %242
  %244 = call float @llvm.fmuladd.f32(float %192, float %239, float %243)
  %245 = call noundef float @llvm.fmuladd.f32(float %186, float %236, float %244)
  %246 = fdiv float %233, %245
  store ptr %.sroa.088.0.i, ptr %21, align 8, !tbaa !218, !noalias !171
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %248 = ptrtoint ptr %.sroa.088.0.i to i64
  %249 = sub i64 %.sroa.8.0.i, %248
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.088.0.i, i64 %249
  store ptr %250, ptr %247, align 8, !tbaa !218, !noalias !171
  store ptr %199, ptr %22, align 8, !tbaa !220, !noalias !171
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  store ptr %252, ptr %251, align 8, !tbaa !220, !noalias !171
  %.sroa.284.0.insert.ext.i = shl i64 %203, 32
  invoke void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef null, i64 %.sroa.284.0.insert.ext.i, i32 noundef %212, float noundef %246, ptr noundef nonnull byval(%"class.gmx::ArrayRef.245") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %22, ptr noundef null)
          to label %253 unwind label %297

253:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !171
  %254 = load ptr, ptr %24, align 8, !tbaa !217, !alias.scope !171
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %254, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %255, i64 noundef 0, ptr noundef nonnull %18)
          to label %256 unwind label %299

256:                                              ; preds = %253
  %257 = load ptr, ptr %24, align 8, !tbaa !217, !alias.scope !171
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !215, !noalias !171
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !216, !noalias !171
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !207, !noalias !171
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !210, !noalias !171
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  store ptr %.sroa.088.0.i, ptr %23, align 8, !tbaa !218, !noalias !171
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %250, ptr %274, align 8, !tbaa !218, !noalias !171
  invoke void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr %259, ptr %265, ptr %267, ptr %273, ptr noundef nonnull byval(%"class.gmx::ArrayRef.245") align 8 %23)
          to label %275 unwind label %299

275:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !171
  %276 = load ptr, ptr %15, align 8, !tbaa !211, !noalias !171
  %.not.i75.i = icmp eq ptr %276, null
  br i1 %.not.i75.i, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i.i: ; preds = %275
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %276) #23
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 464) #24
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !171
  %277 = load ptr, ptr %14, align 8, !tbaa !197, !noalias !171
  %.not.i76.i = icmp eq ptr %277, null
  br i1 %.not.i76.i, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit.i, label %278

278:                                              ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 232
  %280 = load ptr, ptr %279, align 8, !tbaa !222
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %278, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i.i ], [ %280, %278 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i.i) #23
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %279, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %278
  %284 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %280, %278 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i.i, label %285

285:                                              ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 248
  %287 = load ptr, ptr %286, align 8, !tbaa !227
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i.i: ; preds = %285, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %277) #23
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 336) #24
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !171
  %291 = load ptr, ptr %13, align 8, !tbaa !189, !noalias !171
  %.not.i77.i = icmp eq ptr %291, null
  br i1 %.not.i77.i, label %_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE.exit, label %292

292:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i.i: ; preds = %292
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %294) #23
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i.i, %292
  store ptr null, ptr %293, align 8, !tbaa !228
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !228
  %.not.i1.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %296) #23
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 64) #24
  br label %_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE.exit

297:                                              ; preds = %232, %231
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !171
  br label %301

299:                                              ; preds = %256, %253
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297, %229
  %.pn42.pn.i = phi { ptr, i32 } [ %230, %229 ], [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !171
  call void @_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %302

302:                                              ; preds = %301, %227
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %301 ], [ %228, %227 ]
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %303

303:                                              ; preds = %302, %.body70.i
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %302 ], [ %.pn.pn.i, %.body70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !171
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %.body66.i

.body66.i:                                        ; preds = %303, %219, %161
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.i, %303 ], [ %220, %219 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !171
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %.body63.i

.body63.i:                                        ; preds = %.body66.i, %217, %156
  %.pn42.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body66.i ], [ %218, %217 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !171
  br label %304

304:                                              ; preds = %.body63.i, %215
  %.pn42.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.i, %.body63.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !171
  br label %.thread122.i

.thread122.i:                                     ; preds = %304, %213, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %.pn42.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.i, %304 ], [ %214, %213 ], [ %138, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

305:                                              ; preds = %118, %116
  %.pn51.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !171
  %.pre.i = load i8, ptr %112, align 8, !tbaa !179, !range !24, !noalias !171
  %306 = trunc nuw i8 %.pre.i to i1
  br i1 %306, label %307, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

307:                                              ; preds = %305
  store i8 0, ptr %112, align 8, !tbaa !179, !noalias !171
  %308 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !171
  %309 = icmp eq ptr %308, %107
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i: ; preds = %307
  %310 = load i64, ptr %110, align 8, !tbaa !28, !noalias !171
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i: ; preds = %307
  %312 = load i64, ptr %107, align 8, !tbaa !30, !noalias !171
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i

common.resume:                                    ; preds = %.body, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i
  %common.resume.op = phi { ptr, i32 } [ %.pn51.pn124.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i ], [ %.pn147.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i, %305, %.thread122.i
  %.pn51.pn124.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.i, %.thread122.i ], [ %.pn51.i, %305 ], [ %.pn51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i79.i ], [ %.pn51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !171
  br label %common.resume

_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 1.200000e+01, ptr %315, align 8, !tbaa !233, !alias.scope !230
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store float 0.000000e+00, ptr %318, align 8, !tbaa !254, !alias.scope !230
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %317, i8 0, i64 41, i1 false), !alias.scope !230
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false), !alias.scope !230
  store float 1.000000e+00, ptr %323, align 8, !tbaa !255, !alias.scope !230
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store float 1.000000e+00, ptr %324, align 4, !tbaa !256, !alias.scope !230
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store float 1.000000e+00, ptr %325, align 8, !tbaa !257, !alias.scope !230
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false), !alias.scope !230
  store i32 0, ptr %25, align 8, !tbaa !258, !alias.scope !230
  store i32 1, ptr %314, align 4, !tbaa !259, !alias.scope !230
  %329 = load float, ptr %81, align 4, !tbaa !20, !noalias !230
  store float %329, ptr %316, align 8, !tbaa !260, !alias.scope !230
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !31, !noalias !230
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i32 3, i32 1
  store i32 %333, ptr %319, align 4, !tbaa !261, !alias.scope !230
  store i32 1, ptr %320, align 8, !tbaa !262, !alias.scope !230
  store float %329, ptr %321, align 4, !tbaa !263, !alias.scope !230
  %334 = fpext float %329 to double
  %335 = call noundef double @pow(double noundef %334, double noundef -3.000000e+00) #23, !tbaa !170, !noalias !230
  %336 = fmul double %335, 5.000000e-01
  %337 = fptrunc double %336 to float
  store float %337, ptr %326, align 4, !tbaa !264, !alias.scope !230
  %338 = fdiv float 1.000000e+00, %329
  %339 = fmul float %329, %337
  %340 = call float @llvm.fmuladd.f32(float %339, float %329, float %338)
  store float %340, ptr %327, align 8, !tbaa !265, !alias.scope !230
  br i1 %332, label %341, label %_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE.exit

341:                                              ; preds = %_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %343 = load float, ptr %342, align 8, !tbaa !266, !noalias !230
  %344 = fcmp ogt float %343, 0.000000e+00
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 184) #22
          to label %.noexc.i153 unwind label %351, !noalias !230

.noexc.i153:                                      ; preds = %345
  unreachable

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store float %343, ptr %347, align 4, !tbaa !267, !alias.scope !230
  %348 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i unwind label %353, !noalias !230

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %348, i8 0, i64 80, i1 false), !noalias !268
  store ptr %348, ptr %328, align 8, !tbaa !271, !alias.scope !230
  invoke void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull align 8 %25, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE.exit unwind label %349

349:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %26, i8 0, i64 928, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 noundef 1, ptr noundef null)
          to label %355 unwind label %363

355:                                              ; preds = %_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 6
  store i8 1, ptr %356, align 1, !tbaa !272
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %358 = load i8, ptr %357, align 4, !tbaa !45, !range !24, !noundef !25
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %._crit_edge.i.i

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i8 1, ptr %361, align 1, !tbaa !274
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store i8 1, ptr %362, align 1, !tbaa !275
  br label %._crit_edge.i.i

363:                                              ; preds = %_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %732

._crit_edge.i.i:                                  ; preds = %360, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %365, ptr %29, align 8, !tbaa !26
  store i32 1869903201, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %366, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %367, align 4, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %369, ptr %368, align 8, !tbaa !26
  store i16 28526, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 2, ptr %370, align 8, !tbaa !28
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 50
  store i8 0, ptr %371, align 2, !tbaa !30
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %373, ptr %372, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %373, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 3, ptr %374, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 83
  store i8 0, ptr %375, align 1, !tbaa !30
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %377, ptr %376, align 8, !tbaa !26
  store i32 1296922674, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i64 4, ptr %378, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 116
  store i8 0, ptr %379, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %380, ptr %30, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %380, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %381, align 8, !tbaa !28
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 21
  store i8 0, ptr %382, align 1, !tbaa !30
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %384, ptr %383, align 8, !tbaa !26
  store i16 16972, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 2, ptr %385, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 50
  store i8 0, ptr %386, align 2, !tbaa !30
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %388, ptr %387, align 8, !tbaa !26
  store i32 1701736302, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 4, ptr %389, align 8, !tbaa !28
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store i8 0, ptr %390, align 4, !tbaa !30
  br i1 %2, label %449, label %391

391:                                              ; preds = %._crit_edge.i.i
  %392 = load ptr, ptr @stdout, align 8, !tbaa !38
  %393 = load i32, ptr %330, align 8, !tbaa !31
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, ptr @.str.35, ptr @.str.36
  %396 = load i8, ptr %195, align 8, !tbaa !32, !range !24, !noundef !25
  %397 = trunc nuw i8 %396 to i1
  %398 = select i1 %397, ptr @.str.37, ptr @.str.38
  %399 = load i32, ptr %165, align 4, !tbaa !34
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %30, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %403 = load i32, ptr %97, align 8, !tbaa !37
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !27
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.34, ptr noundef nonnull %395, ptr noundef nonnull %398, ptr noundef %402, ptr noundef %406) #23
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %409 = load i64, ptr %408, align 8, !tbaa !28
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %449, label %411

411:                                              ; preds = %391
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %413 = load ptr, ptr %412, align 8, !tbaa !51
  %414 = load i32, ptr %97, align 8, !tbaa !37
  %.not = icmp eq i32 %414, 1
  %415 = select i1 %.not, i32 0, i32 8
  %416 = load ptr, ptr %38, align 8, !tbaa !40
  %417 = load ptr, ptr %37, align 8, !tbaa !43
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = load float, ptr %81, align 4, !tbaa !20
  %423 = fpext float %422 to double
  %424 = load i32, ptr %95, align 4, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %426 = load i32, ptr %425, align 4, !tbaa !44
  %427 = load i8, ptr %357, align 4, !tbaa !45, !range !24, !noundef !25
  %428 = trunc nuw i8 %427 to i1
  %429 = select i1 %428, ptr @.str.8, ptr @.str.9
  %430 = load i32, ptr %330, align 8, !tbaa !31
  %.not144 = icmp eq i32 %430, 1
  %431 = load i8, ptr %149, align 4, !range !24
  %432 = trunc nuw i8 %431 to i1
  %433 = select i1 %.not, i1 true, i1 %432
  %434 = select i1 %433, ptr @.str.11, ptr @.str.12
  %435 = select i1 %.not144, ptr @.str.40, ptr %434
  %436 = icmp eq i32 %430, 0
  %437 = select i1 %436, ptr @.str.35, ptr @.str.36
  %438 = load i8, ptr %195, align 8, !tbaa !32, !range !24, !noundef !25
  %439 = trunc nuw i8 %438 to i1
  %440 = select i1 %439, ptr @.str.37, ptr @.str.38
  %441 = load i32, ptr %165, align 4, !tbaa !34
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %30, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = sext i32 %414 to i64
  %446 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !27
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.39, i32 noundef %415, i64 noundef %421, double noundef %423, i32 noundef %424, i32 noundef %426, ptr noundef nonnull %429, ptr noundef nonnull %435, ptr noundef nonnull %437, ptr noundef nonnull %440, ptr noundef %444, ptr noundef %447) #23
  br label %449

449:                                              ; preds = %391, %411, %._crit_edge.i.i
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %451 = load i32, ptr %450, align 8, !tbaa !276
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %454 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %458 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %.sroa.gep218 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %.sroa.gep219 = getelementptr inbounds nuw i8, ptr %27, i64 416
  br label %490

._crit_edge:                                      ; preds = %512, %449
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val = load i32, ptr %461, align 8
  %.val207 = load i32, ptr %462, align 4
  %463 = select i1 %2, i32 %.val, i32 %.val207
  %464 = load ptr, ptr %24, align 8, !tbaa !217
  %465 = load ptr, ptr %464, align 8, !tbaa !189
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 116
  %469 = load i32, ptr %468, align 4, !tbaa !277
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %471 = load i32, ptr %470, align 8, !tbaa !295
  %472 = add nsw i32 %471, %469
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 124
  %474 = load i32, ptr %473, align 4, !tbaa !296
  %475 = add nsw i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !297
  %478 = extractvalue { i32, i32 } %477, 0
  %479 = extractvalue { i32, i32 } %477, 1
  %480 = zext i32 %478 to i64
  %.neg216 = sub i32 0, %479
  %.neg216.z = zext i32 %.neg216 to i64
  %.neg215 = shl nuw i64 %.neg216.z, 32
  %481 = icmp sgt i32 %463, 0
  br i1 %481, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %._crit_edge
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 440
  %.sroa.gep217 = getelementptr inbounds nuw i8, ptr %27, i64 416
  br label %526

490:                                              ; preds = %.lr.ph, %512
  %.0137210 = phi i32 [ 0, %.lr.ph ], [ %513, %512 ]
  %491 = load ptr, ptr %24, align 8, !tbaa !217
  %492 = load ptr, ptr %453, align 8, !tbaa !43
  store ptr %492, ptr %31, align 8, !tbaa !220
  %493 = load ptr, ptr %455, align 8, !tbaa !40
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  store ptr %497, ptr %454, align 8, !tbaa !220
  %498 = load i8, ptr %457, align 8, !tbaa !298, !range !24, !noundef !25
  %499 = trunc nuw i8 %498 to i1
  %.sroa.gep218.val = load ptr, ptr %.sroa.gep218, align 8
  %.sroa.gep219.val = load ptr, ptr %.sroa.gep219, align 8
  %500 = select i1 %499, ptr %.sroa.gep218.val, ptr %.sroa.gep219.val
  store ptr %500, ptr %32, align 8, !tbaa !299
  %.sroa.sel220.sroa.sel.v.sroa.sel.v = select i1 %499, i64 448, i64 424
  %.sroa.sel220.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.sel220.sroa.sel.v.sroa.sel.v
  %501 = load ptr, ptr %.sroa.sel220.sroa.sel.v.sroa.sel, align 8, !tbaa !210
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 %504
  store ptr %505, ptr %458, align 8, !tbaa !299
  %506 = load ptr, ptr %456, align 8, !tbaa !207
  store ptr %506, ptr %33, align 8, !tbaa !299
  %507 = load ptr, ptr %460, align 8, !tbaa !210
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %506 to i64
  %510 = sub i64 %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 %510
  store ptr %511, ptr %459, align 8, !tbaa !299
  invoke void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %491, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 1 dereferenceable(20) %28, i32 noundef 1, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.207") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.207") align 8 %33, ptr noundef nonnull %26)
          to label %512 unwind label %516

512:                                              ; preds = %490
  %513 = add nuw nsw i32 %.0137210, 1
  %514 = load i32, ptr %450, align 8, !tbaa !276
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %490, label %._crit_edge, !llvm.loop !301

516:                                              ; preds = %490
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %705

._crit_edge214:                                   ; preds = %548, %._crit_edge
  %518 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !297
  %519 = extractvalue { i32, i32 } %518, 0
  %520 = extractvalue { i32, i32 } %518, 1
  %521 = zext i32 %519 to i64
  %522 = zext i32 %520 to i64
  %523 = shl nuw i64 %522, 32
  %.neg209 = sub i64 %.neg215, %480
  %524 = add i64 %.neg209, %521
  %525 = add i64 %524, %523
  br i1 %2, label %644, label %552

526:                                              ; preds = %.lr.ph213, %548
  %.0131211 = phi i32 [ 0, %.lr.ph213 ], [ %549, %548 ]
  %527 = load ptr, ptr %24, align 8, !tbaa !217
  %528 = load ptr, ptr %482, align 8, !tbaa !43
  store ptr %528, ptr %34, align 8, !tbaa !220
  %529 = load ptr, ptr %484, align 8, !tbaa !40
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %528 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %532
  store ptr %533, ptr %483, align 8, !tbaa !220
  %534 = load i8, ptr %486, align 8, !tbaa !298, !range !24, !noundef !25
  %535 = trunc nuw i8 %534 to i1
  %.sroa.gep.val = load ptr, ptr %.sroa.gep, align 8
  %.sroa.gep217.val = load ptr, ptr %.sroa.gep217, align 8
  %536 = select i1 %535, ptr %.sroa.gep.val, ptr %.sroa.gep217.val
  store ptr %536, ptr %35, align 8, !tbaa !299
  %.sroa.sel.sroa.sel.v.sroa.sel.v = select i1 %535, i64 448, i64 424
  %.sroa.sel.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v
  %537 = load ptr, ptr %.sroa.sel.sroa.sel.v.sroa.sel, align 8, !tbaa !210
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 %540
  store ptr %541, ptr %487, align 8, !tbaa !299
  %542 = load ptr, ptr %485, align 8, !tbaa !207
  store ptr %542, ptr %36, align 8, !tbaa !299
  %543 = load ptr, ptr %489, align 8, !tbaa !210
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 %546
  store ptr %547, ptr %488, align 8, !tbaa !299
  invoke void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %527, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 1 dereferenceable(20) %28, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %34, ptr noundef nonnull byval(%"class.gmx::ArrayRef.207") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.207") align 8 %36, ptr noundef nonnull %26)
          to label %548 unwind label %550

548:                                              ; preds = %526
  %549 = add nuw nsw i32 %.0131211, 1
  %exitcond.not = icmp eq i32 %549, %463
  br i1 %exitcond.not, label %._crit_edge214, label %526, !llvm.loop !302

550:                                              ; preds = %526
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %705

552:                                              ; preds = %._crit_edge214
  %553 = load i8, ptr %98, align 1, !tbaa !49, !range !24, !noundef !25
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %619

555:                                              ; preds = %552
  %556 = invoke noundef double @_Z20gmx_cycles_calibrated(double noundef 1.000000e+00)
          to label %557 unwind label %596

557:                                              ; preds = %555
  %558 = uitofp i64 %525 to double
  %559 = fmul double %556, %558
  %560 = fmul double %559, 1.000000e+06
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %562 = load i8, ptr %561, align 4, !tbaa !50, !range !24, !noundef !25
  %563 = trunc nuw i8 %562 to i1
  %564 = load ptr, ptr @stdout, align 8, !tbaa !38
  %565 = load i32, ptr %462, align 4, !tbaa !44
  %566 = sitofp i32 %565 to double
  %567 = fdiv double %560, %566
  %568 = sext i32 %565 to i64
  %569 = mul nsw i64 %568, %476
  %570 = sitofp i64 %569 to double
  %571 = sitofp i32 %565 to float
  %572 = fmul float %92, %571
  %573 = fpext float %572 to double
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %563, label %575, label %598

575:                                              ; preds = %557
  %576 = fdiv double %560, %570
  %577 = fdiv double %560, %573
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.41, double noundef %560, double noundef %567, double noundef %576, double noundef %577) #23
  %579 = load i64, ptr %574, align 8, !tbaa !28
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %644, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %583 = load ptr, ptr %582, align 8, !tbaa !51
  %584 = load i32, ptr %462, align 4, !tbaa !44
  %585 = sitofp i32 %584 to double
  %586 = fdiv double %560, %585
  %587 = sext i32 %584 to i64
  %588 = mul nsw i64 %587, %476
  %589 = sitofp i64 %588 to double
  %590 = fdiv double %560, %589
  %591 = sitofp i32 %584 to float
  %592 = fmul float %92, %591
  %593 = fpext float %592 to double
  %594 = fdiv double %560, %593
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.42, double noundef %560, double noundef %586, double noundef %590, double noundef %594) #23
  br label %644

596:                                              ; preds = %555
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %705

598:                                              ; preds = %557
  %599 = fdiv double %570, %560
  %600 = fdiv double %573, %560
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.41, double noundef %560, double noundef %567, double noundef %599, double noundef %600) #23
  %602 = load i64, ptr %574, align 8, !tbaa !28
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %644, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %606 = load ptr, ptr %605, align 8, !tbaa !51
  %607 = load i32, ptr %462, align 4, !tbaa !44
  %608 = sitofp i32 %607 to double
  %609 = fdiv double %560, %608
  %610 = sext i32 %607 to i64
  %611 = mul nsw i64 %610, %476
  %612 = sitofp i64 %611 to double
  %613 = fdiv double %612, %560
  %614 = sitofp i32 %607 to float
  %615 = fmul float %92, %614
  %616 = fpext float %615 to double
  %617 = fdiv double %616, %560
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.42, double noundef %560, double noundef %609, double noundef %613, double noundef %617) #23
  br label %644

619:                                              ; preds = %552
  %620 = uitofp i64 %525 to double
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %622 = load i8, ptr %621, align 4, !tbaa !50, !range !24, !noundef !25
  %623 = trunc nuw i8 %622 to i1
  %624 = load ptr, ptr @stdout, align 8, !tbaa !38
  %625 = fmul double %620, 0x3EB0C6F7A0B5ED8D
  %626 = load i32, ptr %462, align 4, !tbaa !44
  %627 = sitofp i32 %626 to double
  %628 = fdiv double %620, %627
  %629 = fmul double %628, 0x3EB0C6F7A0B5ED8D
  %630 = sext i32 %626 to i64
  %631 = mul nsw i64 %630, %476
  %632 = sitofp i64 %631 to double
  %633 = sitofp i32 %626 to float
  %634 = fmul float %92, %633
  %635 = fpext float %634 to double
  br i1 %623, label %636, label %640

636:                                              ; preds = %619
  %637 = fdiv double %620, %632
  %638 = fdiv double %620, %635
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.43, double noundef %625, double noundef %629, double noundef %637, double noundef %638) #23
  br label %644

640:                                              ; preds = %619
  %641 = fdiv double %632, %620
  %642 = fdiv double %635, %620
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.43, double noundef %625, double noundef %629, double noundef %641, double noundef %642) #23
  br label %644

644:                                              ; preds = %636, %640, %581, %575, %604, %598, %._crit_edge214
  %645 = getelementptr inbounds nuw i8, ptr %30, i64 96
  br label %646

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %644
  %647 = phi ptr [ %645, %644 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -32
  %649 = load ptr, ptr %648, align 8, !tbaa !27
  %650 = getelementptr inbounds i8, ptr %647, i64 -16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %646
  %652 = getelementptr inbounds i8, ptr %647, i64 -24
  %653 = load i64, ptr %652, align 8, !tbaa !28
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %646
  %655 = load i64, ptr %650, align 8, !tbaa !30
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %657 = icmp eq ptr %648, %30
  br i1 %657, label %_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit, label %646

_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %658 = getelementptr inbounds nuw i8, ptr %29, i64 128
  br label %659

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, %_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit
  %660 = phi ptr [ %658, %_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183 ]
  %661 = getelementptr inbounds i8, ptr %660, i64 -32
  %662 = load ptr, ptr %661, align 8, !tbaa !27
  %663 = getelementptr inbounds i8, ptr %660, i64 -16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %659
  %665 = getelementptr inbounds i8, ptr %660, i64 -24
  %666 = load i64, ptr %665, align 8, !tbaa !28
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %659
  %668 = load i64, ptr %663, align 8, !tbaa !30
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184
  %670 = icmp eq ptr %661, %29
  br i1 %670, label %_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit, label %659

_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %671 = getelementptr inbounds nuw i8, ptr %27, i64 664
  %672 = load ptr, ptr %671, align 8, !tbaa !303
  %.not.i.i.i.i.i185 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i185, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i, label %673

673:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit
  %674 = getelementptr inbounds nuw i8, ptr %27, i64 680
  %675 = load ptr, ptr %674, align 8, !tbaa !306
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %672 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %678) #24
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i: ; preds = %673, %_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit
  %679 = getelementptr inbounds nuw i8, ptr %27, i64 640
  %680 = load ptr, ptr %679, align 8, !tbaa !307
  %.not.i.i.i1.i.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i1.i.i, label %_ZN18ForeignLambdaTermsD2Ev.exit.i, label %681

681:                                              ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %682 = getelementptr inbounds nuw i8, ptr %27, i64 656
  %683 = load ptr, ptr %682, align 8, !tbaa !310
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %680 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %686) #24
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN18ForeignLambdaTermsD2Ev.exit.i:               ; preds = %681, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %687 = getelementptr inbounds nuw i8, ptr %27, i64 384
  br label %688

688:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %.idx.i.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit.i ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %687, i64 %.add.i.i
  %689 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !207
  %.not.i.i.i.i.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %690

690:                                              ; preds = %688
  %.ptr.i.i = getelementptr inbounds i8, ptr %687, i64 %.idx.i.i
  %691 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %692 = load ptr, ptr %691, align 8, !tbaa !311
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %689 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %695) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %690, %688
  %696 = icmp eq i64 %.add.i.i, 8
  br i1 %696, label %_ZN14gmx_enerdata_tD2Ev.exit, label %688

_ZN14gmx_enerdata_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %697 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %698 = load ptr, ptr %697, align 8, !tbaa !312
  %.not.i.i186 = icmp eq ptr %698, null
  br i1 %.not.i.i186, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef 36) #24
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZN14gmx_enerdata_tD2Ev.exit
  store ptr null, ptr %697, align 8, !tbaa !312
  %699 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %700 = load ptr, ptr %699, align 8, !tbaa !271
  %.not.i1.i = icmp eq ptr %700, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i187, label %701

701:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull %700)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i187

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i187: ; preds = %701, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %699, align 8, !tbaa !271
  %702 = load ptr, ptr %328, align 8, !tbaa !271
  %.not.i2.i = icmp eq ptr %702, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %703

703:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i187
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %702)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i187, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %704 = load ptr, ptr %24, align 8, !tbaa !217
  %.not.i = icmp eq ptr %704, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i: ; preds = %_ZN19interaction_const_tD2Ev.exit
  call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %704) #23
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN19interaction_const_tD2Ev.exit, %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

705:                                              ; preds = %550, %596, %516
  %.pn147 = phi { ptr, i32 } [ %517, %516 ], [ %551, %550 ], [ %597, %596 ]
  %706 = getelementptr inbounds nuw i8, ptr %30, i64 96
  br label %707

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189, %705
  %708 = phi ptr [ %706, %705 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -32
  %710 = load ptr, ptr %709, align 8, !tbaa !27
  %711 = getelementptr inbounds i8, ptr %708, i64 -16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %707
  %713 = getelementptr inbounds i8, ptr %708, i64 -24
  %714 = load i64, ptr %713, align 8, !tbaa !28
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %707
  %716 = load i64, ptr %711, align 8, !tbaa !30
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  %718 = icmp eq ptr %709, %30
  br i1 %718, label %_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit191, label %707

_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %719 = getelementptr inbounds nuw i8, ptr %29, i64 128
  br label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, %_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit191
  %721 = phi ptr [ %719, %_ZN3gmx16EnumerationArrayINS_22NbnxmBenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit191 ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193 ]
  %722 = getelementptr inbounds i8, ptr %721, i64 -32
  %723 = load ptr, ptr %722, align 8, !tbaa !27
  %724 = getelementptr inbounds i8, ptr %721, i64 -16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %720
  %726 = getelementptr inbounds i8, ptr %721, i64 -24
  %727 = load i64, ptr %726, align 8, !tbaa !28
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %720
  %729 = load i64, ptr %724, align 8, !tbaa !30
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194
  %731 = icmp eq ptr %722, %29
  br i1 %731, label %_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit195, label %720

_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %27) #23
  br label %732

732:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit195, %363
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147, %_ZN3gmx16EnumerationArrayINS_21NbnxmBenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_4EED2Ev.exit195 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.body:                                            ; preds = %349, %351, %353, %732
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %732 ], [ %350, %349 ], [ %354, %353 ], [ %352, %351 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx23NbnxmKernelBenchOptionsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx23NbnxmKernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15BenchmarkSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %20 = load ptr, ptr %11, align 8, !tbaa !215
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %.not.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !314
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !311
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !314
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !207
  %.not.i.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !311
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 104811045873349725)
  %17 = select i1 %15, i64 104811045873349725, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 88
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 54, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %25, ptr %23, align 8, !tbaa !26
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !29
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %23, align 8, !tbaa !27
  %31 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %31, ptr %25, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNKSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !30
  store i8 %34, ptr %32, align 1, !tbaa !30
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %23, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %36 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i, i64 54, i1 false), !alias.scope !320
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %43, ptr %41, align 8, !tbaa !26, !alias.scope !315, !noalias !318
  %44 = load ptr, ptr %42, align 8, !tbaa !27, !alias.scope !318, !noalias !315
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !28, !alias.scope !318, !noalias !315
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !320
  br label %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %41, align 8, !tbaa !27, !alias.scope !315, !noalias !318
  %52 = load i64, ptr %45, align 8, !tbaa !30, !alias.scope !318, !noalias !315
  store i64 %52, ptr %43, align 8, !tbaa !30, !alias.scope !315, !noalias !318
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !318, !noalias !315
  br label %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %53, ptr %55, align 8, !tbaa !28, !alias.scope !315, !noalias !318
  store ptr %45, ptr %42, align 8, !tbaa !27, !alias.scope !318, !noalias !315
  store i64 0, ptr %54, align 8, !tbaa !28, !alias.scope !318, !noalias !315
  store i8 0, ptr %45, align 8, !tbaa !30, !alias.scope !318, !noalias !315
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !321

_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %21, %36 ], [ %57, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %75, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %58, %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %74, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i29, i64 54, i1 false), !alias.scope !327
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store ptr %61, ptr %59, align 8, !tbaa !26, !alias.scope !322, !noalias !325
  %62 = load ptr, ptr %60, align 8, !tbaa !27, !alias.scope !325, !noalias !322
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

65:                                               ; preds = %.lr.ph.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !28, !alias.scope !325, !noalias !322
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !327
  br label %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %62, ptr %59, align 8, !tbaa !27, !alias.scope !322, !noalias !325
  %70 = load i64, ptr %63, align 8, !tbaa !30, !alias.scope !325, !noalias !322
  store i64 %70, ptr %61, align 8, !tbaa !30, !alias.scope !322, !noalias !325
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !28, !alias.scope !325, !noalias !322
  br label %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  store i64 %71, ptr %73, align 8, !tbaa !28, !alias.scope !322, !noalias !325
  store ptr %63, ptr %60, align 8, !tbaa !27, !alias.scope !325, !noalias !322
  store i64 0, ptr %72, align 8, !tbaa !28, !alias.scope !325, !noalias !322
  store i8 0, ptr %63, align 8, !tbaa !30, !alias.scope !325, !noalias !322
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i34 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !321

_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %58, %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %75, %_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE13_M_deallocateEPS1_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %78 = load ptr, ptr %76, align 8, !tbaa !167
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #24
  br label %_ZNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %77
  store ptr %21, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw %"struct.gmx::NbnxmKernelBenchOptions", ptr %21, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !167
  ret void

82:                                               ; preds = %84
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

84:                                               ; preds = %.noexc.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #23
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #24
  invoke void @__cxa_rethrow() #22
          to label %92 unwind label %82

88:                                               ; preds = %82
  resume { ptr, i32 } %83

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

92:                                               ; preds = %84
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.207") align 8, ptr noundef byval(%"class.gmx::ArrayRef.207") align 8, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z20gmx_cycles_calibrated(double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN18ForeignLambdaTermsD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !310
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN18ForeignLambdaTermsD2Ev.exit

_ZN18ForeignLambdaTermsD2Ev.exit:                 ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit
  %.idx.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %18, i64 %.add.i
  %20 = load ptr, ptr %.ptr1.i, align 8, !tbaa !207
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %21

21:                                               ; preds = %19
  %.ptr.i = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %22 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !311
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %21, %19
  %27 = icmp eq i64 %.add.i, 8
  br i1 %27, label %_ZN17gmx_grppairener_tD2Ev.exit, label %19

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 36) #24
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef, i64, i1 noundef zeroext, float noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.166", align 8
  %8 = alloca %"class.std::unique_ptr.174", align 8
  %9 = alloca %"class.std::unique_ptr.182", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %11 = load i64, ptr %1, align 8, !tbaa !189
  store i64 %11, ptr %7, align 8, !tbaa !189
  store ptr null, ptr %1, align 8, !tbaa !189
  %12 = load i64, ptr %2, align 8, !tbaa !197
  store i64 %12, ptr %8, align 8, !tbaa !197
  store ptr null, ptr %2, align 8, !tbaa !197
  %13 = load i64, ptr %3, align 8, !tbaa !211
  store i64 %13, ptr %9, align 8, !tbaa !211
  store ptr null, ptr %3, align 8, !tbaa !211
  invoke void @_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
          to label %14 unwind label %36

14:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !217
  %15 = load ptr, ptr %9, align 8, !tbaa !211
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %14
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %15) #23
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 464) #24
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !211
  %16 = load ptr, ptr %8, align 8, !tbaa !197
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %17 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %17
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %19, %17 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %24, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #23
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 336) #24
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !197
  %30 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %31
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %31
  store ptr null, ptr %32, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %.not.i1.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #24
  resume { ptr, i32 } %37
}

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.245") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.245") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 464) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #24
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i: ; preds = %3
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #24
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !189
  ret void
}

declare void @_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(36), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.248") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !314
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !215
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i:  ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !333
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !334
  %.not.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %40, %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !334
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11GridSetDataD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %43) #23
  br label %_ZN3gmx11GridSetDataD2Ev.exit

_ZN3gmx11GridSetDataD2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !336
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !339
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN3gmx11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %49, %.lr.ph.i.i.i.i4 ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.05.i.i.i.i5) #23
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 384
  %.not.i.i.i.i6 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !340

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %45, align 8, !tbaa !336
  br label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx11GridSetDataD2Ev.exit
  %50 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !341
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, %51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !314
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !345
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !347
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !347
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %31)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !350
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !353
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !314
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !334
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !334
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %58
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !345
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #24
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 4}
!5 = !{!"_ZTSN3gmx23NbnxmKernelBenchOptionsE", !6, i64 0, !9, i64 4, !10, i64 8, !11, i64 12, !6, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !13, i64 32, !6, i64 36, !6, i64 37, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 52, !6, i64 53, !14, i64 56}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN3gmx21NbnxmBenchMarkKernelsE", !7, i64 0}
!11 = !{!"_ZTSN3gmx22NbnxmBenchMarkCombRuleE", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_ZTSN3gmx21NbnxmBenchMarkCoulombE", !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!5, !12, i64 20}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!5, !6, i64 37}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!15, !16, i64 0}
!27 = !{!14, !16, i64 0}
!28 = !{!14, !18, i64 8}
!29 = !{!18, !18, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !13, i64 32}
!32 = !{!5, !6, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!5, !11, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx23NbnxmKernelBenchOptionsE", !17, i64 0}
!37 = !{!5, !10, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !17, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!5, !9, i64 44}
!45 = !{!5, !6, i64 28}
!46 = !{!5, !9, i64 48}
!47 = !{!48, !36, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx23NbnxmKernelBenchOptionsESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!49 = !{!5, !6, i64 53}
!50 = !{!5, !6, i64 52}
!51 = !{!52, !39, i64 816}
!52 = !{!"_ZTSN3gmx15BenchmarkSystemE", !9, i64 0, !53, i64 8, !58, i64 32, !53, i64 56, !58, i64 80, !58, i64 104, !63, i64 128, !64, i64 176, !7, i64 200, !67, i64 240, !39, i64 816}
!53 = !{!"_ZTSSt6vectorIfSaIfEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 float", !17, i64 0}
!58 = !{!"_ZTSSt6vectorIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !17, i64 0}
!63 = !{!"_ZTSN3gmx11ListOfListsIiEE", !58, i64 0, !58, i64 24}
!64 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !41, i64 0}
!67 = !{!"_ZTS10t_forcerec", !68, i64 0, !75, i64 8, !6, i64 12, !76, i64 16, !64, i64 24, !64, i64 48, !6, i64 72, !6, i64 73, !77, i64 76, !78, i64 80, !79, i64 84, !79, i64 88, !12, i64 92, !80, i64 96, !80, i64 112, !80, i64 128, !81, i64 144, !12, i64 152, !88, i64 160, !95, i64 168, !96, i64 176, !58, i64 200, !64, i64 224, !101, i64 248, !108, i64 256, !9, i64 264, !115, i64 272, !9, i64 296, !9, i64 300, !120, i64 304, !125, i64 328, !126, i64 336, !9, i64 340, !6, i64 344, !53, i64 352, !53, i64 376, !62, i64 400, !12, i64 408, !9, i64 412, !12, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !127, i64 456, !134, i64 464, !139, i64 488, !146, i64 496, !153, i64 504, !154, i64 512, !155, i64 520, !156, i64 528, !163, i64 536, !164, i64 560}
!68 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS19interaction_const_t", !17, i64 0}
!75 = !{!"_ZTS7PbcType", !7, i64 0}
!76 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!77 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!78 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!79 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!80 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS20DispersionCorrection", !17, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS12t_forcetable", !17, i64 0}
!95 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !17, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !17, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !17, i64 0}
!115 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !17, i64 0}
!120 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS18ForceHelperBuffers", !17, i64 0}
!125 = !{!"p1 _ZTS9gmx_pme_t", !17, i64 0}
!126 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS8t_fcdata", !17, i64 0}
!134 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTS12ListedForces", !17, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !17, i64 0}
!146 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !152, i64 0}
!152 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !17, i64 0}
!153 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !17, i64 0}
!154 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !17, i64 0}
!155 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !17, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !17, i64 0}
!163 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!164 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!165 = !{!48, !36, i64 8}
!166 = distinct !{!166, !22}
!167 = !{!48, !36, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !17, i64 0}
!170 = !{!9, !9, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE: argument 0"}
!173 = distinct !{!173, !"_ZN3gmxL26setupNbnxmForBenchInstanceERKNS_23NbnxmKernelBenchOptionsERKNS_15BenchmarkSystemE"}
!174 = !{!5, !6, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE: argument 0"}
!177 = distinct !{!177, !"_ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE"}
!178 = !{!176, !172}
!179 = !{!180, !6, i64 32}
!180 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !6, i64 32}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE: argument 0"}
!183 = distinct !{!183, !"_ZN3gmxL16checkKernelSetupB5cxx11ERKNS_23NbnxmKernelBenchOptionsE"}
!184 = !{!10, !10, i64 0}
!185 = !{!182, !172}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !17, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIN3gmx10PairSearchEJ7PbcTypebDnDnRNS0_12PairlistTypeEbbRKiRKNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIN3gmx10PairSearchEJ7PbcTypebDnDnRNS0_12PairlistTypeEbbRKiRKNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!194 = !{!195, !195, i64 0}
!195 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!196 = !{!192, !172}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN3gmx10PairSearchE", !17, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeENS0_17LJCombinationRuleES8_RKSt6vectorIfSaIfEEbiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeENS0_17LJCombinationRuleES8_RKSt6vectorIfSaIfEEbiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!204 = !{!200, !172}
!205 = !{!206, !6, i64 4}
!206 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx17LJCombinationRuleEE", !7, i64 0, !6, i64 4}
!207 = !{!56, !57, i64 0}
!208 = !{!209, !57, i64 0}
!209 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !57, i64 0}
!210 = !{!56, !57, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !17, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"std::nullptr_t", !7, i64 0}
!215 = !{!61, !62, i64 0}
!216 = !{!61, !62, i64 8}
!217 = !{!114, !114, i64 0}
!218 = !{!219, !62, i64 0}
!219 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !62, i64 0}
!220 = !{!221, !42, i64 0}
!221 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !42, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN3gmx14PairsearchWorkE", !17, i64 0}
!225 = !{!223, !224, i64 8}
!226 = distinct !{!226, !22}
!227 = !{!223, !224, i64 16}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3gmx11PairlistSetE", !17, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE: argument 0"}
!232 = distinct !{!232, !"_ZN3gmxL21setupInteractionConstERKNS_23NbnxmKernelBenchOptionsE"}
!233 = !{!234, !236, i64 8}
!234 = !{!"_ZTS19interaction_const_t", !235, i64 0, !79, i64 4, !236, i64 8, !12, i64 16, !12, i64 20, !237, i64 24, !237, i64 36, !238, i64 48, !6, i64 60, !12, i64 64, !239, i64 68, !79, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !126, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !240, i64 128, !240, i64 136, !247, i64 144}
!235 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!236 = !{!"double", !7, i64 0}
!237 = !{!"_ZTS14shift_consts_t", !12, i64 0, !12, i64 4, !12, i64 8}
!238 = !{!"_ZTS15switch_consts_t", !12, i64 0, !12, i64 4, !12, i64 8}
!239 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!240 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !246, i64 0}
!246 = !{!"p1 _ZTS21EwaldCorrectionTables", !17, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !17, i64 0}
!254 = !{!234, !12, i64 64}
!255 = !{!234, !12, i64 104}
!256 = !{!234, !12, i64 108}
!257 = !{!234, !12, i64 112}
!258 = !{!234, !235, i64 0}
!259 = !{!234, !79, i64 4}
!260 = !{!234, !12, i64 16}
!261 = !{!234, !239, i64 68}
!262 = !{!234, !79, i64 72}
!263 = !{!234, !12, i64 76}
!264 = !{!234, !12, i64 116}
!265 = !{!234, !12, i64 120}
!266 = !{!5, !12, i64 24}
!267 = !{!234, !12, i64 84}
!268 = !{!269, !231}
!269 = distinct !{!269, !270, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!271 = !{!246, !246, i64 0}
!272 = !{!273, !6, i64 6}
!273 = !{!"_ZTSN3gmx12StepWorkloadE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!274 = !{!273, !6, i64 4}
!275 = !{!273, !6, i64 5}
!276 = !{!5, !9, i64 40}
!277 = !{!278, !9, i64 116}
!278 = !{!"_ZTSN3gmx11PairlistSetE", !279, i64 0, !279, i64 24, !284, i64 48, !289, i64 72, !6, i64 80, !6, i64 81, !290, i64 88, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124}
!279 = !{!"_ZTSSt6vectorIN3gmx16NbnxnPairlistCpuESaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistCpuESaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN3gmx16NbnxnPairlistCpuE", !17, i64 0}
!284 = !{!"_ZTSSt6vectorIN3gmx16NbnxnPairlistGpuESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN3gmx16NbnxnPairlistGpuESaIS1_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN3gmx16NbnxnPairlistGpuE", !17, i64 0}
!289 = !{!"p1 _ZTSN3gmx14PairlistParamsE", !17, i64 0}
!290 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12AtomPairlistESt14default_deleteIS1_EE", !17, i64 0}
!295 = !{!278, !9, i64 120}
!296 = !{!278, !9, i64 124}
!297 = !{i64 5292608}
!298 = !{!52, !6, i64 584}
!299 = !{!300, !57, i64 0}
!300 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !57, i64 0}
!301 = distinct !{!301, !22}
!302 = distinct !{!302, !22}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !17, i64 0}
!306 = !{!304, !305, i64 16}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 double", !17, i64 0}
!310 = !{!308, !309, i64 16}
!311 = !{!56, !57, i64 16}
!312 = !{!253, !253, i64 0}
!313 = !{!41, !42, i64 16}
!314 = !{!61, !62, i64 16}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!320 = !{!316, !319}
!321 = distinct !{!321, !22}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aIN3gmx23NbnxmKernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!323, !326}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN3gmx8GridWorkE", !17, i64 0}
!331 = !{!329, !330, i64 8}
!332 = distinct !{!332, !22}
!333 = !{!329, !330, i64 16}
!334 = !{!335, !62, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN3gmx4GridE", !17, i64 0}
!339 = !{!337, !338, i64 8}
!340 = distinct !{!340, !22}
!341 = !{!337, !338, i64 16}
!342 = !{!343, !62, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!344 = !{!343, !62, i64 16}
!345 = !{!346, !57, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!347 = !{!348, !349, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !17, i64 0}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !17, i64 0}
!353 = !{!351, !352, i64 16}
