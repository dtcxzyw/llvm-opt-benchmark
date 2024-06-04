target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.214" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.215" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.216" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.222" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.235" = type { [52 x ptr] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%struct.swap_compartment = type { i32, i32, i32, float, ptr, ptr, ptr, i32, i32 }
%"class.gmx::EnumerationWrapper.14" = type { i8 }
%"class.gmx::EnumerationIterator.15" = type { i32 }
%struct.swap_group = type <{ ptr, i32, [4 x i8], %"class.gmx::LocalAtomSet", ptr, ptr, ptr, ptr, float, [4 x i8], ptr, ptr, ptr, ptr, [3 x float], [4 x i8], %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.12", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.13", i32, [4 x i8] }>
%"class.gmx::LocalAtomSet" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [2 x %struct.swap_compartment] }
%"struct.gmx::EnumerationArray.12" = type { [2 x float] }
%"struct.gmx::EnumerationArray.13" = type { [2 x i32] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%struct.swaphistory_t = type { i32, i32, i32, i32, ptr, i8, %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.189", %"struct.gmx::EnumerationArray.190", ptr }
%"struct.gmx::EnumerationArray.189" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.190" = type { [2 x ptr] }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.17", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.36", i8, %"class.std::unique_ptr.44", i8, %"class.std::unique_ptr.52", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.60", i8, %"class.std::unique_ptr.68", i8, %"class.std::unique_ptr.76", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.84" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
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
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%struct.t_swapcoords = type { i32, [2 x i8], float, float, float, float, float, float, i32, float, %"struct.gmx::EnumerationArray.12", i32, ptr }
%struct.t_swap = type { i32, ptr, ptr, i32, %"class.std::vector.92", i32, float }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl" }
%"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl" = type { %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_swapGroup = type { ptr, i32, ptr, %"struct.gmx::EnumerationArray.156" }
%"struct.gmx::EnumerationArray.156" = type { [2 x i32] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.112", %"class.std::vector.117", i8, %"class.std::unique_ptr.122", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.97", %"class.std::vector.142", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.97", %"class.std::vector.102", double, float, %struct.gmx_cmap_t }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.130", %"class.std::vector.131", %"struct.gmx::EnumerationArray.136" }
%"struct.gmx::EnumerationArray.130" = type { [10 x %"class.std::vector.97"] }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.136" = type { [10 x %"class.std::vector.137"] }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ObservablesHistory = type { %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.191", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.97", %"class.std::vector.192" }
%"struct.gmx::EnumerationArray.191" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.197", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.199", float, %"class.std::vector.199" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.swapstateIons_t = type { %"struct.gmx::EnumerationArray.156", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.156", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.205", i32, ptr, ptr }
%"struct.gmx::EnumerationArray.204" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.205" = type { [2 x ptr] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator.206" = type { ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.209", %"class.std::vector.209" }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.97" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.97", %"class.std::vector.97" }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.223" = type { %"struct.gmx::ArrayRefIter.224", %"struct.gmx::ArrayRefIter.224" }
%"struct.gmx::ArrayRefIter.224" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.__gnu_cxx::__normal_iterator.226" = type { ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.227", i64, %"struct.gmx::EnumerationArray.228", ptr, %"class.std::vector.229", i32, i32, i64, i8, i8, %"struct.std::array.234", i8, i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.227" = type { [52 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.228" = type { [41 x %struct.wallcc_t] }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.234" = type { %"struct.std::__array_traits<WallCycleCounter, 0>::_Type" }
%"struct.std::__array_traits<WallCycleCounter, 0>::_Type" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.236" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_15SwapCoordinatesES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx15SwapCoordinatesC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN3gmx9IMDModuleC2Ev = comdat any

$_ZN3gmx15SwapCoordinatesD2Ev = comdat any

$_ZN3gmx15SwapCoordinatesD0Ev = comdat any

$_ZN3gmx15SwapCoordinates17mdpOptionProviderEv = comdat any

$_ZN3gmx15SwapCoordinates14outputProviderEv = comdat any

$_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE = comdat any

$_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx9IMDModuleD2Ev = comdat any

$_ZN3gmx9IMDModuleD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx15SwapCoordinatesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx15SwapCoordinatesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SwapCoordinatesEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx15SwapCoordinatesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_15SwapCoordinatesEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SwapCoordinatesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SwapCoordinatesEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_15SwapCoordinatesEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_15SwapCoordinatesEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_15SwapCoordinatesEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN3gmx15SwapCoordinatesEEclEPS1_ = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_ = comdat any

$_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv = comdat any

$_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI7ChanneliLS2_2EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv = comdat any

$_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEpLEl = comdat any

$_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEpLEl = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN6t_swapC2Ev = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2EPS1_S3_ = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EEixEm = comdat any

$_ZSteqI13swaphistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEixEi = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

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

$_ZNSt6vectorI10swap_groupSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10swap_groupSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10swap_groupEC2Ev = comdat any

$_ZNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10swap_groupEC2Ev = comdat any

$_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_ = comdat any

$_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JN3gmx12LocalAtomSetEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10swap_groupSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI10swap_groupSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP10swap_groupS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10swap_groupEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI10swap_groupE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI10swap_groupEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10swap_groupE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP10swap_groupET_S2_ = comdat any

$_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10swap_groupE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP10swap_groupEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10swap_groupEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI10swap_groupEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10swap_groupE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP13swaphistory_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI13swaphistory_tEclEPS0_ = comdat any

$_ZSt3getILm1EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI13swaphistory_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA36_cEEDaRKT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm = comdat any

$_ZNK3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_ = comdat any

$_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_ = comdat any

$_ZSt4fabsf = comdat any

$_Zli5_reale = comdat any

$_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm = comdat any

$_ZNK3gmx16EnumerationArrayI14ChannelHistoryPKcLS1_3EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI7ChannelPiLS1_2EEixES1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_ = comdat any

$_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKiE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZTVN3gmx15SwapCoordinatesE = comdat any

$_ZTSN3gmx15SwapCoordinatesE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx15SwapCoordinatesE = comdat any

$_ZTVN3gmx9IMDModuleE = comdat any

@_ZL3SwSB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"SWAP:\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL8SwSEmptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZTVN3gmx15SwapCoordinatesE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx15SwapCoordinatesE, ptr @_ZN3gmx15SwapCoordinatesD2Ev, ptr @_ZN3gmx15SwapCoordinatesD0Ev, ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv, ptr @_ZN3gmx15SwapCoordinates14outputProviderEv, ptr @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15SwapCoordinatesE = linkonce_odr constant [24 x i8] c"N3gmx15SwapCoordinatesE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTIN3gmx15SwapCoordinatesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SwapCoordinatesE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN3gmx9IMDModuleE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx9IMDModuleE, ptr @_ZN3gmx9IMDModuleD2Ev, ptr @_ZN3gmx9IMDModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/swap/swapcoords.cpp\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Position swapping is only implemented for domain decomposition!\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"%s This module does not support reruns in parallel\0APlease request a serial run with -nt 1 / -np 1\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"%s Rerun - using every available frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\0AInitializing ion/water position exchanges\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Kutzner2011b\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"g->xc\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"g->xc_shifts\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"g->xc_eshifts\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"g->xc_old\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"g->m\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"s->pbc\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%s Opening output file %s%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" for appending\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Molecule counts\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"counts\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"# %s group '%s' contains %d atom%s\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Ion\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c" with %d atom%s in each molecule of charge %g\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"#\0A# Initial positions of split groups:\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"# %s group %s-center %5f nm\0A\00", align 1
@_ZL6DimStr = internal constant [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.31 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"# You provided an offset for the position of the bulk layer(s).\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"# That means the layers to/from which ions and water molecules are swapped\0A\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"# are not midway (= at 0.0) between the compartment-defining layers (at +/- 1.0).\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"# bulk-offsetA = %g\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"# bulk-offsetB = %g\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"# Split0 cylinder radius %f nm, up %f nm, down %f nm\0A\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"# Split1 cylinder radius %f nm, up %f nm, down %f nm\0A\00", align 1
@.str.39 = private unnamed_addr constant [96 x i8] c"# Coupling constant (number of swap attempt steps to average over): %d  (translates to %f ps).\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"# Threshold is %f\0A\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"# Remarks about which atoms passed which channel use global atoms numbers starting at one.\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"g->comp[ic].nMolPast\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"%s Determining initial numbers of ions per compartment.\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"%s Ion count averaging steps mismatch! checkpoint: %d, tpr: %d\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"%s Setting pointers for checkpoint writing\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"%s Requested charge imbalance is Q(A) - Q(B) = %g e.\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"# Requested charge imbalance is Q(A)-Q(B) = %g e.\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"indAnions\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"indCations\00", align 1
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [69 x i8] c"%s Sorted %d ions into separate groups of %d anions and %d cations.\0A\00", align 1
@.str.51 = private unnamed_addr constant [223 x i8] c"%s Inconsistency while importing swap-related data from an old input file version.\0A%s The requested ion counts in compartments A (%d) and B (%d)\0A%s do not add up to the number of ions (%d) of this type for the group '%s'.\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"g->ind\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"%s Making sure each atom belongs to at most one of the swap groups.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"nGroup\00", align 1
@.str.56 = private unnamed_addr constant [285 x i8] c"%s Cannot perform swapping since %d atom%s allocated to more than one swap index group.\0A%s Each atom must be allocated to at most one of the split groups, the swap groups, or the solvent.\0A%s Check the .mdp file settings regarding the swap index groups or the index groups themselves.\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"swapstate->ionType\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"x_pbc\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"GMX_COMPELDUMP\00", align 1
@.str.62 = private unnamed_addr constant [184 x i8] c"\0A%s Found env.var. GMX_COMPELDUMP, will output CompEL starting structure made whole.\0A%s In case of multimeric channels, please check whether they have the correct PBC representation.\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"CompELAssumedWholeConfiguration.pdb\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"%s Checking whether all %s molecules consist of %d atom%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"Not all molecules of swap group %d consist of %d atoms.\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"%s Copying values from checkpoint\0A\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"%s ... Influx netto: %d   Requested: %d   Past values: \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [183 x i8] c"Mismatch of the number of %s ions summed over both compartments.\0AYou requested a total of %d ions (%d in A and %d in B),\0Abut there are a total of %d ions of this type in the system.\0A\00", align 1
@.str.74 = private unnamed_addr constant [167 x i8] c"\0A%s Warning: %d atoms were detected as being in both channels! Probably your split\0A%s          cylinder is way too large, or one compartment has collapsed (step %ld)\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Warning: %d atoms were assigned to both channels!\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"# Solv. molecules in comp.%s: %d   comp.%s: %d\0A\00", align 1
@_ZL7CompStr = internal constant %"struct.gmx::EnumerationArray.214" { [2 x ptr] [ptr @.str.94, ptr @.str.95] }, align 8
@.str.77 = private unnamed_addr constant [114 x i8] c"%s Warning: Inconsistency while assigning '%s' molecules to compartments. !inA: %d, !inB: %d, total molecules %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [103 x i8] c"%s Warning: %d molecules are in group '%s', but altogether %d have been assigned to the compartments.\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Compartment out of range\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"comp->ind\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"comp->dist\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c" %s Warning! Step %s, ion %d moved from %s to %s\0A\00", align 1
@_ZL12DomainString = internal constant %"struct.gmx::EnumerationArray.215" { [3 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90] }, align 8
@.str.83 = private unnamed_addr constant [54 x i8] c", possibly due to a swap in the original simulation.\0A\00", align 1
@.str.84 = private unnamed_addr constant [110 x i8] c"but did not pass cyl0 or cyl1 as defined in the .mdp file.\0ADo you have an ion somewhere within the membrane?\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c" # Warning: step %s, ion %d moved from %s to %s (probably through the membrane)\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"# Atom nr. %d finished passing %s.\0A\00", align 1
@_ZL13ChannelString = internal constant %"struct.gmx::EnumerationArray.216" { [3 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93] }, align 8
@.str.87 = private unnamed_addr constant [52 x i8] c"%s Unknown channel history entry for ion type '%s'\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"not_assigned\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Domain_A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Domain_B\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"channel0\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"channel1\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"g->comp_from\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"g->channel_label\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"g->comp_now\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"%s Copying channel fluxes from checkpoint file data\0A\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"%s Channel %d flux history for ion type %s (charge %g): \00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"%d molecule%s\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"%s %s ions (charge %s%g)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"%s av. mismatch to %d %s ions\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"%s net %s ion influx\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"%scenter of %s of split group 0\00", align 1
@_ZL7SwapStr = internal constant %"struct.gmx::EnumerationArray.222" { [4 x ptr] [ptr @.str.18, ptr @.str.116, ptr @.str.117, ptr @.str.118] }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"%scenter of %s of split group 1\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"A->ch%d->B %s permeations\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"leakage\00", align 1
@.str.112 = private unnamed_addr constant [79 x i8] c"# Instantaneous ion counts and time-averaged differences to requested numbers\0A\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"#  time (ps)\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%10s\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"Y-\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"Z-\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"%s Performed %d swap%s in step %ld for iontype %s.\0A\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"  # after swap\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.235" { [52 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.139, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171] }, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"%12.5e\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"%10d%10.1f%10d\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"%10g%10g\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.177 = private unnamed_addr constant [83 x i8] c"Could not get index of %s atom. Compartment contains %d %s molecules before swaps.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_swapcoords.cpp, ptr null }]

@_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZL3SwSB5cxx11, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZL8SwSEmptyB5cxx11, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %3)
  call void @_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_15SwapCoordinatesES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN3gmx15SwapCoordinatesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_15SwapCoordinatesES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx15SwapCoordinatesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx9IMDModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx15SwapCoordinatesE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx15SwapCoordinatesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx9IMDModuleE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx15SwapCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx15SwapCoordinatesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15SwapCoordinatesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15SwapCoordinatesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx15SwapCoordinatesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx15SwapCoordinatesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SwapCoordinatesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SwapCoordinatesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SwapCoordinatesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SwapCoordinatesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_15SwapCoordinatesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_15SwapCoordinatesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx15SwapCoordinatesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx15SwapCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::EnumerationWrapper", align 1
  %7 = alloca %"class.gmx::EnumerationIterator", align 4
  %8 = alloca %"class.gmx::EnumerationIterator", align 4
  %9 = alloca %"class.gmx::EnumerationIterator", align 4
  %10 = alloca %"class.gmx::EnumerationIterator", align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.swap_compartment, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %15 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %16 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %17 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %18 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 8
  store float 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 12
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 13
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 20
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 14
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  store float 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 14
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 14
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %41)
  store ptr %6, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %44 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %7, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %62, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %49 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %50, i32 %52) #3
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  store i32 %55, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 16
  %57 = load i32, ptr %11, align 4
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 48, i1 false)
  %59 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 17
  %60 = load i32, ptr %11, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef %60)
  store float 0.000000e+00, ptr %61, align 4
  br label %62

62:                                               ; preds = %54
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %48

64:                                               ; preds = %48
  %65 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 18
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI7ChanneliLS2_2EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %65)
  store ptr %14, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %15, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %69)
  %71 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %16, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %86, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %73 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %17, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %18, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %74, i32 %76) #3
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  store i32 %79, ptr %19, align 4
  %80 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 18
  %81 = load i32, ptr %19, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef %81)
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 19
  %84 = load i32, ptr %19, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %83, i32 noundef %84)
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %78
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %72

88:                                               ; preds = %72
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2) #3
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #6 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #3
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.swap_compartment], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI7ChanneliLS2_2EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2) #3
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #3
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EE4keysEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #6 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #3
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #6 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EE4keysEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #3
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15init_swapcoordsP8_IO_FILEPK10t_inputrecPKcRK10gmx_mtop_tPK7t_stateP18ObservablesHistoryP9t_commrecPN3gmx19LocalAtomSetManagerEPK16gmx_output_env_tRKNSG_12MdrunOptionsENSG_16StartingBehaviorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.gmx::LocalAtomSet", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::unique_ptr.181", align 8
  %38 = alloca %struct.swaphistory_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.gmx::ArrayRef", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca %"class.gmx::ArrayRef", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %"class.gmx::EnumerationWrapper", align 1
  %64 = alloca %"class.gmx::EnumerationIterator", align 4
  %65 = alloca %"class.gmx::EnumerationIterator", align 4
  %66 = alloca %"class.gmx::EnumerationIterator", align 4
  %67 = alloca %"class.gmx::EnumerationIterator", align 4
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.gmx::EnumerationWrapper", align 1
  %72 = alloca %"class.gmx::EnumerationIterator", align 4
  %73 = alloca %"class.gmx::EnumerationIterator", align 4
  %74 = alloca %"class.gmx::EnumerationIterator", align 4
  %75 = alloca %"class.gmx::EnumerationIterator", align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %"class.gmx::EnumerationWrapper", align 1
  %81 = alloca %"class.gmx::EnumerationIterator", align 4
  %82 = alloca %"class.gmx::EnumerationIterator", align 4
  %83 = alloca %"class.gmx::EnumerationIterator", align 4
  %84 = alloca %"class.gmx::EnumerationIterator", align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  store ptr null, ptr %25, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.t_commrec, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %11
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %91)
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1540, ptr noundef @.str.5) #14
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %27, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #3
  br label %1167

99:                                               ; preds = %90, %11
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.t_inputrec, ptr %100, i32 0, i32 103
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %29, align 8
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  call void @llvm.memset.p0.i64(ptr align 16 %103, i8 0, i64 64, i1 false)
  call void @_ZN6t_swapC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #3
  store ptr %103, ptr %30, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %128

108:                                              ; preds = %99
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.t_commrec, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1550, ptr noundef @.str.6, ptr noundef %114) #14
          to label %115 unwind label %116

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %27, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  br label %1167

120:                                              ; preds = %108
  %121 = load ptr, ptr @stderr, align 8
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, ptr noundef %122) #3
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct.t_swapcoords, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct.t_swapcoords, ptr %126, i32 0, i32 8
  store i32 1, ptr %127, align 8
  br label %128

128:                                              ; preds = %120, %99
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.t_commrec, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.t_commrec, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %145, label %138

138:                                              ; preds = %133, %128
  %139 = load i32, ptr %22, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.8) #3
  %144 = load ptr, ptr %12, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %144, ptr noundef @.str.9)
  br label %145

145:                                              ; preds = %141, %138, %133
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.t_inputrec, ptr %146, i32 0, i32 102
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %158 [
    i32 1, label %149
    i32 2, label %152
    i32 3, label %155
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds %struct.t_swap, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8
  br label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct.t_swap, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 8
  br label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr inbounds %struct.t_swap, ptr %156, i32 0, i32 0
  store i32 2, ptr %157, align 8
  br label %161

158:                                              ; preds = %145
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct.t_swap, ptr %159, i32 0, i32 0
  store i32 -1, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %155, %152, %149
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %162, i32 0, i32 13
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %32, align 1
  %167 = load ptr, ptr %29, align 8
  %168 = call noundef zeroext i1 @_ZL18bConvertFromOldTprP12t_swapcoords(ptr noundef %167)
  br i1 %168, label %169, label %190

169:                                              ; preds = %161
  %170 = load ptr, ptr %29, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load i8, ptr %32, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.t_commrec, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.t_commrec, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 1
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %179, %174
  %186 = phi i1 [ true, %174 ], [ %184, %179 ]
  br label %187

187:                                              ; preds = %185, %169
  %188 = phi i1 [ false, %169 ], [ %186, %185 ]
  %189 = load ptr, ptr %18, align 8
  call void @_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(768) %171, i1 noundef zeroext %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %161
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds %struct.t_swapcoords, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct.t_swap, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8
  store i32 0, ptr %33, align 4
  br label %196

196:                                              ; preds = %253, %190
  %197 = load i32, ptr %33, align 4
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct.t_swap, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %256

202:                                              ; preds = %196
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct.t_swap, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct.t_swapcoords, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %33, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_swapGroup, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.t_swapGroup, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.t_swapcoords, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %33, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.t_swapGroup, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.t_swapGroup, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.t_swapcoords, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %33, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.t_swapGroup, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.t_swapGroup, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %221, i64 %230
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %213, ptr noundef %231)
  %232 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr %233, ptr %235)
  %237 = getelementptr inbounds %"class.gmx::LocalAtomSet", ptr %34, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  %238 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr inbounds %struct.t_swapcoords, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %33, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_swapGroup, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.t_swapGroup, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %30, align 8
  %248 = getelementptr inbounds %struct.t_swap, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %33, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %250) #3
  %252 = getelementptr inbounds %struct.swap_group, ptr %251, i32 0, i32 0
  store ptr %246, ptr %252, align 8
  br label %253

253:                                              ; preds = %202
  %254 = load i32, ptr %33, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %33, align 4
  br label %196, !llvm.loop !5

256:                                              ; preds = %196
  %257 = load ptr, ptr %30, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.gmx_mtop_t, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8
  %261 = load i8, ptr %32, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %276

263:                                              ; preds = %256
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.t_commrec, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.t_commrec, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 1
  %273 = xor i1 %272, true
  br label %274

274:                                              ; preds = %268, %263
  %275 = phi i1 [ true, %263 ], [ %273, %268 ]
  br label %276

276:                                              ; preds = %274, %256
  %277 = phi i1 [ false, %256 ], [ %275, %274 ]
  call void @_ZL17check_swap_groupsP6t_swapib(ptr noundef %257, i32 noundef %260, i1 noundef zeroext %277)
  store i32 0, ptr %36, align 4
  br label %278

278:                                              ; preds = %317, %276
  %279 = load i32, ptr %36, align 4
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds %struct.t_swap, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %320

284:                                              ; preds = %278
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds %struct.t_swap, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %36, align 4
  %288 = sext i32 %287 to i64
  %289 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef %288) #3
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds %struct.swap_group, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.swap_group, ptr %292, i32 0, i32 3
  %294 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 1601, ptr noundef nonnull align 8 dereferenceable(8) %291, i64 noundef %294)
  %295 = load i32, ptr %36, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %284
  %298 = load i32, ptr %36, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %316

300:                                              ; preds = %297, %284
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct.swap_group, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct.swap_group, ptr %303, i32 0, i32 3
  %305 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
  call void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1609, ptr noundef nonnull align 8 dereferenceable(8) %302, i64 noundef %305)
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.swap_group, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.swap_group, ptr %308, i32 0, i32 3
  %310 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  call void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 1610, ptr noundef nonnull align 8 dereferenceable(8) %307, i64 noundef %310)
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds %struct.swap_group, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.swap_group, ptr %313, i32 0, i32 3
  %315 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 1611, ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef %315)
  br label %316

316:                                              ; preds = %300, %297
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %36, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %36, align 4
  br label %278, !llvm.loop !7

320:                                              ; preds = %278
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.t_commrec, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.t_commrec, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %353, label %330

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.ObservablesHistory, ptr %331, i32 0, i32 3
  %333 = call noundef zeroext i1 @_ZSteqI13swaphistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr null) #3
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 80, i1 false)
  call void @_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.181") align 8 %37, ptr noundef nonnull align 8 dereferenceable(80) %38)
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.ObservablesHistory, ptr %335, i32 0, i32 3
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %338

338:                                              ; preds = %334, %330
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.ObservablesHistory, ptr %339, i32 0, i32 3
  %341 = call noundef ptr @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %340) #3
  store ptr %341, ptr %25, align 8
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %29, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %class.t_state, ptr %346, i32 0, i32 21
  %348 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %347)
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %class.t_state, ptr %349, i32 0, i32 7
  %351 = getelementptr inbounds [3 x [3 x float]], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %13, align 8
  call void @_ZL14init_swapstateP13swaphistory_tP12t_swapcoordsP6t_swapRK10gmx_mtop_tPA3_KfSA_PK10t_inputrec(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(768) %345, ptr noundef %348, ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %338, %325
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.t_commrec, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %382

358:                                              ; preds = %353
  store i32 0, ptr %39, align 4
  br label %359

359:                                              ; preds = %378, %358
  %360 = load i32, ptr %39, align 4
  %361 = icmp sle i32 %360, 1
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct.t_swap, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %39, align 4
  %366 = sext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %364, i64 noundef %366) #3
  store ptr %367, ptr %23, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct.swap_group, ptr %368, i32 0, i32 3
  %370 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %371 = mul i64 %370, 12
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.swap_group, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.t_commrec, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %371, ptr noundef %374, ptr noundef %377)
  br label %378

378:                                              ; preds = %362
  %379 = load i32, ptr %39, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %39, align 4
  br label %359, !llvm.loop !8

381:                                              ; preds = %359
  br label %382

382:                                              ; preds = %381, %353
  store i32 2, ptr %40, align 4
  br label %383

383:                                              ; preds = %462, %382
  %384 = load i32, ptr %40, align 4
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct.t_swap, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 8
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %465

389:                                              ; preds = %383
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds %struct.t_swap, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %40, align 4
  %393 = sext i32 %392 to i64
  %394 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %393) #3
  store ptr %394, ptr %23, align 8
  %395 = load i32, ptr %40, align 4
  %396 = load ptr, ptr %30, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %struct.t_commrec, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %389
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct.t_commrec, ptr %402, i32 0, i32 9
  %404 = load i32, ptr %403, align 8
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %409, label %406

406:                                              ; preds = %401, %389
  %407 = load i8, ptr %32, align 1
  %408 = trunc i8 %407 to i1
  br label %409

409:                                              ; preds = %406, %401
  %410 = phi i1 [ false, %401 ], [ %408, %406 ]
  %411 = load ptr, ptr %15, align 8
  %412 = call noundef i32 @_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t(i32 noundef %395, ptr noundef %396, i1 noundef zeroext %410, ptr noundef nonnull align 8 dereferenceable(768) %411)
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds %struct.swap_group, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds %struct.swap_group, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.swap_group, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1650, ptr noundef nonnull align 8 dereferenceable(8) %416, i64 noundef %420)
  store float 0.000000e+00, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %421

421:                                              ; preds = %455, %409
  %422 = load i32, ptr %43, align 4
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds %struct.swap_group, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %458

427:                                              ; preds = %421
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %23, align 8
  %430 = getelementptr inbounds %struct.swap_group, ptr %429, i32 0, i32 3
  %431 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
  %432 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %433 = extractvalue { ptr, ptr } %431, 0
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %435 = extractvalue { ptr, ptr } %431, 1
  store ptr %435, ptr %434, align 8
  %436 = load i32, ptr %43, align 4
  %437 = sext i32 %436 to i64
  %438 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %437)
  %439 = load i32, ptr %438, align 4
  %440 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %428, i32 noundef %439, ptr noundef %42)
  store ptr %440, ptr %44, align 8
  %441 = load ptr, ptr %44, align 8
  %442 = getelementptr inbounds %struct.t_atom, ptr %441, i32 0, i32 0
  %443 = load float, ptr %442, align 4
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct.swap_group, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %43, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  store float %443, ptr %449, align 4
  %450 = load ptr, ptr %44, align 8
  %451 = getelementptr inbounds %struct.t_atom, ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4
  %453 = load float, ptr %41, align 4
  %454 = fadd float %453, %452
  store float %454, ptr %41, align 4
  br label %455

455:                                              ; preds = %427
  %456 = load i32, ptr %43, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %43, align 4
  br label %421, !llvm.loop !9

458:                                              ; preds = %421
  %459 = load float, ptr %41, align 4
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds %struct.swap_group, ptr %460, i32 0, i32 8
  store float %459, ptr %461, align 8
  br label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %40, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %40, align 4
  br label %383, !llvm.loop !10

465:                                              ; preds = %383
  store i32 0, ptr %46, align 4
  br label %466

466:                                              ; preds = %517, %465
  %467 = load i32, ptr %46, align 4
  %468 = icmp sle i32 %467, 1
  br i1 %468, label %469, label %520

469:                                              ; preds = %466
  %470 = load ptr, ptr %30, align 8
  %471 = getelementptr inbounds %struct.t_swap, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %46, align 4
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %473) #3
  store ptr %474, ptr %23, align 8
  %475 = load ptr, ptr %29, align 8
  %476 = getelementptr inbounds %struct.t_swapcoords, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %46, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x i8], ptr %476, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %516

482:                                              ; preds = %469
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds %struct.swap_group, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds %struct.swap_group, ptr %485, i32 0, i32 3
  %487 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1673, ptr noundef nonnull align 8 dereferenceable(8) %484, i64 noundef %487)
  store i32 0, ptr %47, align 4
  store i64 0, ptr %48, align 8
  br label %488

488:                                              ; preds = %512, %482
  %489 = load i64, ptr %48, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds %struct.swap_group, ptr %490, i32 0, i32 3
  %492 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %491)
  %493 = icmp ult i64 %489, %492
  br i1 %493, label %494, label %515

494:                                              ; preds = %488
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %23, align 8
  %497 = getelementptr inbounds %struct.swap_group, ptr %496, i32 0, i32 3
  %498 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
  %499 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %500 = extractvalue { ptr, ptr } %498, 0
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %502 = extractvalue { ptr, ptr } %498, 1
  store ptr %502, ptr %501, align 8
  %503 = load i64, ptr %48, align 8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %503)
  %505 = load i32, ptr %504, align 4
  %506 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %495, i32 noundef %505, ptr noundef %47)
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds %struct.swap_group, ptr %507, i32 0, i32 10
  %509 = load ptr, ptr %508, align 8
  %510 = load i64, ptr %48, align 8
  %511 = getelementptr inbounds float, ptr %509, i64 %510
  store float %506, ptr %511, align 4
  br label %512

512:                                              ; preds = %494
  %513 = load i64, ptr %48, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %48, align 8
  br label %488, !llvm.loop !11

515:                                              ; preds = %488
  br label %516

516:                                              ; preds = %515, %469
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %46, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %46, align 4
  br label %466, !llvm.loop !12

520:                                              ; preds = %466
  %521 = load ptr, ptr %30, align 8
  %522 = getelementptr inbounds %struct.t_swap, ptr %521, i32 0, i32 1
  call void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 1684, ptr noundef nonnull align 8 dereferenceable(8) %522, i64 noundef 1)
  %523 = load i32, ptr %22, align 4
  %524 = icmp eq i32 %523, 0
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %50, align 1
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct.t_commrec, ptr %526, i32 0, i32 10
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %520
  %531 = load ptr, ptr %18, align 8
  %532 = getelementptr inbounds %struct.t_commrec, ptr %531, i32 0, i32 9
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %876, label %535

535:                                              ; preds = %530, %520
  %536 = load i8, ptr %32, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %546

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8
  %540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %541 = load ptr, ptr %14, align 8
  %542 = load i8, ptr %50, align 1
  %543 = trunc i8 %542 to i1
  %544 = select i1 %543, ptr @.str.17, ptr @.str.18
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.16, ptr noundef %540, ptr noundef %541, ptr noundef %544) #3
  br label %546

546:                                              ; preds = %538, %535
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  %547 = load i8, ptr %50, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br label %551

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550, %549
  %552 = phi ptr [ @.str.19, %549 ], [ @.str.20, %550 ]
  %553 = getelementptr inbounds [2 x i8], ptr %552, i64 0, i64 0
  %554 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %553)
          to label %555 unwind label %627

555:                                              ; preds = %551
  %556 = load ptr, ptr %30, align 8
  %557 = getelementptr inbounds %struct.t_swap, ptr %556, i32 0, i32 2
  store ptr %554, ptr %557, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #3
  %558 = load i8, ptr %50, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %658, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %30, align 8
  %562 = getelementptr inbounds %struct.t_swap, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %564 unwind label %631

564:                                              ; preds = %560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %565 unwind label %635

565:                                              ; preds = %564
  %566 = load ptr, ptr %20, align 8
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %563, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1, ptr noundef %566)
          to label %567 unwind label %639

567:                                              ; preds = %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  store i32 0, ptr %56, align 4
  br label %568

568:                                              ; preds = %650, %567
  %569 = load i32, ptr %56, align 4
  %570 = load ptr, ptr %30, align 8
  %571 = getelementptr inbounds %struct.t_swap, ptr %570, i32 0, i32 3
  %572 = load i32, ptr %571, align 8
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %653

574:                                              ; preds = %568
  %575 = load i32, ptr %56, align 4
  store i32 %575, ptr %57, align 4
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.t_swap, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %56, align 4
  %579 = sext i32 %578 to i64
  %580 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %577, i64 noundef %579) #3
  store ptr %580, ptr %23, align 8
  %581 = load ptr, ptr %30, align 8
  %582 = getelementptr inbounds %struct.t_swap, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %56, align 4
  %585 = icmp slt i32 %584, 3
  br i1 %585, label %586, label %589

586:                                              ; preds = %574
  %587 = load i32, ptr %57, align 4
  %588 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %587)
  br label %590

589:                                              ; preds = %574
  br label %590

590:                                              ; preds = %589, %586
  %591 = phi ptr [ %588, %586 ], [ @.str.25, %589 ]
  %592 = load ptr, ptr %23, align 8
  %593 = getelementptr inbounds %struct.swap_group, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %23, align 8
  %596 = getelementptr inbounds %struct.swap_group, ptr %595, i32 0, i32 3
  %597 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
  %598 = trunc i64 %597 to i32
  %599 = load ptr, ptr %23, align 8
  %600 = getelementptr inbounds %struct.swap_group, ptr %599, i32 0, i32 3
  %601 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %600)
  %602 = icmp ugt i64 %601, 1
  %603 = select i1 %602, ptr @.str.26, ptr @.str.18
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.24, ptr noundef %591, ptr noundef %594, i32 noundef %598, ptr noundef %603) #3
  %605 = load i32, ptr %57, align 4
  %606 = icmp eq i32 0, %605
  br i1 %606, label %645, label %607

607:                                              ; preds = %590
  %608 = load i32, ptr %57, align 4
  %609 = icmp eq i32 1, %608
  br i1 %609, label %645, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds %struct.t_swap, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %23, align 8
  %615 = getelementptr inbounds %struct.swap_group, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %23, align 8
  %618 = getelementptr inbounds %struct.swap_group, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8
  %620 = icmp sgt i32 %619, 1
  %621 = select i1 %620, ptr @.str.26, ptr @.str.18
  %622 = load ptr, ptr %23, align 8
  %623 = getelementptr inbounds %struct.swap_group, ptr %622, i32 0, i32 8
  %624 = load float, ptr %623, align 8
  %625 = fpext float %624 to double
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.27, i32 noundef %616, ptr noundef %621, double noundef %625) #3
  br label %645

627:                                              ; preds = %551
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %27, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #3
  br label %1167

631:                                              ; preds = %560
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %27, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %28, align 4
  br label %644

635:                                              ; preds = %564
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %27, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %28, align 4
  br label %643

639:                                              ; preds = %565
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %27, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %643

643:                                              ; preds = %639, %635
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %644

644:                                              ; preds = %643, %631
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %1167

645:                                              ; preds = %610, %607, %590
  %646 = load ptr, ptr %30, align 8
  %647 = getelementptr inbounds %struct.t_swap, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef @.str.28) #3
  br label %650

650:                                              ; preds = %645
  %651 = load i32, ptr %56, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %56, align 4
  br label %568, !llvm.loop !13

653:                                              ; preds = %568
  %654 = load ptr, ptr %30, align 8
  %655 = getelementptr inbounds %struct.t_swap, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef @.str.29) #3
  br label %658

658:                                              ; preds = %653, %555
  store i32 0, ptr %58, align 4
  br label %659

659:                                              ; preds = %740, %658
  %660 = load i32, ptr %58, align 4
  %661 = icmp sle i32 %660, 1
  br i1 %661, label %662, label %743

662:                                              ; preds = %659
  %663 = load i32, ptr %58, align 4
  store i32 %663, ptr %59, align 4
  %664 = load ptr, ptr %30, align 8
  %665 = getelementptr inbounds %struct.t_swap, ptr %664, i32 0, i32 4
  %666 = load i32, ptr %58, align 4
  %667 = sext i32 %666 to i64
  %668 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %667) #3
  store ptr %668, ptr %23, align 8
  store i64 0, ptr %60, align 8
  br label %669

669:                                              ; preds = %698, %662
  %670 = load i64, ptr %60, align 8
  %671 = load ptr, ptr %23, align 8
  %672 = getelementptr inbounds %struct.swap_group, ptr %671, i32 0, i32 3
  %673 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %672)
  %674 = icmp ult i64 %670, %673
  br i1 %674, label %675, label %701

675:                                              ; preds = %669
  %676 = load ptr, ptr %16, align 8
  %677 = getelementptr inbounds %class.t_state, ptr %676, i32 0, i32 21
  %678 = load ptr, ptr %29, align 8
  %679 = getelementptr inbounds %struct.t_swapcoords, ptr %678, i32 0, i32 12
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %58, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.t_swapGroup, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.t_swapGroup, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = load i64, ptr %60, align 8
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %677, i32 noundef %688)
  %690 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %689)
  %691 = getelementptr inbounds [3 x float], ptr %690, i64 0, i64 0
  %692 = load ptr, ptr %23, align 8
  %693 = getelementptr inbounds %struct.swap_group, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = load i64, ptr %60, align 8
  %696 = getelementptr inbounds [3 x float], ptr %694, i64 %695
  %697 = getelementptr inbounds [3 x float], ptr %696, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %691, ptr noundef %697)
  br label %698

698:                                              ; preds = %675
  %699 = load i64, ptr %60, align 8
  %700 = add i64 %699, 1
  store i64 %700, ptr %60, align 8
  br label %669, !llvm.loop !14

701:                                              ; preds = %669
  %702 = load ptr, ptr %23, align 8
  %703 = getelementptr inbounds %struct.swap_group, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %23, align 8
  %706 = getelementptr inbounds %struct.swap_group, ptr %705, i32 0, i32 10
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %23, align 8
  %709 = getelementptr inbounds %struct.swap_group, ptr %708, i32 0, i32 3
  %710 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %23, align 8
  %713 = getelementptr inbounds %struct.swap_group, ptr %712, i32 0, i32 14
  %714 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 0
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %704, ptr noundef %707, i32 noundef %711, ptr noundef %714)
  %715 = load i8, ptr %50, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %739, label %717

717:                                              ; preds = %701
  %718 = load ptr, ptr %30, align 8
  %719 = getelementptr inbounds %struct.t_swap, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %59, align 4
  %722 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %721)
  %723 = load ptr, ptr %30, align 8
  %724 = getelementptr inbounds %struct.t_swap, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x ptr], ptr @_ZL6DimStr, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %23, align 8
  %730 = getelementptr inbounds %struct.swap_group, ptr %729, i32 0, i32 14
  %731 = load ptr, ptr %30, align 8
  %732 = getelementptr inbounds %struct.t_swap, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [3 x float], ptr %730, i64 0, i64 %734
  %736 = load float, ptr %735, align 4
  %737 = fpext float %736 to double
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.30, ptr noundef %722, ptr noundef %728, double noundef %737) #3
  br label %739

739:                                              ; preds = %717, %701
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %58, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %58, align 4
  br label %659, !llvm.loop !15

743:                                              ; preds = %659
  %744 = load i8, ptr %50, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %875, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %29, align 8
  %748 = getelementptr inbounds %struct.t_swapcoords, ptr %747, i32 0, i32 10
  %749 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %748, i32 noundef 0)
  %750 = load float, ptr %749, align 4
  %751 = fcmp une float 0.000000e+00, %750
  br i1 %751, label %758, label %752

752:                                              ; preds = %746
  %753 = load ptr, ptr %29, align 8
  %754 = getelementptr inbounds %struct.t_swapcoords, ptr %753, i32 0, i32 10
  %755 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %754, i32 noundef 1)
  %756 = load float, ptr %755, align 4
  %757 = fcmp une float 0.000000e+00, %756
  br i1 %757, label %758, label %793

758:                                              ; preds = %752, %746
  %759 = load ptr, ptr %30, align 8
  %760 = getelementptr inbounds %struct.t_swap, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.31) #3
  %763 = load ptr, ptr %30, align 8
  %764 = getelementptr inbounds %struct.t_swap, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.32) #3
  %767 = load ptr, ptr %30, align 8
  %768 = getelementptr inbounds %struct.t_swap, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.33) #3
  %771 = load ptr, ptr %30, align 8
  %772 = getelementptr inbounds %struct.t_swap, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef @.str.34) #3
  %775 = load ptr, ptr %30, align 8
  %776 = getelementptr inbounds %struct.t_swap, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %29, align 8
  %779 = getelementptr inbounds %struct.t_swapcoords, ptr %778, i32 0, i32 10
  %780 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %779, i32 noundef 0)
  %781 = load float, ptr %780, align 4
  %782 = fpext float %781 to double
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.35, double noundef %782) #3
  %784 = load ptr, ptr %30, align 8
  %785 = getelementptr inbounds %struct.t_swap, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %29, align 8
  %788 = getelementptr inbounds %struct.t_swapcoords, ptr %787, i32 0, i32 10
  %789 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %788, i32 noundef 1)
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.36, double noundef %791) #3
  br label %793

793:                                              ; preds = %758, %752
  %794 = load ptr, ptr %30, align 8
  %795 = getelementptr inbounds %struct.t_swap, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.31) #3
  %798 = load ptr, ptr %30, align 8
  %799 = getelementptr inbounds %struct.t_swap, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %29, align 8
  %802 = getelementptr inbounds %struct.t_swapcoords, ptr %801, i32 0, i32 2
  %803 = load float, ptr %802, align 8
  %804 = fpext float %803 to double
  %805 = load ptr, ptr %29, align 8
  %806 = getelementptr inbounds %struct.t_swapcoords, ptr %805, i32 0, i32 4
  %807 = load float, ptr %806, align 8
  %808 = fpext float %807 to double
  %809 = load ptr, ptr %29, align 8
  %810 = getelementptr inbounds %struct.t_swapcoords, ptr %809, i32 0, i32 6
  %811 = load float, ptr %810, align 8
  %812 = fpext float %811 to double
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef @.str.37, double noundef %804, double noundef %808, double noundef %812) #3
  %814 = load ptr, ptr %30, align 8
  %815 = getelementptr inbounds %struct.t_swap, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %29, align 8
  %818 = getelementptr inbounds %struct.t_swapcoords, ptr %817, i32 0, i32 3
  %819 = load float, ptr %818, align 4
  %820 = fpext float %819 to double
  %821 = load ptr, ptr %29, align 8
  %822 = getelementptr inbounds %struct.t_swapcoords, ptr %821, i32 0, i32 5
  %823 = load float, ptr %822, align 4
  %824 = fpext float %823 to double
  %825 = load ptr, ptr %29, align 8
  %826 = getelementptr inbounds %struct.t_swapcoords, ptr %825, i32 0, i32 7
  %827 = load float, ptr %826, align 4
  %828 = fpext float %827 to double
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.38, double noundef %820, double noundef %824, double noundef %828) #3
  %830 = load ptr, ptr %30, align 8
  %831 = getelementptr inbounds %struct.t_swap, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.31) #3
  %834 = load ptr, ptr %21, align 8
  %835 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %834, i32 0, i32 0
  %836 = load i8, ptr %835, align 8
  %837 = trunc i8 %836 to i1
  br i1 %837, label %874, label %838

838:                                              ; preds = %793
  %839 = load ptr, ptr %30, align 8
  %840 = getelementptr inbounds %struct.t_swap, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %29, align 8
  %843 = getelementptr inbounds %struct.t_swapcoords, ptr %842, i32 0, i32 8
  %844 = load i32, ptr %843, align 8
  %845 = load ptr, ptr %29, align 8
  %846 = getelementptr inbounds %struct.t_swapcoords, ptr %845, i32 0, i32 8
  %847 = load i32, ptr %846, align 8
  %848 = load ptr, ptr %29, align 8
  %849 = getelementptr inbounds %struct.t_swapcoords, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8
  %851 = mul nsw i32 %847, %850
  %852 = sitofp i32 %851 to double
  %853 = load ptr, ptr %13, align 8
  %854 = getelementptr inbounds %struct.t_inputrec, ptr %853, i32 0, i32 17
  %855 = load double, ptr %854, align 8
  %856 = fmul double %852, %855
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.39, i32 noundef %844, double noundef %856) #3
  %858 = load ptr, ptr %30, align 8
  %859 = getelementptr inbounds %struct.t_swap, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %29, align 8
  %862 = getelementptr inbounds %struct.t_swapcoords, ptr %861, i32 0, i32 9
  %863 = load float, ptr %862, align 4
  %864 = fpext float %863 to double
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef @.str.40, double noundef %864) #3
  %866 = load ptr, ptr %30, align 8
  %867 = getelementptr inbounds %struct.t_swap, ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef @.str.31) #3
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct.t_swap, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.41) #3
  br label %874

874:                                              ; preds = %838, %793
  br label %875

875:                                              ; preds = %874, %743
  br label %879

876:                                              ; preds = %530
  %877 = load ptr, ptr %30, align 8
  %878 = getelementptr inbounds %struct.t_swap, ptr %877, i32 0, i32 2
  store ptr null, ptr %878, align 8
  br label %879

879:                                              ; preds = %876, %875
  store i32 3, ptr %61, align 4
  br label %880

880:                                              ; preds = %920, %879
  %881 = load i32, ptr %61, align 4
  %882 = load ptr, ptr %30, align 8
  %883 = getelementptr inbounds %struct.t_swap, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 8
  %885 = icmp slt i32 %881, %884
  br i1 %885, label %886, label %923

886:                                              ; preds = %880
  %887 = load ptr, ptr %30, align 8
  %888 = getelementptr inbounds %struct.t_swap, ptr %887, i32 0, i32 4
  %889 = load i32, ptr %61, align 4
  %890 = sext i32 %889 to i64
  %891 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %888, i64 noundef %890) #3
  store ptr %891, ptr %23, align 8
  %892 = load ptr, ptr %23, align 8
  %893 = getelementptr inbounds %struct.swap_group, ptr %892, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %893)
  store ptr %63, ptr %62, align 8
  %894 = load ptr, ptr %62, align 8
  %895 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %894)
  %896 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %64, i32 0, i32 0
  store i32 %895, ptr %896, align 4
  %897 = load ptr, ptr %62, align 8
  %898 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %897)
  %899 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %65, i32 0, i32 0
  store i32 %898, ptr %899, align 4
  br label %900

900:                                              ; preds = %917, %886
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %64, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %65, i64 4, i1 false)
  %901 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %66, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %67, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %902, i32 %904) #3
  br i1 %905, label %906, label %919

906:                                              ; preds = %900
  %907 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  store i32 %907, ptr %68, align 4
  %908 = load ptr, ptr %23, align 8
  %909 = getelementptr inbounds %struct.swap_group, ptr %908, i32 0, i32 16
  %910 = load i32, ptr %68, align 4
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %909, i32 noundef %910)
  %912 = getelementptr inbounds %struct.swap_compartment, ptr %911, i32 0, i32 4
  %913 = load ptr, ptr %29, align 8
  %914 = getelementptr inbounds %struct.t_swapcoords, ptr %913, i32 0, i32 8
  %915 = load i32, ptr %914, align 8
  %916 = sext i32 %915 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.4, i32 noundef 1809, ptr noundef nonnull align 8 dereferenceable(8) %912, i64 noundef %916)
  br label %917

917:                                              ; preds = %906
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %900

919:                                              ; preds = %900
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %61, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %61, align 4
  br label %880, !llvm.loop !16

923:                                              ; preds = %880
  %924 = load ptr, ptr %18, align 8
  %925 = getelementptr inbounds %struct.t_commrec, ptr %924, i32 0, i32 10
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %933, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %18, align 8
  %930 = getelementptr inbounds %struct.t_commrec, ptr %929, i32 0, i32 9
  %931 = load i32, ptr %930, align 8
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %1091, label %933

933:                                              ; preds = %928, %923
  %934 = load i32, ptr %22, align 4
  %935 = icmp ne i32 %934, 2
  br i1 %935, label %936, label %943

936:                                              ; preds = %933
  %937 = load ptr, ptr %13, align 8
  %938 = load ptr, ptr %30, align 8
  %939 = load ptr, ptr %25, align 8
  %940 = load ptr, ptr %18, align 8
  %941 = load i8, ptr %32, align 1
  %942 = trunc i8 %941 to i1
  call void @_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb(ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, i1 noundef zeroext %942)
  br label %960

943:                                              ; preds = %933
  %944 = load ptr, ptr @stderr, align 8
  %945 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef @.str.43, ptr noundef %945) #3
  %947 = load ptr, ptr %13, align 8
  %948 = load ptr, ptr %30, align 8
  %949 = load ptr, ptr %16, align 8
  %950 = getelementptr inbounds %class.t_state, ptr %949, i32 0, i32 21
  %951 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %950)
  %952 = load ptr, ptr %16, align 8
  %953 = getelementptr inbounds %class.t_state, ptr %952, i32 0, i32 7
  %954 = getelementptr inbounds [3 x [3 x float]], ptr %953, i64 0, i64 0
  %955 = load ptr, ptr %18, align 8
  %956 = load ptr, ptr %21, align 8
  %957 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %956, i32 0, i32 0
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  call void @_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb(ptr noundef %947, ptr noundef %948, ptr noundef %951, ptr noundef %954, ptr noundef %955, i1 noundef zeroext %959)
  br label %960

960:                                              ; preds = %943, %936
  %961 = load i32, ptr %22, align 4
  %962 = icmp ne i32 %961, 2
  br i1 %962, label %963, label %985

963:                                              ; preds = %960
  %964 = load ptr, ptr %25, align 8
  %965 = getelementptr inbounds %struct.swaphistory_t, ptr %964, i32 0, i32 2
  %966 = load i32, ptr %965, align 8
  %967 = load ptr, ptr %29, align 8
  %968 = getelementptr inbounds %struct.t_swapcoords, ptr %967, i32 0, i32 8
  %969 = load i32, ptr %968, align 8
  %970 = icmp ne i32 %966, %969
  br i1 %970, label %971, label %984

971:                                              ; preds = %963
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %972 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %973 = load ptr, ptr %25, align 8
  %974 = getelementptr inbounds %struct.swaphistory_t, ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 8
  %976 = load ptr, ptr %29, align 8
  %977 = getelementptr inbounds %struct.t_swapcoords, ptr %976, i32 0, i32 8
  %978 = load i32, ptr %977, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1833, ptr noundef @.str.44, ptr noundef %972, i32 noundef %975, i32 noundef %978) #14
          to label %979 unwind label %980

979:                                              ; preds = %971
  unreachable

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %27, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #3
  br label %1167

984:                                              ; preds = %963
  br label %991

985:                                              ; preds = %960
  %986 = load ptr, ptr %29, align 8
  %987 = getelementptr inbounds %struct.t_swapcoords, ptr %986, i32 0, i32 8
  %988 = load i32, ptr %987, align 8
  %989 = load ptr, ptr %25, align 8
  %990 = getelementptr inbounds %struct.swaphistory_t, ptr %989, i32 0, i32 2
  store i32 %988, ptr %990, align 8
  br label %991

991:                                              ; preds = %985, %984
  %992 = load ptr, ptr @stderr, align 8
  %993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef @.str.45, ptr noundef %993) #3
  store ptr %71, ptr %70, align 8
  %995 = load ptr, ptr %70, align 8
  %996 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %995)
  %997 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %72, i32 0, i32 0
  store i32 %996, ptr %997, align 4
  %998 = load ptr, ptr %70, align 8
  %999 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %998)
  %1000 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %73, i32 0, i32 0
  store i32 %999, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %1061, %991
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %72, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 4, i1 false)
  %1002 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %74, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %75, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %1003, i32 %1005) #3
  br i1 %1006, label %1007, label %1063

1007:                                             ; preds = %1001
  %1008 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %72) #3
  store i32 %1008, ptr %76, align 4
  store i32 3, ptr %77, align 4
  br label %1009

1009:                                             ; preds = %1057, %1007
  %1010 = load i32, ptr %77, align 4
  %1011 = load ptr, ptr %30, align 8
  %1012 = getelementptr inbounds %struct.t_swap, ptr %1011, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp slt i32 %1010, %1013
  br i1 %1014, label %1015, label %1060

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %30, align 8
  %1017 = getelementptr inbounds %struct.t_swap, ptr %1016, i32 0, i32 4
  %1018 = load i32, ptr %77, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1017, i64 noundef %1019) #3
  store ptr %1020, ptr %23, align 8
  %1021 = load ptr, ptr %25, align 8
  %1022 = getelementptr inbounds %struct.swaphistory_t, ptr %1021, i32 0, i32 9
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %77, align 4
  %1025 = sub nsw i32 %1024, 3
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.swapstateIons_t, ptr %1023, i64 %1026
  store ptr %1027, ptr %24, align 8
  %1028 = load ptr, ptr %23, align 8
  %1029 = getelementptr inbounds %struct.swap_group, ptr %1028, i32 0, i32 16
  %1030 = load i32, ptr %76, align 4
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1029, i32 noundef %1030)
  %1032 = getelementptr inbounds %struct.swap_compartment, ptr %1031, i32 0, i32 2
  %1033 = load ptr, ptr %24, align 8
  %1034 = getelementptr inbounds %struct.swapstateIons_t, ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %76, align 4
  %1036 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %1034, i32 noundef %1035)
  store ptr %1032, ptr %1036, align 8
  %1037 = load ptr, ptr %23, align 8
  %1038 = getelementptr inbounds %struct.swap_group, ptr %1037, i32 0, i32 16
  %1039 = load i32, ptr %76, align 4
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1038, i32 noundef %1039)
  %1041 = getelementptr inbounds %struct.swap_compartment, ptr %1040, i32 0, i32 4
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 0
  %1044 = load ptr, ptr %24, align 8
  %1045 = getelementptr inbounds %struct.swapstateIons_t, ptr %1044, i32 0, i32 5
  %1046 = load i32, ptr %76, align 4
  %1047 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %1045, i32 noundef %1046)
  store ptr %1043, ptr %1047, align 8
  %1048 = load ptr, ptr %23, align 8
  %1049 = getelementptr inbounds %struct.swap_group, ptr %1048, i32 0, i32 16
  %1050 = load i32, ptr %76, align 4
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1049, i32 noundef %1050)
  %1052 = getelementptr inbounds %struct.swap_compartment, ptr %1051, i32 0, i32 8
  %1053 = load ptr, ptr %24, align 8
  %1054 = getelementptr inbounds %struct.swapstateIons_t, ptr %1053, i32 0, i32 3
  %1055 = load i32, ptr %76, align 4
  %1056 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %1054, i32 noundef %1055)
  store ptr %1052, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1015
  %1058 = load i32, ptr %77, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %77, align 4
  br label %1009, !llvm.loop !17

1060:                                             ; preds = %1009
  br label %1061

1061:                                             ; preds = %1060
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  br label %1001

1063:                                             ; preds = %1001
  %1064 = load ptr, ptr %30, align 8
  %1065 = call noundef float @_ZL27getRequestedChargeImbalanceP6t_swap(ptr noundef %1064)
  %1066 = load ptr, ptr %30, align 8
  %1067 = getelementptr inbounds %struct.t_swap, ptr %1066, i32 0, i32 6
  store float %1065, ptr %1067, align 4
  %1068 = load i8, ptr %32, align 1
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr @stderr, align 8
  %1072 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %1073 = load ptr, ptr %30, align 8
  %1074 = getelementptr inbounds %struct.t_swap, ptr %1073, i32 0, i32 6
  %1075 = load float, ptr %1074, align 4
  %1076 = fpext float %1075 to double
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef @.str.46, ptr noundef %1072, double noundef %1076) #3
  br label %1078

1078:                                             ; preds = %1070, %1063
  %1079 = load i8, ptr %50, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1090, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %30, align 8
  %1083 = getelementptr inbounds %struct.t_swap, ptr %1082, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %30, align 8
  %1086 = getelementptr inbounds %struct.t_swap, ptr %1085, i32 0, i32 6
  %1087 = load float, ptr %1086, align 4
  %1088 = fpext float %1087 to double
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.47, double noundef %1088) #3
  br label %1090

1090:                                             ; preds = %1081, %1078
  br label %1091

1091:                                             ; preds = %1090, %928
  %1092 = load ptr, ptr %18, align 8
  %1093 = getelementptr inbounds %struct.t_commrec, ptr %1092, i32 0, i32 9
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1102

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %18, align 8
  %1098 = load ptr, ptr %13, align 8
  %1099 = getelementptr inbounds %struct.t_inputrec, ptr %1098, i32 0, i32 103
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %30, align 8
  call void @_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap(ptr noundef %1097, ptr noundef %1100, ptr noundef %1101)
  br label %1102

1102:                                             ; preds = %1096, %1091
  store i32 3, ptr %78, align 4
  br label %1103

1103:                                             ; preds = %1141, %1102
  %1104 = load i32, ptr %78, align 4
  %1105 = load ptr, ptr %29, align 8
  %1106 = getelementptr inbounds %struct.t_swapcoords, ptr %1105, i32 0, i32 11
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1109, label %1144

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %30, align 8
  %1111 = getelementptr inbounds %struct.t_swap, ptr %1110, i32 0, i32 4
  %1112 = load i32, ptr %78, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1111, i64 noundef %1113) #3
  store ptr %1114, ptr %23, align 8
  %1115 = load ptr, ptr %23, align 8
  %1116 = getelementptr inbounds %struct.swap_group, ptr %1115, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %1116)
  store ptr %80, ptr %79, align 8
  %1117 = load ptr, ptr %79, align 8
  %1118 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %1117)
  %1119 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %81, i32 0, i32 0
  store i32 %1118, ptr %1119, align 4
  %1120 = load ptr, ptr %79, align 8
  %1121 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %1120)
  %1122 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %82, i32 0, i32 0
  store i32 %1121, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1138, %1109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %81, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %82, i64 4, i1 false)
  %1124 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %83, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %84, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  %1128 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %1125, i32 %1127) #3
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1123
  %1130 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %81) #3
  store i32 %1130, ptr %85, align 4
  %1131 = load ptr, ptr %23, align 8
  %1132 = getelementptr inbounds %struct.swap_group, ptr %1131, i32 0, i32 16
  %1133 = load i32, ptr %85, align 4
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1132, i32 noundef %1133)
  %1135 = load ptr, ptr %29, align 8
  %1136 = getelementptr inbounds %struct.t_swapcoords, ptr %1135, i32 0, i32 8
  %1137 = load i32, ptr %1136, align 8
  call void @_ZL18update_time_windowP16swap_compartmentii(ptr noundef %1134, i32 noundef %1137, i32 noundef -1)
  br label %1138

1138:                                             ; preds = %1129
  %1139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  br label %1123

1140:                                             ; preds = %1123
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %78, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %78, align 4
  br label %1103, !llvm.loop !18

1144:                                             ; preds = %1103
  %1145 = load ptr, ptr %30, align 8
  %1146 = load ptr, ptr %25, align 8
  %1147 = load i32, ptr %22, align 4
  %1148 = icmp ne i32 %1147, 2
  call void @_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb(ptr noundef %1145, ptr noundef %1146, i1 noundef zeroext %1148)
  %1149 = load ptr, ptr %18, align 8
  %1150 = getelementptr inbounds %struct.t_commrec, ptr %1149, i32 0, i32 10
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1158, label %1153

1153:                                             ; preds = %1144
  %1154 = load ptr, ptr %18, align 8
  %1155 = getelementptr inbounds %struct.t_commrec, ptr %1154, i32 0, i32 9
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1165, label %1158

1158:                                             ; preds = %1153, %1144
  %1159 = load i8, ptr %50, align 1
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %13, align 8
  %1163 = load ptr, ptr %30, align 8
  %1164 = load ptr, ptr %20, align 8
  call void @_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164)
  br label %1165

1165:                                             ; preds = %1161, %1158, %1153
  %1166 = load ptr, ptr %30, align 8
  ret ptr %1166

1167:                                             ; preds = %980, %644, %627, %116, %95
  %1168 = load ptr, ptr %27, align 8
  %1169 = load i32, ptr %28, align 4
  %1170 = insertvalue { ptr, i32 } poison, ptr %1168, 0
  %1171 = insertvalue { ptr, i32 } %1170, i32 %1169, 1
  resume { ptr, i32 } %1171
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6t_swapC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_swap, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18bConvertFromOldTprP12t_swapcoords(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_swapcoords, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.t_swapcoords, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.t_swapGroup, ptr %10, i64 4
  %12 = getelementptr inbounds %struct.t_swapGroup, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 0, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_swapcoords, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.t_swapGroup, ptr %20, i64 3
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.t_swapGroup, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.4, i32 noundef 1471, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.t_swapGroup, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.4, i32 noundef 1472, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %29)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %77, %4
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_swapGroup, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.t_swapGroup, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %37, i32 noundef %44, ptr noundef %14)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.t_atom, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %48, 0.000000e+00
  br i1 %49, label %50, label %63

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.t_swapGroup, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4
  br label %76

63:                                               ; preds = %36
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.t_swapGroup, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4
  br label %76

76:                                               ; preds = %63, %50
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %30, !llvm.loop !19

80:                                               ; preds = %30
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr @stdout, align 8
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.t_swapGroup, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.50, ptr noundef %85, i32 noundef %88, i32 noundef %89, i32 noundef %90) #3
  br label %92

92:                                               ; preds = %83, %80
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  call void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.t_swapcoords, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.t_swapGroup, ptr %99, i64 4
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  call void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.48, ptr noundef @.str.4, i32 noundef 1507, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.49, ptr noundef @.str.4, i32 noundef 1508, ptr noundef %106)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.swap_group, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10swap_groupSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #3
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.swap_group, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17check_swap_groupsP6t_swapib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.54, ptr noundef %23) #3
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.4, i32 noundef 1007, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %67, %25
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.t_swap, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.t_swap, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  store ptr %39, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %40

40:                                               ; preds = %63, %34
  %41 = load i64, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.swap_group, ptr %42, i32 0, i32 3
  %44 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.swap_group, ptr %47, i32 0, i32 3
  %49 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %54)
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  br label %40, !llvm.loop !20

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %28, !llvm.loop !21

70:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %71, !llvm.loop !22

89:                                               ; preds = %71
  %90 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.55, ptr noundef @.str.4, i32 noundef 1026, ptr noundef %90)
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 1, %96
  %98 = select i1 %97, ptr @.str.57, ptr @.str.58
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #3
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1030, ptr noundef @.str.56, ptr noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef %100) #14
          to label %101 unwind label %102

101:                                              ; preds = %93
  unreachable

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %107

106:                                              ; preds = %89
  ret void

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI13swaphistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.181") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 80, i1 false)
  call void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI13swaphistory_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14init_swapstateP13swaphistory_tP12t_swapcoordsP6t_swapRK10gmx_mtop_tPA3_KfSA_PK10t_inputrec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.swaphistory_t, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %83

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.t_swap, ptr %29, i32 0, i32 4
  %31 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #3
  store ptr %31, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %32

32:                                               ; preds = %52, %28
  %33 = load i64, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.swap_group, ptr %34, i32 0, i32 3
  %36 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.swaphistory_t, ptr %39, i32 0, i32 7
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %17, align 8
  %44 = getelementptr inbounds [3 x float], ptr %42, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.swap_group, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %17, align 8
  %50 = getelementptr inbounds [3 x float], ptr %48, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %45, ptr noundef %51)
  br label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %17, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %17, align 8
  br label %32, !llvm.loop !23

55:                                               ; preds = %32
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.t_swap, ptr %56, i32 0, i32 4
  %58 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1) #3
  store ptr %58, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %59

59:                                               ; preds = %79, %55
  %60 = load i64, ptr %18, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.swap_group, ptr %61, i32 0, i32 3
  %63 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.swaphistory_t, ptr %66, i32 0, i32 7
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 1)
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %18, align 8
  %71 = getelementptr inbounds [3 x float], ptr %69, i64 %70
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.swap_group, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %18, align 8
  %77 = getelementptr inbounds [3 x float], ptr %75, i64 %76
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %72, ptr noundef %78)
  br label %79

79:                                               ; preds = %65
  %80 = load i64, ptr %18, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %18, align 8
  br label %59, !llvm.loop !24

82:                                               ; preds = %59
  br label %213

83:                                               ; preds = %7
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.t_inputrec, ptr %84, i32 0, i32 102
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.swaphistory_t, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.t_swap, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %91, 3
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.swaphistory_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.swaphistory_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.swaphistory_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  call void @_ZL13gmx_snew_implI15swapstateIons_tEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.4, i32 noundef 1330, ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %100)
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %125, %83
  %102 = load i32, ptr %19, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.swaphistory_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.swaphistory_t, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.swapstateIons_t, ptr %110, i64 %112
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.t_swapcoords, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_swapGroup, ptr %116, i64 %119
  %121 = getelementptr inbounds %struct.t_swapGroup, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.swapstateIons_t, ptr %123, i32 0, i32 8
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %107
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4
  br label %101, !llvm.loop !25

128:                                              ; preds = %101
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.gmx_mtop_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.4, i32 noundef 1343, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.gmx_mtop_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %137)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.t_inputrec, ptr %138, i32 0, i32 32
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %15, align 8
  call void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.t_inputrec, ptr %146, i32 0, i32 32
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  call void @_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %144, ptr noundef %145, i32 noundef %148, ptr noundef %149)
  store i32 0, ptr %21, align 4
  br label %150

150:                                              ; preds = %190, %128
  %151 = load i32, ptr %21, align 4
  %152 = icmp sle i32 %151, 1
  br i1 %152, label %153, label %193

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.t_swap, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %21, align 4
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %157) #3
  store ptr %158, ptr %16, align 8
  store i64 0, ptr %22, align 8
  br label %159

159:                                              ; preds = %186, %153
  %160 = load i64, ptr %22, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.swap_group, ptr %161, i32 0, i32 3
  %163 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %159
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.swap_group, ptr %167, i32 0, i32 3
  %169 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %171 = extractvalue { ptr, ptr } %169, 0
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %173 = extractvalue { ptr, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  %174 = load i64, ptr %22, align 8
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %174)
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %166, i64 %177
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.swap_group, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %22, align 8
  %184 = getelementptr inbounds [3 x float], ptr %182, i64 %183
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %179, ptr noundef %185)
  br label %186

186:                                              ; preds = %165
  %187 = load i64, ptr %22, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %22, align 8
  br label %159, !llvm.loop !26

189:                                              ; preds = %159
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %21, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %21, align 4
  br label %150, !llvm.loop !27

193:                                              ; preds = %150
  %194 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.60, ptr noundef @.str.4, i32 noundef 1364, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.t_swap, ptr %195, i32 0, i32 4
  %197 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef 0) #3
  %198 = getelementptr inbounds %struct.swap_group, ptr %197, i32 0, i32 3
  %199 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.swaphistory_t, ptr %201, i32 0, i32 6
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %202, i32 noundef 0)
  store i32 %200, ptr %203, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.t_swap, ptr %204, i32 0, i32 4
  %206 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef 1) #3
  %207 = getelementptr inbounds %struct.swap_group, ptr %206, i32 0, i32 3
  %208 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.swaphistory_t, ptr %210, i32 0, i32 6
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef 1)
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %193, %82
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.t_swap, ptr %214, i32 0, i32 4
  %216 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef 0) #3
  %217 = getelementptr inbounds %struct.swap_group, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.swaphistory_t, ptr %218, i32 0, i32 8
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 noundef 0)
  store ptr %217, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.t_swap, ptr %221, i32 0, i32 4
  %223 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef 1) #3
  %224 = getelementptr inbounds %struct.swap_group, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.swaphistory_t, ptr %225, i32 0, i32 8
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 noundef 1)
  store ptr %224, ptr %227, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(768) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.t_swap, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #3
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.t_swap, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = getelementptr inbounds %struct.swap_group, ptr %29, i32 0, i32 3
  %31 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.t_swap, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #3
  %42 = getelementptr inbounds %struct.swap_group, ptr %41, i32 0, i32 3
  %43 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %45, i32 noundef %48, ptr noundef %13, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gmx_mtop_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #3
  %54 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %4
  %59 = load ptr, ptr @stderr, align 8
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.swap_group, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, ptr @.str.26, ptr @.str.18
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.64, ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef %67) #3
  br label %69

69:                                               ; preds = %58, %4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %99, %69
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %75, i32 noundef %80, ptr noundef %13, ptr noundef null, ptr noundef null)
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.gmx_mtop_t, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #3
  %87 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %81, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %74
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %14, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1078, ptr noundef @.str.65, i32 noundef %91, i32 noundef %92) #14
          to label %93 unwind label %94

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %104

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %70, !llvm.loop !28

102:                                              ; preds = %70
  %103 = load i32, ptr %14, align 4
  ret i32 %103

104:                                              ; preds = %94
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %18, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gmx_mtop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gmx_mtop_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #3
  %20 = getelementptr inbounds %struct.gmx_molblock_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #3
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gmx_moltype_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %29
  ret ptr %30
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.t_atom, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  ret float %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 384)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #4

declare noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.gmx::EnumerationWrapper", align 1
  %17 = alloca %"class.gmx::EnumerationIterator", align 4
  %18 = alloca %"class.gmx::EnumerationIterator", align 4
  %19 = alloca %"class.gmx::EnumerationIterator", align 4
  %20 = alloca %"class.gmx::EnumerationIterator", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.t_inputrec, ptr %24, i32 0, i32 103
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.t_commrec, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_commrec, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %174, label %36

36:                                               ; preds = %31, %5
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.69, ptr noundef %41) #3
  br label %43

43:                                               ; preds = %39, %36
  store i32 3, ptr %14, align 4
  br label %44

44:                                               ; preds = %170, %43
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.t_swap, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %173

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.t_swap, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.swaphistory_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sub nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.swapstateIons_t, ptr %58, i64 %61
  store ptr %62, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %17, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %167, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %70 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %19, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %71, i32 %73) #3
  br i1 %74, label %75, label %169

75:                                               ; preds = %69
  %76 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  store i32 %76, ptr %21, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.swapstateIons_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %21, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %78, i32 noundef %79)
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.swap_group, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %21, align 4
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84)
  %86 = getelementptr inbounds %struct.swap_compartment, ptr %85, i32 0, i32 2
  store i32 %81, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.swapstateIons_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %21, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef %89)
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.swap_group, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %21, align 4
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %94)
  %96 = getelementptr inbounds %struct.swap_compartment, ptr %95, i32 0, i32 8
  store i32 %91, ptr %96, align 4
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %75
  %100 = load ptr, ptr @stderr, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.swap_group, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %21, align 4
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %104)
  %106 = getelementptr inbounds %struct.swap_compartment, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.swap_group, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %21, align 4
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110)
  %112 = getelementptr inbounds %struct.swap_compartment, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.70, ptr noundef %101, i32 noundef %107, i32 noundef %113) #3
  br label %115

115:                                              ; preds = %99, %75
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %22, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.t_swapcoords, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.swapstateIons_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %21, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %125)
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.swap_group, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %21, align 4
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134)
  %136 = getelementptr inbounds %struct.swap_compartment, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %131, ptr %140, align 4
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

143:                                              ; preds = %122
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.swap_group, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %21, align 4
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147)
  %149 = getelementptr inbounds %struct.swap_compartment, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.71, i32 noundef %154) #3
  br label %156

156:                                              ; preds = %143, %122
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %22, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4
  br label %116, !llvm.loop !29

160:                                              ; preds = %116
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.72) #3
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %69

169:                                              ; preds = %69
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %44, !llvm.loop !30

173:                                              ; preds = %44
  br label %174

174:                                              ; preds = %173, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.gmx::ArrayRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.gmx::EnumerationWrapper", align 1
  %21 = alloca %"class.gmx::EnumerationIterator", align 4
  %22 = alloca %"class.gmx::EnumerationIterator", align 4
  %23 = alloca %"class.gmx::EnumerationIterator", align 4
  %24 = alloca %"class.gmx::EnumerationIterator", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.gmx::EnumerationWrapper", align 1
  %34 = alloca %"class.gmx::EnumerationIterator", align 4
  %35 = alloca %"class.gmx::EnumerationIterator", align 4
  %36 = alloca %"class.gmx::EnumerationIterator", align 4
  %37 = alloca %"class.gmx::EnumerationIterator", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.t_inputrec, ptr %41, i32 0, i32 103
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  store i32 3, ptr %15, align 4
  br label %44

44:                                               ; preds = %249, %6
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.t_swap, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %252

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.t_swap, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  store ptr %55, ptr %14, align 8
  store i64 0, ptr %16, align 8
  br label %56

56:                                               ; preds = %84, %50
  %57 = load i64, ptr %16, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.swap_group, ptr %58, i32 0, i32 3
  %60 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.swap_group, ptr %63, i32 0, i32 3
  %65 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = load i64, ptr %16, align 8
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %70)
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.swap_group, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %16, align 8
  %82 = getelementptr inbounds [3 x float], ptr %80, i64 %81
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %77, ptr noundef %83)
  br label %84

84:                                               ; preds = %62
  %85 = load i64, ptr %16, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %16, align 8
  br label %56, !llvm.loop !31

87:                                               ; preds = %56
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.t_swap, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  call void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef 0, ptr noundef %95, i1 noundef zeroext %97, i1 noundef zeroext false)
  store ptr %20, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %98)
  %100 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %21, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %101)
  %103 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %144, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  %105 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %23, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %24, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %106, i32 %108) #3
  br i1 %109, label %110, label %146

110:                                              ; preds = %104
  %111 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.t_swapcoords, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.t_swapGroup, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.t_swapGroup, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %25, align 4
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef %119)
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %26, align 4
  %122 = load i32, ptr %26, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %110
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.swap_group, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %25, align 4
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef %127)
  %129 = getelementptr inbounds %struct.swap_compartment, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.swap_group, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %25, align 4
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %133)
  %135 = getelementptr inbounds %struct.swap_compartment, ptr %134, i32 0, i32 2
  store i32 %130, ptr %135, align 8
  br label %143

136:                                              ; preds = %110
  %137 = load i32, ptr %26, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.swap_group, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %25, align 4
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %140)
  %142 = getelementptr inbounds %struct.swap_compartment, ptr %141, i32 0, i32 2
  store i32 %137, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %124
  br label %144

144:                                              ; preds = %143
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %104

146:                                              ; preds = %104
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.swap_group, ptr %147, i32 0, i32 16
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef 0)
  %150 = getelementptr inbounds %struct.swap_compartment, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.swap_group, ptr %152, i32 0, i32 16
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef 1)
  %155 = getelementptr inbounds %struct.swap_compartment, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %151, %156
  store i32 %157, ptr %27, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.swap_group, ptr %158, i32 0, i32 16
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef 0)
  %161 = getelementptr inbounds %struct.swap_compartment, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.swap_group, ptr %163, i32 0, i32 16
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef 1)
  %166 = getelementptr inbounds %struct.swap_compartment, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %162, %167
  store i32 %168, ptr %28, align 4
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %28, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %146
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.swap_group, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %27, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.swap_group, ptr %177, i32 0, i32 16
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef 0)
  %180 = getelementptr inbounds %struct.swap_compartment, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.swap_group, ptr %182, i32 0, i32 16
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef 1)
  %185 = getelementptr inbounds %struct.swap_compartment, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %28, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 888, ptr noundef @.str.73, ptr noundef %175, i32 noundef %176, i32 noundef %181, i32 noundef %186, i32 noundef %187) #14
          to label %188 unwind label %189

188:                                              ; preds = %172
  unreachable

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %30, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  br label %253

193:                                              ; preds = %146
  store ptr %33, ptr %32, align 8
  %194 = load ptr, ptr %32, align 8
  %195 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %194)
  %196 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %34, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %32, align 8
  %198 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %197)
  %199 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %35, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %246, %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false)
  %201 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %36, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %37, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %202, i32 %204) #3
  br i1 %205, label %206, label %248

206:                                              ; preds = %200
  %207 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  store i32 %207, ptr %38, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.swap_group, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %38, align 4
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %210)
  %212 = getelementptr inbounds %struct.swap_compartment, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = sitofp i32 %213 to float
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.swap_group, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %38, align 4
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef %217)
  %219 = getelementptr inbounds %struct.swap_compartment, ptr %218, i32 0, i32 3
  store float %214, ptr %219, align 4
  store i32 0, ptr %39, align 4
  br label %220

220:                                              ; preds = %242, %206
  %221 = load i32, ptr %39, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.t_swapcoords, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.swap_group, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %38, align 4
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %228, i32 noundef %229)
  %231 = getelementptr inbounds %struct.swap_compartment, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.swap_group, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %38, align 4
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef %235)
  %237 = getelementptr inbounds %struct.swap_compartment, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %39, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 %232, ptr %241, align 4
  br label %242

242:                                              ; preds = %226
  %243 = load i32, ptr %39, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %39, align 4
  br label %220, !llvm.loop !32

245:                                              ; preds = %220
  br label %246

246:                                              ; preds = %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %200

248:                                              ; preds = %200
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %44, !llvm.loop !33

252:                                              ; preds = %44
  ret void

253:                                              ; preds = %189
  %254 = load ptr, ptr %30, align 8
  %255 = load i32, ptr %31, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.204", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL27getRequestedChargeImbalanceP6t_swap(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.gmx::EnumerationArray.12", align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.t_swap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_swap, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.swap_group, ptr %20, i32 0, i32 8
  %22 = load float, ptr %21, align 8
  store float %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.swap_group, ptr %23, i32 0, i32 16
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  %26 = getelementptr inbounds %struct.swap_compartment, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.swap_group, ptr %30, i32 0, i32 16
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1)
  %33 = getelementptr inbounds %struct.swap_compartment, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  store float %35, ptr %36, align 4
  %37 = load float, ptr %6, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = load float, ptr %4, align 4
  %44 = call float @llvm.fmuladd.f32(float %37, float %42, float %43)
  store float %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %8, !llvm.loop !34

48:                                               ; preds = %8
  %49 = load float, ptr %4, align 4
  ret float %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::EnumerationWrapper", align 1
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %7, align 4
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.t_swap, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.t_swap, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #3
  store ptr %27, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %72, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %35 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %36, i32 %38) #3
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.swap_group, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %15, align 4
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  %46 = getelementptr inbounds %struct.swap_compartment, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.t_commrec, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.swap_group, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %15, align 4
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.swap_compartment, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.t_commrec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.t_swapcoords, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.swap_group, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %15, align 4
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds %struct.swap_compartment, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.t_commrec, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %62, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %40
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %34

74:                                               ; preds = %34
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %16, !llvm.loop !35

78:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18update_time_windowP16swap_compartmentii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.swap_compartment, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.swap_compartment, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %14, ptr %20, align 4
  br label %21

21:                                               ; preds = %11, %3
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.swap_compartment, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %7, align 4
  %36 = fadd float %35, %34
  store float %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %22, !llvm.loop !36

40:                                               ; preds = %22
  %41 = load i32, ptr %5, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %7, align 4
  %44 = fdiv float %43, %42
  store float %44, ptr %7, align 4
  %45 = load float, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.swap_compartment, ptr %46, i32 0, i32 3
  store float %45, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %14 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %15 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %16 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %17 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %22 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %23 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %24 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %25 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %6, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %296

31:                                               ; preds = %3
  store i32 3, ptr %9, align 4
  br label %32

32:                                               ; preds = %149, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.t_swap, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %152

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.t_swap, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.swaphistory_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.swapstateIons_t, ptr %46, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.swapstateIons_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.swap_group, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.swapstateIons_t, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.swap_group, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  br label %95

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.swap_group, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.swap_group, ptr %67, i32 0, i32 3
  %69 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.swap_group, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %69, %73
  call void @_ZL13gmx_snew_implI6DomainEvPKcS2_iRPT_m(ptr noundef @.str.96, ptr noundef @.str.4, i32 noundef 1184, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.swap_group, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.swapstateIons_t, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.swap_group, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.swap_group, ptr %82, i32 0, i32 3
  %84 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.swap_group, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %84, %88
  call void @_ZL13gmx_snew_implI14ChannelHistoryEvPKcS2_iRPT_m(ptr noundef @.str.97, ptr noundef @.str.4, i32 noundef 1186, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.swap_group, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.swapstateIons_t, ptr %93, i32 0, i32 10
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %64, %53
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.swap_group, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.swap_group, ptr %98, i32 0, i32 3
  %100 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.swap_group, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = udiv i64 %100, %104
  call void @_ZL13gmx_snew_implI6DomainEvPKcS2_iRPT_m(ptr noundef @.str.98, ptr noundef @.str.4, i32 noundef 1189, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %105)
  store i64 0, ptr %10, align 8
  br label %106

106:                                              ; preds = %137, %95
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.swap_group, ptr %108, i32 0, i32 3
  %110 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.swap_group, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = udiv i64 %110, %114
  %116 = icmp ult i64 %107, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.swap_group, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 0, ptr %122, align 4
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.swap_group, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.swap_group, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %125, %117
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8
  br label %106, !llvm.loop !37

140:                                              ; preds = %106
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.swap_group, ptr %141, i32 0, i32 19
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %142, i32 noundef 0)
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.swap_group, ptr %144, i32 0, i32 19
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %145, i32 noundef 1)
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.swap_group, ptr %147, i32 0, i32 20
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %32, !llvm.loop !38

152:                                              ; preds = %32
  %153 = load i8, ptr %6, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.99, ptr noundef %157) #3
  br label %159

159:                                              ; preds = %155, %152
  store i32 3, ptr %11, align 4
  br label %160

160:                                              ; preds = %241, %159
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.t_swap, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %244

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.t_swap, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %170) #3
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.swaphistory_t, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sub nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.swapstateIons_t, ptr %174, i64 %177
  store ptr %178, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %179)
  %181 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %14, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %182)
  %184 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %15, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %238, %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  %186 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %16, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %17, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %187, i32 %189) #3
  br i1 %190, label %191, label %240

191:                                              ; preds = %185
  %192 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  store i32 %192, ptr %18, align 4
  %193 = load ptr, ptr @stderr, align 8
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %195 = load i32, ptr %18, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.swap_group, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.swap_group, ptr %199, i32 0, i32 8
  %201 = load float, ptr %200, align 8
  %202 = fpext float %201 to double
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.100, ptr noundef %194, i32 noundef %195, ptr noundef %198, double noundef %202) #3
  %204 = load i8, ptr %6, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %191
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.swapstateIons_t, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %18, align 4
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %208, i32 noundef %209)
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.swap_group, ptr %212, i32 0, i32 18
  %214 = load i32, ptr %18, align 4
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %213, i32 noundef %214)
  store i32 %211, ptr %215, align 4
  br label %221

216:                                              ; preds = %191
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.swap_group, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %18, align 4
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %218, i32 noundef %219)
  store i32 0, ptr %220, align 4
  br label %221

221:                                              ; preds = %216, %206
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.swap_group, ptr %223, i32 0, i32 18
  %225 = load i32, ptr %18, align 4
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %224, i32 noundef %225)
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.swap_group, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %18, align 4
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %229, i32 noundef %230)
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, ptr @.str.18, ptr @.str.26
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.101, i32 noundef %227, ptr noundef %234) #3
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.72) #3
  br label %238

238:                                              ; preds = %221
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %185

240:                                              ; preds = %185
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4
  br label %160, !llvm.loop !39

244:                                              ; preds = %160
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.t_swap, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.swaphistory_t, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8
  store i32 3, ptr %19, align 4
  br label %249

249:                                              ; preds = %293, %244
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.t_swap, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %296

255:                                              ; preds = %249
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.t_swap, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #3
  store ptr %260, ptr %7, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.swaphistory_t, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %19, align 4
  %265 = sub nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.swapstateIons_t, ptr %263, i64 %266
  store ptr %267, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %268)
  %270 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %22, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %20, align 8
  %272 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %271)
  %273 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %23, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %290, %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  %275 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %24, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %25, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %276, i32 %278) #3
  br i1 %279, label %280, label %292

280:                                              ; preds = %274
  %281 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  store i32 %281, ptr %26, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.swap_group, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %26, align 4
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %283, i32 noundef %284)
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.swapstateIons_t, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %26, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %287, i32 noundef %288)
  store ptr %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %280
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %274

292:                                              ; preds = %274
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %19, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %249, !llvm.loop !40

296:                                              ; preds = %249, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.217", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::EnumerationWrapper", align 1
  %10 = alloca %"class.gmx::EnumerationIterator", align 4
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %27 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %28 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %29 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %30 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.gmx::ArrayRef.223", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %9, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %136, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %45 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %46, i32 %48) #3
  br i1 %49, label %50, label %138

50:                                               ; preds = %44
  %51 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  store i32 %51, ptr %14, align 4
  store i32 3, ptr %15, align 4
  br label %52

52:                                               ; preds = %116, %50
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.t_swap, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %135

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.t_inputrec, ptr %59, i32 0, i32 103
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.t_swapcoords, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.t_swapGroup, ptr %63, i64 %65
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.t_swap, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = getelementptr inbounds %struct.swap_group, ptr %71, i32 0, i32 8
  %73 = load float, ptr %72, align 8
  store float %73, ptr %17, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef %74)
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.t_swapGroup, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load float, ptr %17, align 4
  %81 = fcmp ogt float %80, 0.000000e+00
  %82 = select i1 %81, ptr @.str.103, ptr @.str.18
  %83 = load float, ptr %17, align 4
  %84 = fpext float %83 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.102, ptr noundef %76, ptr noundef %79, ptr noundef %82, double noundef %84)
          to label %85 unwind label %119

85:                                               ; preds = %58
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %87 unwind label %123

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %88 = load i32, ptr %14, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef %88)
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.t_swap, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #3
  %96 = getelementptr inbounds %struct.swap_group, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %14, align 4
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %97)
  %99 = getelementptr inbounds %struct.swap_compartment, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.t_swapGroup, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.104, ptr noundef %90, i32 noundef %100, ptr noundef %103)
          to label %104 unwind label %119

104:                                              ; preds = %87
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %106 unwind label %127

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %107 = load i32, ptr %14, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef %107)
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.t_swapGroup, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.105, ptr noundef %109, ptr noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %115 unwind label %131

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %52, !llvm.loop !41

119:                                              ; preds = %263, %252, %246, %231, %227, %225, %191, %159, %154, %143, %138, %106, %87, %58
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %19, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %20, align 4
  br label %273

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %19, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %273

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %273

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %19, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %273

135:                                              ; preds = %52
  br label %136

136:                                              ; preds = %135
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %44

138:                                              ; preds = %44
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.t_inputrec, ptr %139, i32 0, i32 102
  %141 = load i32, ptr %140, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7SwapStr, i32 noundef %141)
          to label %143 unwind label %119

143:                                              ; preds = %138
  %144 = load ptr, ptr %142, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.t_swap, ptr %145, i32 0, i32 4
  %147 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef 0) #3
  %148 = getelementptr inbounds %struct.swap_group, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  %151 = select i1 %150, ptr @.str.107, ptr @.str.108
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.106, ptr noundef %144, ptr noundef %151)
          to label %152 unwind label %119

152:                                              ; preds = %143
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %154 unwind label %210

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.t_inputrec, ptr %155, i32 0, i32 102
  %157 = load i32, ptr %156, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7SwapStr, i32 noundef %157)
          to label %159 unwind label %119

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.t_swap, ptr %161, i32 0, i32 4
  %163 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 1) #3
  %164 = getelementptr inbounds %struct.swap_group, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  %167 = select i1 %166, ptr @.str.107, ptr @.str.108
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.109, ptr noundef %160, ptr noundef %167)
          to label %168 unwind label %119

168:                                              ; preds = %159
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %170 unwind label %214

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %26, ptr %25, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %171)
  %173 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %27, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %25, align 8
  %175 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %174)
  %176 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %28, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %223, %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false)
  %178 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %29, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %30, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %179, i32 %181) #3
  br i1 %182, label %183, label %225

183:                                              ; preds = %177
  %184 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  store i32 %184, ptr %31, align 4
  store i32 3, ptr %32, align 4
  br label %185

185:                                              ; preds = %207, %183
  %186 = load i32, ptr %32, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.t_swap, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %222

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.t_inputrec, ptr %192, i32 0, i32 103
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.t_swapcoords, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %32, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.t_swapGroup, ptr %196, i64 %198
  store ptr %199, ptr %33, align 8
  %200 = load i32, ptr %31, align 4
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct.t_swapGroup, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef @.str.110, i32 noundef %200, ptr noundef %203)
          to label %204 unwind label %119

204:                                              ; preds = %191
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %206 unwind label %218

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %32, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %32, align 4
  br label %185, !llvm.loop !42

210:                                              ; preds = %152
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %19, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %273

214:                                              ; preds = %168
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %19, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %273

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %19, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %273

222:                                              ; preds = %185
  br label %223

223:                                              ; preds = %222
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %177

225:                                              ; preds = %177
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %227 unwind label %119

227:                                              ; preds = %225
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.t_swap, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %231 unwind label %119

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %230, ptr %234, ptr %236, ptr noundef %232)
          to label %237 unwind label %119

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.t_swap, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.112) #3
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.t_swap, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.113) #3
  store i32 0, ptr %36, align 4
  br label %246

246:                                              ; preds = %260, %237
  %247 = load i32, ptr %36, align 4
  %248 = sext i32 %247 to i64
  %249 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %250 unwind label %119

250:                                              ; preds = %246
  %251 = icmp slt i64 %248, %249
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.t_swap, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %36, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.115, i32 noundef %256)
          to label %257 unwind label %119

257:                                              ; preds = %252
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.114, ptr noundef %258) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %36, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %36, align 4
  br label %246, !llvm.loop !43

263:                                              ; preds = %250
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.t_swap, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.72) #3
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.t_swap, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = invoke i32 @fflush(ptr noundef %270)
          to label %272 unwind label %119

272:                                              ; preds = %263
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void

273:                                              ; preds = %218, %214, %210, %131, %127, %123, %119
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %19, align 8
  %276 = load i32, ptr %20, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #6 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
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
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.t_swapGroup, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.t_swapGroup, ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.t_swapGroup, ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1)
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.t_swapGroup, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.t_swapGroup, ptr %28, i32 0, i32 3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0)
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.t_swapGroup, ptr %32, i32 0, i32 3
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 1)
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = icmp ne i32 %27, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.t_commrec, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.t_commrec, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.t_commrec, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %46, %38
  %53 = phi i1 [ true, %38 ], [ %51, %46 ]
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.t_swapGroup, ptr %56, i32 0, i32 3
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef 0)
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.t_swapGroup, ptr %60, i32 0, i32 3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 1)
  %63 = load i32, ptr %62, align 4
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.t_swapGroup, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.t_swapGroup, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef @.str.4, i32 noundef 1421, ptr noundef %41, i1 noundef zeroext %53, ptr noundef @.str.51, ptr noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef %70) #14
  unreachable

71:                                               ; preds = %24
  br label %72

72:                                               ; preds = %71, %18, %4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.t_swapGroup, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.t_swapGroup, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.4, i32 noundef 1439, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %78)
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %97, %72
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.t_swapGroup, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.t_swapGroup, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %90, ptr %96, align 4
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %79, !llvm.loop !44

100:                                              ; preds = %79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.156", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JN3gmx12LocalAtomSetEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.53)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorI10swap_groupSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIP10swap_groupSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %struct.swap_group, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.swap_group, ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %struct.swap_group, ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIP10swap_groupS0_EvT_S2_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #14
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 240
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %struct.swap_group, ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10swap_groupSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorI10swap_groupSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JN3gmx12LocalAtomSetEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP10swap_groupSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 240
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10swap_groupSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10swap_groupEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10swap_groupE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10swap_groupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10swap_groupEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 240
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 38430716820228232, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10swap_groupEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI10swap_groupEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 38430716820228232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI10swap_groupEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10swap_groupE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10swap_groupE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 76861433640456465
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 240
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.swap_group, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.swap_group, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !45

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(236) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(236) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 240, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10swap_groupEvT_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10swap_groupEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10swap_groupEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10swap_groupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.206", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.swap_group, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.206", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.183", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13swaphistory_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13swaphistory_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.183", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI13swaphistory_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.183", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI13swaphistory_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13swaphistory_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13swaphistory_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.183", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.189", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI15swapstateIons_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 128)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %21, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  store float %32, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  store float %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %11, !llvm.loop !46

52:                                               ; preds = %11
  ret void
}

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = call ptr @getenv(ptr noundef @.str.61) #3
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #3
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.62, ptr noundef %18, ptr noundef %19) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i8 noundef zeroext 2)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gmx_mtop_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(768) %25, ptr noundef %26, ptr noundef null, i32 noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %35

34:                                               ; preds = %29, %4
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.190", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA36_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(36) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA36_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [36 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.198", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %50, %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.gmx_mtop_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #3
  %26 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  br label %50

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gmx_mtop_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40) #3
  %42 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %35, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  br label %49

48:                                               ; preds = %34
  br label %57

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  br label %19, !llvm.loop !47

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.gmx_mtop_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65) #3
  %67 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sdiv i32 %60, %68
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %57
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.gmx_mtop_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %87) #3
  %89 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %82, %90
  %92 = sub nsw i32 %81, %91
  %93 = load ptr, ptr %10, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.143", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.113", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.118", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.198", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.gmx::EnumerationArray.156", align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.gmx::EnumerationWrapper", align 1
  %25 = alloca %"class.gmx::EnumerationIterator", align 4
  %26 = alloca %"class.gmx::EnumerationIterator", align 4
  %27 = alloca %"class.gmx::EnumerationIterator", align 4
  %28 = alloca %"class.gmx::EnumerationIterator", align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %17, align 1
  %41 = zext i1 %8 to i8
  store i8 %41, ptr %18, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.t_swapcoords, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.t_swapcoords, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 8
  %48 = fmul float %44, %47
  store float %48, ptr %20, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.t_swapcoords, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.t_swapcoords, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4
  %55 = fmul float %51, %54
  store float %55, ptr %21, align 4
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.t_swapcoords, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %56, %60
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.t_swapcoords, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = srem i64 %61, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %22, align 4
  store ptr %24, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %25, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %71)
  %73 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %26, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %230, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false)
  %75 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %27, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %28, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %76, i32 %78) #3
  br i1 %79, label %80, label %232

80:                                               ; preds = %74
  %81 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  store i32 %81, ptr %29, align 4
  %82 = load i32, ptr %29, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  call void @_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_(i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %30, ptr noundef %31)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.swap_group, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %29, align 4
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds %struct.swap_compartment, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = load i32, ptr %29, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %90)
  store i32 0, ptr %91, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %92

92:                                               ; preds = %209, %80
  %93 = load i32, ptr %33, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.swap_group, ptr %94, i32 0, i32 3
  %96 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %217

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.t_swap, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %35, align 4
  %103 = load float, ptr %30, align 4
  %104 = load float, ptr %31, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.swap_group, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %33, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = load i32, ptr %35, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %35, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = load i32, ptr %35, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.t_swapcoords, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %29, align 4
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %124, i32 noundef %125)
  %127 = load float, ptr %126, align 4
  %128 = call noundef zeroext i1 @_ZL25compartment_contains_atomfffffPf(float noundef %103, float noundef %104, float noundef %114, float noundef %122, float noundef %127, ptr noundef %34)
  br i1 %128, label %129, label %203

129:                                              ; preds = %99
  %130 = load i32, ptr %33, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.swap_group, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %29, align 4
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %133)
  %135 = load float, ptr %34, align 4
  call void @_ZL11add_to_listiP16swap_compartmentf(i32 noundef %130, ptr noundef %134, float noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.t_commrec, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.t_commrec, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %202, label %145

145:                                              ; preds = %140, %129
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.swap_group, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %202

150:                                              ; preds = %145
  %151 = load i8, ptr %18, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %202, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.swap_group, ptr %154, i32 0, i32 3
  %156 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %158 = extractvalue { ptr, ptr } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %160 = extractvalue { ptr, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = load i32, ptr %33, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %162)
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %36, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %36, align 4
  %168 = load i32, ptr %29, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.swap_group, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %33, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %171, i64 %173
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.swap_group, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %32, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.swap_group, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %32, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.swap_group, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %32, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load float, ptr %20, align 4
  %197 = load float, ptr %21, align 4
  %198 = load i64, ptr %15, align 8
  %199 = load i8, ptr %17, align 1
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %16, align 8
  call void @_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %175, ptr noundef %181, ptr noundef %187, ptr noundef %193, ptr noundef %194, ptr noundef %195, float noundef %196, float noundef %197, i64 noundef %198, i1 noundef zeroext %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %153, %150, %145, %140
  br label %208

203:                                              ; preds = %99
  %204 = load i32, ptr %29, align 4
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %204)
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %203, %202
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.swap_group, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %33, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %33, align 4
  %215 = load i32, ptr %32, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %32, align 4
  br label %92, !llvm.loop !48

217:                                              ; preds = %92
  %218 = load i8, ptr %18, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.swap_group, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %29, align 4
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %222, i32 noundef %223)
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.t_swapcoords, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %22, align 4
  call void @_ZL18update_time_windowP16swap_compartmentii(ptr noundef %224, i32 noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %220, %217
  br label %230

230:                                              ; preds = %229
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %74

232:                                              ; preds = %74
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.t_commrec, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.t_commrec, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %269, label %242

242:                                              ; preds = %237, %232
  %243 = load i8, ptr %18, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %269, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.swap_group, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = load ptr, ptr @stderr, align 8
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.swap_group, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %257 = load i64, ptr %15, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.74, ptr noundef %252, i32 noundef %255, ptr noundef %256, i64 noundef %257) #3
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.t_swap, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.swap_group, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.75, i32 noundef %264) #3
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.swap_group, ptr %266, i32 0, i32 20
  store i32 0, ptr %267, align 8
  br label %268

268:                                              ; preds = %250, %245
  br label %269

269:                                              ; preds = %268, %242, %237
  %270 = load i8, ptr %18, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %292

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load ptr, ptr %16, align 8
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef 0)
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.swap_group, ptr %279, i32 0, i32 16
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %280, i32 noundef 0)
  %282 = getelementptr inbounds %struct.swap_compartment, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef 1)
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.swap_group, ptr %286, i32 0, i32 16
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef 1)
  %289 = getelementptr inbounds %struct.swap_compartment, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.76, ptr noundef %278, i32 noundef %283, ptr noundef %285, i32 noundef %290) #3
  br label %292

292:                                              ; preds = %275, %272, %269
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.swap_group, ptr %293, i32 0, i32 3
  %295 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.swap_group, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = udiv i64 %295, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %38, align 4
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %303 = load i32, ptr %302, align 4
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %303, %305
  %307 = load i32, ptr %38, align 4
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %292
  %310 = load ptr, ptr @stderr, align 8
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.swap_group, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %316 = load i32, ptr %315, align 4
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %38, align 4
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.77, ptr noundef %311, ptr noundef %314, i32 noundef %316, i32 noundef %318, i32 noundef %319) #3
  br label %321

321:                                              ; preds = %309, %292
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.swap_group, ptr %322, i32 0, i32 16
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %323, i32 noundef 0)
  %325 = getelementptr inbounds %struct.swap_compartment, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.swap_group, ptr %327, i32 0, i32 16
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef 1)
  %330 = getelementptr inbounds %struct.swap_compartment, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %326, %331
  store i32 %332, ptr %39, align 4
  %333 = load i32, ptr %39, align 4
  %334 = load i32, ptr %38, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %321
  %337 = load ptr, ptr @stderr, align 8
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %339 = load i32, ptr %38, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.swap_group, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %39, align 4
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.78, ptr noundef %338, i32 noundef %339, ptr noundef %342, i32 noundef %343) #3
  br label %345

345:                                              ; preds = %336, %321
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 501, ptr noundef @.str.79) #14
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %17, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %82

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.t_swap, ptr %28, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #3
  %31 = getelementptr inbounds %struct.swap_group, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.t_swap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  store float %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.t_swap, ptr %38, i32 0, i32 4
  %40 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1) #3
  %41 = getelementptr inbounds %struct.swap_group, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.t_swap, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  store float %47, ptr %12, align 4
  %48 = load float, ptr %11, align 4
  %49 = load float, ptr %12, align 4
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load float, ptr %11, align 4
  store float %52, ptr %13, align 4
  %53 = load float, ptr %12, align 4
  store float %53, ptr %14, align 4
  br label %57

54:                                               ; preds = %27
  %55 = load float, ptr %12, align 4
  store float %55, ptr %13, align 4
  %56 = load float, ptr %11, align 4
  store float %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load float, ptr %13, align 4
  store float %61, ptr %15, align 4
  %62 = load float, ptr %14, align 4
  store float %62, ptr %13, align 4
  %63 = load float, ptr %15, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.t_swap, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %64, i64 %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.t_swap, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fadd float %63, %75
  store float %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %60, %57
  %78 = load float, ptr %13, align 4
  %79 = load ptr, ptr %9, align 8
  store float %78, ptr %79, align 4
  %80 = load float, ptr %14, align 4
  %81 = load ptr, ptr %10, align 8
  store float %80, ptr %81, align 4
  ret void

82:                                               ; preds = %23
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25compartment_contains_atomfffffPf(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %8, align 4
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = fmul double 5.000000e-01, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %13, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %7, align 4
  %24 = fsub float %23, %22
  store float %24, ptr %7, align 4
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %8, align 4
  %27 = fsub float %26, %25
  store float %27, ptr %8, align 4
  %28 = load float, ptr %13, align 4
  %29 = load float, ptr %9, align 4
  %30 = fsub float %29, %28
  store float %30, ptr %9, align 4
  %31 = load float, ptr %8, align 4
  %32 = load float, ptr %7, align 4
  %33 = fsub float %31, %32
  store float %33, ptr %15, align 4
  %34 = load float, ptr %10, align 4
  %35 = fpext float %34 to double
  %36 = fmul double 5.000000e-01, %35
  %37 = fptrunc double %36 to float
  store float %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %42, %6
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %14, align 4
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load float, ptr %10, align 4
  %44 = load float, ptr %9, align 4
  %45 = fsub float %44, %43
  store float %45, ptr %9, align 4
  br label %38, !llvm.loop !49

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %52, %46
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %14, align 4
  %50 = fneg float %49
  %51 = fcmp ole float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %10, align 4
  %54 = load float, ptr %9, align 4
  %55 = fadd float %54, %53
  store float %55, ptr %9, align 4
  br label %47, !llvm.loop !50

56:                                               ; preds = %47
  %57 = load float, ptr %9, align 4
  %58 = load float, ptr %11, align 4
  %59 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %60 = fmul float %58, %59
  %61 = load float, ptr %15, align 4
  %62 = fneg float %60
  %63 = call float @llvm.fmuladd.f32(float %62, float %61, float %57)
  %64 = call noundef float @_ZSt4fabsf(float noundef %63)
  %65 = load ptr, ptr %12, align 8
  store float %64, ptr %65, align 4
  %66 = load float, ptr %9, align 4
  %67 = load float, ptr %7, align 4
  %68 = fcmp oge float %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = load float, ptr %9, align 4
  %71 = load float, ptr %8, align 4
  %72 = fcmp olt float %70, %71
  br label %73

73:                                               ; preds = %69, %56
  %74 = phi i1 [ false, %56 ], [ %72, %69 ]
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11add_to_listiP16swap_compartmentf(i32 noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.swap_compartment, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.swap_compartment, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  %19 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.swap_compartment, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.swap_compartment, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.swap_compartment, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.4, i32 noundef 483, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.swap_compartment, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.swap_compartment, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 484, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %33)
  br label %34

34:                                               ; preds = %16, %3
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.swap_compartment, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = load float, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.swap_compartment, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %42, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.swap_compartment, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, float noundef %10, i64 noundef %11, i1 noundef zeroext %12, ptr noundef %13) #2 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca [4096 x i8], align 16
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store float %9, ptr %24, align 4
  store float %10, ptr %25, align 4
  store i64 %11, ptr %26, align 8
  %37 = zext i1 %12 to i8
  store i8 %37, ptr %27, align 1
  store ptr %13, ptr %28, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.t_swap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %29, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.t_swap, ptr %42, i32 0, i32 4
  %44 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %45 = getelementptr inbounds %struct.swap_group, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.t_swapcoords, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.t_swapcoords, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 8
  %53 = load float, ptr %24, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.t_swap, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %29, align 4
  %58 = call noundef zeroext i1 @_ZL13is_in_channelPfS_fffP5t_pbci(ptr noundef %41, ptr noundef %46, float noundef %49, float noundef %52, float noundef %53, ptr noundef %56, i32 noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %31, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.t_swap, ptr %61, i32 0, i32 4
  %63 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1) #3
  %64 = getelementptr inbounds %struct.swap_group, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.t_swapcoords, ptr %66, i32 0, i32 5
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.t_swapcoords, ptr %69, i32 0, i32 7
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %25, align 4
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.t_swap, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %29, align 4
  %77 = call noundef zeroext i1 @_ZL13is_in_channelPfS_fffP5t_pbci(ptr noundef %60, ptr noundef %65, float noundef %68, float noundef %71, float noundef %72, ptr noundef %75, i32 noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %32, align 1
  %79 = load i8, ptr %31, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %14
  %82 = load i8, ptr %32, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.swap_group, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %19, align 8
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %20, align 8
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %21, align 8
  store i32 0, ptr %91, align 4
  br label %124

92:                                               ; preds = %81, %14
  %93 = load i8, ptr %31, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %19, align 8
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.swap_group, ptr %98, i32 0, i32 19
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef 0)
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %123

103:                                              ; preds = %92
  %104 = load i8, ptr %32, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %21, align 8
  store i32 2, ptr %107, align 4
  %108 = load ptr, ptr %19, align 8
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.swap_group, ptr %109, i32 0, i32 19
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %110, i32 noundef 1)
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %122

114:                                              ; preds = %103
  %115 = load i32, ptr %17, align 4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8
  store i32 1, ptr %118, align 4
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %19, align 8
  store i32 2, ptr %120, align 4
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %84
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %20, align 8
  store i32 %130, ptr %131, align 4
  br label %240

132:                                              ; preds = %124
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %239

136:                                              ; preds = %132
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %239

142:                                              ; preds = %136
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %224 [
    i32 0, label %145
    i32 1, label %190
    i32 2, label %190
  ]

145:                                              ; preds = %142
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.t_swap, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr @stderr, align 8
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %152 = load i64, ptr %26, align 8
  %153 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %154 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %152, ptr noundef %153)
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %157)
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %160, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %161)
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.82, ptr noundef %151, ptr noundef %154, i32 noundef %155, ptr noundef %159, ptr noundef %163) #3
  %165 = load i8, ptr %27, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %145
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.83) #3
  br label %189

170:                                              ; preds = %145
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.84) #3
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.t_swap, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %26, align 8
  %177 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %178 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %176, ptr noundef %177)
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr %180, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %181)
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %185)
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.85, ptr noundef %178, i32 noundef %179, ptr noundef %183, ptr noundef %187) #3
  br label %189

189:                                              ; preds = %170, %167
  br label %234

190:                                              ; preds = %142, %142
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 0, ptr %30, align 4
  br label %196

195:                                              ; preds = %190
  store i32 1, ptr %30, align 4
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 1, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.swap_group, ptr %201, i32 0, i32 18
  %203 = load i32, ptr %30, align 4
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %202, i64 noundef %204)
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.swap_group, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %30, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %210, i64 noundef %212)
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %208, %200
  %217 = load ptr, ptr %28, align 8
  %218 = load i32, ptr %16, align 4
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI14ChannelHistoryPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ChannelString, i32 noundef %220)
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.86, i32 noundef %218, ptr noundef %222) #3
  br label %234

224:                                              ; preds = %142
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.swap_group, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 693, ptr noundef @.str.87, ptr noundef %225, ptr noundef %228) #14
          to label %229 unwind label %230

229:                                              ; preds = %224
  unreachable

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %35, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  br label %241

234:                                              ; preds = %216, %189
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %20, align 8
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %21, align 8
  store i32 0, ptr %238, align 4
  br label %239

239:                                              ; preds = %234, %136, %132
  br label %240

240:                                              ; preds = %239, %128
  ret void

241:                                              ; preds = %230
  %242 = load ptr, ptr %35, align 8
  %243 = load i32, ptr %36, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.214", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #6 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_in_channelPfS_fffP5t_pbci(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 3
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %15, align 4
  %23 = add nsw i32 %22, 2
  %24 = srem i32 %23, 3
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %11, align 4
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %7
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %12, align 4
  %41 = fneg float %40
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %7
  store i1 false, ptr %8, align 1
  br label %67

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fmul float %56, %60
  %62 = call float @llvm.fmuladd.f32(float %48, float %52, float %61)
  %63 = load float, ptr %13, align 4
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  store i1 false, ptr %8, align 1
  br label %67

66:                                               ; preds = %44
  store i1 true, ptr %8, align 1
  br label %67

67:                                               ; preds = %66, %65, %43
  %68 = load i1, ptr %8, align 1
  ret i1 %68
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.215", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI14ChannelHistoryPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.216", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6DomainEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI14ChannelHistoryEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.205", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.222", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.223", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.223", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret i64 %4
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.53)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !51

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.226", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.53)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.226", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #14
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  br label %5, !llvm.loop !52

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.224", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.218", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17finish_swapcoordsP6t_swap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_swap, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.t_swap, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %6, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"class.gmx::ArrayRef", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.gmx::EnumerationWrapper", align 1
  %44 = alloca %"class.gmx::EnumerationIterator", align 4
  %45 = alloca %"class.gmx::EnumerationIterator", align 4
  %46 = alloca %"class.gmx::EnumerationIterator", align 4
  %47 = alloca %"class.gmx::EnumerationIterator", align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.gmx::EnumerationWrapper", align 1
  %54 = alloca %"class.gmx::EnumerationIterator", align 4
  %55 = alloca %"class.gmx::EnumerationIterator", align 4
  %56 = alloca %"class.gmx::EnumerationIterator", align 4
  %57 = alloca %"class.gmx::EnumerationIterator", align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store double %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %64 = zext i1 %8 to i8
  store i8 %64, ptr %20, align 1
  %65 = zext i1 %9 to i8
  store i8 %65, ptr %21, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.t_inputrec, ptr %66, i32 0, i32 103
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %69 = load ptr, ptr %17, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %69, i32 noundef 48)
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.t_swap, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.t_inputrec, ptr %73, i32 0, i32 32
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %72, i32 noundef %75, ptr noundef %76)
  store i32 0, ptr %29, align 4
  br label %77

77:                                               ; preds = %138, %10
  %78 = load i32, ptr %29, align 4
  %79 = icmp sle i32 %78, 1
  br i1 %79, label %80, label %141

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.t_swap, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %29, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84) #3
  store ptr %85, ptr %30, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.swap_group, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds %struct.swap_group, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds %struct.swap_group, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.swap_group, ptr %97, i32 0, i32 3
  %99 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds %struct.swap_group, ptr %101, i32 0, i32 3
  %103 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct.swap_group, ptr %105, i32 0, i32 3
  %107 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %113 = load ptr, ptr %30, align 8
  %114 = getelementptr inbounds %struct.swap_group, ptr %113, i32 0, i32 3
  %115 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %117 = extractvalue { ptr, ptr } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %119 = extractvalue { ptr, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  %120 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds %struct.swap_group, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %95, i1 noundef zeroext true, ptr noundef %96, i32 noundef %100, i32 noundef %104, ptr noundef %112, ptr noundef %120, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.swap_group, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.swap_group, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.swap_group, ptr %131, i32 0, i32 3
  %133 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds %struct.swap_group, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 0
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %127, ptr noundef %130, i32 noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %80
  %139 = load i32, ptr %29, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4
  br label %77, !llvm.loop !53

141:                                              ; preds = %77
  store i32 3, ptr %33, align 4
  br label %142

142:                                              ; preds = %194, %141
  %143 = load i32, ptr %33, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.t_swap, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %197

148:                                              ; preds = %142
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.t_swap, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %33, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152) #3
  store ptr %153, ptr %34, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct.swap_group, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %34, align 8
  %160 = getelementptr inbounds %struct.swap_group, ptr %159, i32 0, i32 3
  %161 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %34, align 8
  %164 = getelementptr inbounds %struct.swap_group, ptr %163, i32 0, i32 3
  %165 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds %struct.swap_group, ptr %167, i32 0, i32 3
  %169 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %171 = extractvalue { ptr, ptr } %169, 0
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %173 = extractvalue { ptr, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  %174 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct.swap_group, ptr %175, i32 0, i32 3
  %177 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %178 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %179 = extractvalue { ptr, ptr } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %181 = extractvalue { ptr, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  %182 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %154, ptr noundef %157, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %158, i32 noundef %162, i32 noundef %166, ptr noundef %174, ptr noundef %182, ptr noundef null, ptr noundef null)
  %183 = load ptr, ptr %34, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load i64, ptr %13, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.t_swap, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %21, align 1
  %193 = trunc i8 %192 to i1
  call void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %188, ptr noundef %191, i1 noundef zeroext %193, i1 noundef zeroext false)
  br label %194

194:                                              ; preds = %148
  %195 = load i32, ptr %33, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %33, align 4
  br label %142, !llvm.loop !54

197:                                              ; preds = %142
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.t_commrec, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.t_commrec, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %16, align 8
  %209 = load double, ptr %14, align 8
  call void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef %208, double noundef %209, ptr noundef @.str.18)
  br label %210

210:                                              ; preds = %207, %202
  %211 = load i8, ptr %21, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i1 false, ptr %11, align 1
  br label %640

214:                                              ; preds = %210
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = call noundef zeroext i1 @_ZL9need_swapPK12t_swapcoordsP6t_swap(ptr noundef %215, ptr noundef %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %23, align 1
  %219 = load i8, ptr %23, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %635

221:                                              ; preds = %214
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.t_swap, ptr %222, i32 0, i32 4
  %224 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef 2) #3
  store ptr %224, ptr %37, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds %struct.swap_group, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %37, align 8
  %231 = getelementptr inbounds %struct.swap_group, ptr %230, i32 0, i32 3
  %232 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %37, align 8
  %235 = getelementptr inbounds %struct.swap_group, ptr %234, i32 0, i32 3
  %236 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %37, align 8
  %239 = getelementptr inbounds %struct.swap_group, ptr %238, i32 0, i32 3
  %240 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %241 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %242 = extractvalue { ptr, ptr } %240, 0
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %244 = extractvalue { ptr, ptr } %240, 1
  store ptr %244, ptr %243, align 8
  %245 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %246 = load ptr, ptr %37, align 8
  %247 = getelementptr inbounds %struct.swap_group, ptr %246, i32 0, i32 3
  %248 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %249 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %250 = extractvalue { ptr, ptr } %248, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %252 = extractvalue { ptr, ptr } %248, 1
  store ptr %252, ptr %251, align 8
  %253 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %225, ptr noundef %228, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %229, i32 noundef %233, i32 noundef %237, ptr noundef %245, ptr noundef %253, ptr noundef null, ptr noundef null)
  %254 = load ptr, ptr %37, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load i64, ptr %13, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.t_swap, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %21, align 1
  %264 = trunc i8 %263 to i1
  call void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i64 noundef %259, ptr noundef %262, i1 noundef zeroext %264, i1 noundef zeroext true)
  %265 = load ptr, ptr %37, align 8
  %266 = getelementptr inbounds %struct.swap_group, ptr %265, i32 0, i32 16
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %266, i32 noundef 0)
  %268 = getelementptr inbounds %struct.swap_compartment, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %37, align 8
  %271 = getelementptr inbounds %struct.swap_group, ptr %270, i32 0, i32 16
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef 0)
  %273 = getelementptr inbounds %struct.swap_compartment, ptr %272, i32 0, i32 1
  store i32 %269, ptr %273, align 4
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr inbounds %struct.swap_group, ptr %274, i32 0, i32 16
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %275, i32 noundef 1)
  %277 = getelementptr inbounds %struct.swap_compartment, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.swap_group, ptr %279, i32 0, i32 16
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %280, i32 noundef 1)
  %282 = getelementptr inbounds %struct.swap_compartment, ptr %281, i32 0, i32 1
  store i32 %278, ptr %282, align 4
  store i32 3, ptr %40, align 4
  br label %283

283:                                              ; preds = %343, %221
  %284 = load i32, ptr %40, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.t_swap, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %346

289:                                              ; preds = %283
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.t_swap, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %40, align 4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %293) #3
  store ptr %294, ptr %41, align 8
  %295 = load ptr, ptr %41, align 8
  %296 = getelementptr inbounds %struct.swap_group, ptr %295, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %296)
  store ptr %43, ptr %42, align 8
  %297 = load ptr, ptr %42, align 8
  %298 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %297)
  %299 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %44, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  %300 = load ptr, ptr %42, align 8
  %301 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %300)
  %302 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %45, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %340, %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %45, i64 4, i1 false)
  %304 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %46, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %47, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %305, i32 %307) #3
  br i1 %308, label %309, label %342

309:                                              ; preds = %303
  %310 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  store i32 %310, ptr %48, align 4
  %311 = load ptr, ptr %41, align 8
  %312 = getelementptr inbounds %struct.swap_group, ptr %311, i32 0, i32 16
  %313 = load i32, ptr %48, align 4
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef %313)
  %315 = getelementptr inbounds %struct.swap_compartment, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = sitofp i32 %316 to float
  %318 = load ptr, ptr %41, align 8
  %319 = getelementptr inbounds %struct.swap_group, ptr %318, i32 0, i32 16
  %320 = load i32, ptr %48, align 4
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %319, i32 noundef %320)
  %322 = getelementptr inbounds %struct.swap_compartment, ptr %321, i32 0, i32 3
  %323 = load float, ptr %322, align 4
  %324 = fsub float %317, %323
  %325 = load ptr, ptr %41, align 8
  %326 = getelementptr inbounds %struct.swap_group, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %48, align 4
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %326, i32 noundef %327)
  store float %324, ptr %328, align 4
  %329 = load ptr, ptr %41, align 8
  %330 = getelementptr inbounds %struct.swap_group, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %48, align 4
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %330, i32 noundef %331)
  %333 = getelementptr inbounds %struct.swap_compartment, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %41, align 8
  %336 = getelementptr inbounds %struct.swap_group, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %48, align 4
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %336, i32 noundef %337)
  %339 = getelementptr inbounds %struct.swap_compartment, ptr %338, i32 0, i32 1
  store i32 %334, ptr %339, align 4
  br label %340

340:                                              ; preds = %309
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %303

342:                                              ; preds = %303
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %40, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %40, align 4
  br label %283, !llvm.loop !55

346:                                              ; preds = %283
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.t_swap, ptr %347, i32 0, i32 4
  %349 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %348, i64 noundef 2) #3
  store ptr %349, ptr %24, align 8
  store i32 3, ptr %49, align 4
  br label %350

350:                                              ; preds = %605, %346
  %351 = load i32, ptr %49, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.t_swap, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %608

356:                                              ; preds = %350
  store i32 0, ptr %50, align 4
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds %struct.t_swap, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %49, align 4
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %360) #3
  store ptr %361, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %362 = load ptr, ptr %52, align 8
  %363 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %362)
  %364 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %54, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %52, align 8
  %366 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %365)
  %367 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %55, i32 0, i32 0
  store i32 %366, ptr %367, align 4
  br label %368

368:                                              ; preds = %584, %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %55, i64 4, i1 false)
  %369 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %56, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %57, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %370, i32 %372) #3
  br i1 %373, label %374, label %586

374:                                              ; preds = %368
  %375 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  store i32 %375, ptr %58, align 4
  %376 = load i32, ptr %58, align 4
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 1, i32 0
  store i32 %378, ptr %59, align 4
  br label %379

379:                                              ; preds = %580, %374
  %380 = load ptr, ptr %51, align 8
  %381 = getelementptr inbounds %struct.swap_group, ptr %380, i32 0, i32 17
  %382 = load i32, ptr %58, align 4
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %381, i32 noundef %382)
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %22, align 8
  %386 = getelementptr inbounds %struct.t_swapcoords, ptr %385, i32 0, i32 9
  %387 = load float, ptr %386, align 4
  %388 = fcmp oge float %384, %387
  br i1 %388, label %389, label %583

389:                                              ; preds = %379
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds %struct.swap_group, ptr %390, i32 0, i32 16
  %392 = load i32, ptr %58, align 4
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %391, i32 noundef %392)
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds %struct.swap_group, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i32 @_ZL25get_index_of_distant_atomP16swap_compartmentPKc(ptr noundef %393, ptr noundef %396)
  store i32 %397, ptr %25, align 4
  %398 = load ptr, ptr %51, align 8
  %399 = getelementptr inbounds %struct.swap_group, ptr %398, i32 0, i32 16
  %400 = load i32, ptr %59, align 4
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %399, i32 noundef %400)
  %402 = load ptr, ptr %51, align 8
  %403 = getelementptr inbounds %struct.swap_group, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i32 @_ZL25get_index_of_distant_atomP16swap_compartmentPKc(ptr noundef %401, ptr noundef %404)
  store i32 %405, ptr %26, align 4
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr inbounds %struct.swap_group, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x float], ptr %408, i64 %410
  %412 = load ptr, ptr %24, align 8
  %413 = getelementptr inbounds %struct.swap_group, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds %struct.swap_group, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct.t_swap, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  call void @_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc(ptr noundef %411, i32 noundef %414, ptr noundef %417, ptr noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %51, align 8
  %423 = getelementptr inbounds %struct.swap_group, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %424, i64 %426
  %428 = load ptr, ptr %51, align 8
  %429 = getelementptr inbounds %struct.swap_group, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %51, align 8
  %432 = getelementptr inbounds %struct.swap_group, ptr %431, i32 0, i32 10
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.t_swap, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void @_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc(ptr noundef %427, i32 noundef %430, ptr noundef %433, ptr noundef %434, ptr noundef %437)
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds %struct.swap_group, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %25, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x float], ptr %440, i64 %442
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds %struct.swap_group, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %448 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds %struct.t_swap, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @_ZL19translate_positionsPA3_fiPfS1_P5t_pbc(ptr noundef %443, i32 noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %451)
  %452 = load ptr, ptr %51, align 8
  %453 = getelementptr inbounds %struct.swap_group, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %26, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %454, i64 %456
  %458 = load ptr, ptr %51, align 8
  %459 = getelementptr inbounds %struct.swap_group, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %462 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct.t_swap, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  call void @_ZL19translate_positionsPA3_fiPfS1_P5t_pbc(ptr noundef %457, i32 noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %465)
  %466 = load ptr, ptr %51, align 8
  %467 = getelementptr inbounds %struct.swap_group, ptr %466, i32 0, i32 17
  %468 = load i32, ptr %58, align 4
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %467, i32 noundef %468)
  %470 = load float, ptr %469, align 4
  %471 = fadd float %470, -1.000000e+00
  store float %471, ptr %469, align 4
  %472 = load ptr, ptr %51, align 8
  %473 = getelementptr inbounds %struct.swap_group, ptr %472, i32 0, i32 17
  %474 = load i32, ptr %59, align 4
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %473, i32 noundef %474)
  %476 = load float, ptr %475, align 4
  %477 = fadd float %476, 1.000000e+00
  store float %477, ptr %475, align 4
  %478 = load ptr, ptr %51, align 8
  %479 = getelementptr inbounds %struct.swap_group, ptr %478, i32 0, i32 16
  %480 = load i32, ptr %58, align 4
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %479, i32 noundef %480)
  %482 = getelementptr inbounds %struct.swap_compartment, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 8
  %485 = load ptr, ptr %51, align 8
  %486 = getelementptr inbounds %struct.swap_group, ptr %485, i32 0, i32 16
  %487 = load i32, ptr %59, align 4
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %486, i32 noundef %487)
  %489 = getelementptr inbounds %struct.swap_compartment, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = load ptr, ptr %51, align 8
  %493 = getelementptr inbounds %struct.swap_group, ptr %492, i32 0, i32 16
  %494 = load i32, ptr %58, align 4
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %494)
  %496 = getelementptr inbounds %struct.swap_compartment, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 4
  %499 = load ptr, ptr %51, align 8
  %500 = getelementptr inbounds %struct.swap_group, ptr %499, i32 0, i32 16
  %501 = load i32, ptr %59, align 4
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %500, i32 noundef %501)
  %503 = getelementptr inbounds %struct.swap_compartment, ptr %502, i32 0, i32 8
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 4
  %506 = load ptr, ptr %51, align 8
  %507 = getelementptr inbounds %struct.swap_group, ptr %506, i32 0, i32 16
  %508 = load i32, ptr %58, align 4
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %507, i32 noundef %508)
  %510 = getelementptr inbounds %struct.swap_compartment, ptr %509, i32 0, i32 3
  %511 = load float, ptr %510, align 4
  %512 = fadd float %511, 1.000000e+00
  store float %512, ptr %510, align 4
  %513 = load ptr, ptr %51, align 8
  %514 = getelementptr inbounds %struct.swap_group, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %59, align 4
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %514, i32 noundef %515)
  %517 = getelementptr inbounds %struct.swap_compartment, ptr %516, i32 0, i32 3
  %518 = load float, ptr %517, align 4
  %519 = fadd float %518, -1.000000e+00
  store float %519, ptr %517, align 4
  store i32 0, ptr %60, align 4
  br label %520

520:                                              ; preds = %549, %389
  %521 = load i32, ptr %60, align 4
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds %struct.t_swapcoords, ptr %522, i32 0, i32 8
  %524 = load i32, ptr %523, align 8
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %552

526:                                              ; preds = %520
  %527 = load ptr, ptr %51, align 8
  %528 = getelementptr inbounds %struct.swap_group, ptr %527, i32 0, i32 16
  %529 = load i32, ptr %58, align 4
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %528, i32 noundef %529)
  %531 = getelementptr inbounds %struct.swap_compartment, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %60, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4
  %538 = load ptr, ptr %51, align 8
  %539 = getelementptr inbounds %struct.swap_group, ptr %538, i32 0, i32 16
  %540 = load i32, ptr %59, align 4
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %539, i32 noundef %540)
  %542 = getelementptr inbounds %struct.swap_compartment, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %60, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %526
  %550 = load i32, ptr %60, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %60, align 4
  br label %520, !llvm.loop !56

552:                                              ; preds = %520
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds %struct.t_commrec, ptr %553, i32 0, i32 10
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.t_commrec, ptr %558, i32 0, i32 9
  %560 = load i32, ptr %559, align 8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %580, label %562

562:                                              ; preds = %557, %552
  %563 = load i32, ptr %26, align 4
  %564 = load ptr, ptr %51, align 8
  %565 = getelementptr inbounds %struct.swap_group, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = sdiv i32 %563, %566
  store i32 %567, ptr %61, align 4
  %568 = load ptr, ptr %51, align 8
  %569 = getelementptr inbounds %struct.swap_group, ptr %568, i32 0, i32 13
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %61, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  store i32 0, ptr %573, align 4
  %574 = load ptr, ptr %51, align 8
  %575 = getelementptr inbounds %struct.swap_group, ptr %574, i32 0, i32 11
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %61, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  store i32 0, ptr %579, align 4
  br label %580

580:                                              ; preds = %562, %557
  %581 = load i32, ptr %50, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %50, align 4
  br label %379, !llvm.loop !57

583:                                              ; preds = %379
  br label %584

584:                                              ; preds = %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br label %368

586:                                              ; preds = %368
  %587 = load i32, ptr %50, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %586
  %590 = load i8, ptr %20, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %604

592:                                              ; preds = %589
  %593 = load ptr, ptr @stderr, align 8
  %594 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #3
  %595 = load i32, ptr %50, align 4
  %596 = load i32, ptr %50, align 4
  %597 = icmp sgt i32 %596, 1
  %598 = select i1 %597, ptr @.str.26, ptr @.str.18
  %599 = load i64, ptr %13, align 8
  %600 = load ptr, ptr %51, align 8
  %601 = getelementptr inbounds %struct.swap_group, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef @.str.119, ptr noundef %594, i32 noundef %595, ptr noundef %598, i64 noundef %599, ptr noundef %602) #3
  br label %604

604:                                              ; preds = %592, %589, %586
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %49, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %49, align 4
  br label %350, !llvm.loop !58

608:                                              ; preds = %350
  %609 = load ptr, ptr %16, align 8
  %610 = getelementptr inbounds %struct.t_swap, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = load ptr, ptr %16, align 8
  %615 = load double, ptr %14, align 8
  call void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef %614, double noundef %615, ptr noundef @.str.120)
  br label %616

616:                                              ; preds = %613, %608
  store i32 2, ptr %62, align 4
  br label %617

617:                                              ; preds = %631, %616
  %618 = load i32, ptr %62, align 4
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds %struct.t_swap, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %618, %621
  br i1 %622, label %623, label %634

623:                                              ; preds = %617
  %624 = load ptr, ptr %16, align 8
  %625 = getelementptr inbounds %struct.t_swap, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %62, align 4
  %627 = sext i32 %626 to i64
  %628 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %625, i64 noundef %627) #3
  store ptr %628, ptr %63, align 8
  %629 = load ptr, ptr %63, align 8
  %630 = load ptr, ptr %18, align 8
  call void @_ZL24apply_modified_positionsP10swap_groupPA3_f(ptr noundef %629, ptr noundef %630)
  br label %631

631:                                              ; preds = %623
  %632 = load i32, ptr %62, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %62, align 4
  br label %617, !llvm.loop !59

634:                                              ; preds = %617
  br label %635

635:                                              ; preds = %634, %214
  %636 = load ptr, ptr %17, align 8
  %637 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %636, i32 noundef 48)
  %638 = load i8, ptr %23, align 1
  %639 = trunc i8 %638 to i1
  store i1 %639, ptr %11, align 1
  br label %640

640:                                              ; preds = %635, %213
  %641 = load i1, ptr %11, align 1
  ret i1 %641
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %21, i32 noundef %22)
  %24 = getelementptr inbounds %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 4
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i64, ptr %5, align 8
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gmx_wallcycle, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i64, ptr %5, align 8
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16, %15
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef %0, double noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::EnumerationWrapper", align 1
  %9 = alloca %"class.gmx::EnumerationIterator", align 4
  %10 = alloca %"class.gmx::EnumerationIterator", align 4
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %18 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %19 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %20 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %21 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.t_swap, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.172, double noundef %28) #3
  store ptr %8, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %9, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %82, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %37 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %38, i32 %40) #3
  br i1 %41, label %42, label %84

42:                                               ; preds = %36
  %43 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  store i32 %43, ptr %13, align 4
  store i32 3, ptr %14, align 4
  br label %44

44:                                               ; preds = %78, %42
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.t_swap, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.t_swap, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = getelementptr inbounds %struct.swap_group, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %13, align 4
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.t_swap, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.swap_compartment, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.swap_compartment, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.swap_compartment, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.swap_compartment, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.173, i32 noundef %64, double noundef %73, i32 noundef %76) #3
  br label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %44, !llvm.loop !60

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %36

84:                                               ; preds = %36
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.t_swap, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.t_swap, ptr %88, i32 0, i32 4
  %90 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 0) #3
  %91 = getelementptr inbounds %struct.swap_group, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.t_swap, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.t_swap, ptr %99, i32 0, i32 4
  %101 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1) #3
  %102 = getelementptr inbounds %struct.swap_group, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.t_swap, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.174, double noundef %98, double noundef %109) #3
  store ptr %17, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %111)
  %113 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %18, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %114)
  %116 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %19, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %150, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  %118 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %20, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.gmx::EnumerationIterator.15", ptr %21, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %119, i32 %121) #3
  br i1 %122, label %123, label %152

123:                                              ; preds = %117
  %124 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  store i32 %124, ptr %22, align 4
  store i32 3, ptr %23, align 4
  br label %125

125:                                              ; preds = %146, %123
  %126 = load i32, ptr %23, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.t_swap, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.t_swap, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %135) #3
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.t_swap, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.swap_group, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %22, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %141, i32 noundef %142)
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.175, i32 noundef %144) #3
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %23, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 4
  br label %125, !llvm.loop !61

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %117

152:                                              ; preds = %117
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.t_swap, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.t_swap, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.175, i32 noundef %158) #3
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.t_swap, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.176, ptr noundef %163) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9need_swapPK12t_swapcoordsP6t_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::EnumerationWrapper", align 1
  %10 = alloca %"class.gmx::EnumerationIterator", align 4
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 3, ptr %6, align 4
  br label %15

15:                                               ; preds = %66, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.t_swapcoords, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.t_swap, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #3
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.swap_group, ptr %27, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %28)
  store ptr %9, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
  %34 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %63, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %36 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %37, i32 %39) #3
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.swap_group, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %14, align 4
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  %47 = getelementptr inbounds %struct.swap_compartment, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sitofp i32 %48 to float
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.swap_group, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %14, align 4
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.swap_compartment, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4
  %56 = fsub float %49, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.t_swapcoords, ptr %57, i32 0, i32 9
  %59 = load float, ptr %58, align 4
  %60 = fcmp oge float %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  br label %70

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %35

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %15, !llvm.loop !62

69:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25get_index_of_distant_atomP16swap_compartmentPKc(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store float 0x47EFFFFFE0000000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.swap_compartment, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.swap_compartment, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %6, align 4
  %26 = fcmp olt float %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.swap_compartment, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4
  store float %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %27, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !63

40:                                               ; preds = %11
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.swap_compartment, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1966, ptr noundef @.str.177, ptr noundef %44, i32 noundef %47, ptr noundef %48) #14
          to label %49 unwind label %50

49:                                               ; preds = %43
  unreachable

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  br label %68

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.swap_compartment, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store float 0x47EFFFFFE0000000, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.swap_compartment, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  ret i32 %67

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %20, ptr noundef %21)
  store float 0.000000e+00, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %57, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 %31
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %35 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %28, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store float 1.000000e+00, ptr %13, align 4
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  store float %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %42, %41
  %49 = load float, ptr %13, align 4
  %50 = load float, ptr %14, align 4
  %51 = fadd float %50, %49
  store float %51, ptr %14, align 4
  %52 = load float, ptr %13, align 4
  %53 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %23, !llvm.loop !64

60:                                               ; preds = %23
  %61 = load float, ptr %14, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double 1.000000e+00, %62
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @_ZL5svmulfPKfPf(float noundef %64, ptr noundef %65, ptr noundef %66)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19translate_positionsPA3_fiPfS1_P5t_pbc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %45, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %24, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  call void @_ZL8rvec_decPfPKf(ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8
  call void @_ZL8rvec_incPfPKf(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %39, ptr noundef %44)
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %19, !llvm.loop !65

48:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24apply_modified_positionsP10swap_groupPA3_f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.swap_group, ptr %14, i32 0, i32 3
  %16 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.swap_group, ptr %23, i32 0, i32 3
  %25 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store ptr %8, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %59, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %37 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %38, ptr %40) #3
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.swap_group, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %47, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %52, ptr noundef %57)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %59

59:                                               ; preds = %42
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %36

61:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0.000000e+00, ptr %3, align 8
  br label %82

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %16)
  %17 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gmx_wallcycle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %20, i32 noundef %21)
  %23 = getelementptr inbounds %struct.wallcc_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %18, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gmx_wallcycle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct.wallcc_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %27, %33
  store i64 %34, ptr %7, align 8
  br label %38

35:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gmx_wallcycle, ptr %36, i32 0, i32 8
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_wallcycle, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.wallcc_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gmx_wallcycle, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.wallcc_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gmx_wallcycle, ptr %54, i32 0, i32 4
  %56 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br i1 %56, label %79, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gmx_wallcycle, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %6, align 8
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %65, i32 noundef %66, i64 noundef %67)
  br label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gmx_wallcycle, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i64, ptr %6, align 8
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i64, ptr %7, align 8
  %81 = uitofp i64 %80 to double
  store double %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %79, %14
  %83 = load double, ptr %3, align 8
  ret double %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.235", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 416, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !66
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.227", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.236", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.236", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.236", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.236", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_wallcycle, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gmx_wallcycle, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_wallcycle, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gmx_wallcycle, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 %15, 52
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #3
  %21 = getelementptr inbounds %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 %31, 52
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #3
  %37 = getelementptr inbounds %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.235", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.236", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.230", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.236", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.236", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.230", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.236", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.236", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.236", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.230", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #3
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #3
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #6 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_swapcoords.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{i64 6116147}
