target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.222" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.223" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.224" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.230" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.242" = type { [60 x ptr] }
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
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%struct.swaphistory_t = type { i32, i32, i32, i32, ptr, i8, %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.202", %"struct.gmx::EnumerationArray.203", ptr }
%"struct.gmx::EnumerationArray.202" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.203" = type { [2 x ptr] }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.17", %"class.std::unique_ptr.25", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.44", %"class.std::vector.44", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.49", i8, %"class.std::unique_ptr.57", i8, %"class.std::unique_ptr.65", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.73", i8, %"class.std::unique_ptr.81", i8, %"class.std::unique_ptr.89", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.97" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%struct.t_swapcoords = type { i32, [2 x i8], float, float, float, float, float, float, i32, float, %"struct.gmx::EnumerationArray.12", i32, ptr }
%struct.t_swap = type { i32, ptr, ptr, i32, %"class.std::vector.105", i32, float }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl" }
%"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl" = type { %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_swapGroup = type { ptr, i32, ptr, %"struct.gmx::EnumerationArray.169" }
%"struct.gmx::EnumerationArray.169" = type { [2 x i32] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.125", %"class.std::vector.130", i8, %"class.std::unique_ptr.135", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.110", %"class.std::vector.155", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.110", %"class.std::vector.115", double, float, %struct.gmx_cmap_t }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.143", %"class.std::vector.144", %"struct.gmx::EnumerationArray.149" }
%"struct.gmx::EnumerationArray.143" = type { [10 x %"class.std::vector.110"] }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.149" = type { [10 x %"class.std::vector.150"] }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ObservablesHistory = type { %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186", %"class.std::unique_ptr.194" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.204", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.205", %"class.std::vector.205", %"class.std::vector.205", %"class.std::vector.205", %"class.std::vector.205", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.110", %"class.std::vector.205" }
%"struct.gmx::EnumerationArray.204" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.210", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.205", %"class.std::vector.205", %"class.std::vector.205", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.212", float, %"class.std::vector.212" }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.swapstateIons_t = type { %"struct.gmx::EnumerationArray.169", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.169", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.218", i32, ptr, ptr }
%"struct.gmx::EnumerationArray.217" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.218" = type { [2 x ptr] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator.219" = type { ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.44", %"class.std::vector.44" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.110" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.110", %"class.std::vector.110" }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.225" = type { %"struct.std::_Vector_base.226" }
%"struct.std::_Vector_base.226" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.231" = type { %"struct.gmx::ArrayRefIter.232", %"struct.gmx::ArrayRefIter.232" }
%"struct.gmx::ArrayRefIter.232" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.__gnu_cxx::__normal_iterator.234" = type { ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.235", i64, %"struct.gmx::EnumerationArray.236", %"class.std::vector.225", ptr, %"class.std::vector.237", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.235" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.236" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.243" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_15SwapCoordinatesES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx15SwapCoordinatesC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN3gmx9IMDModuleC2Ev = comdat any

$_ZN3gmx9IMDModuleD2Ev = comdat any

$_ZN3gmx15SwapCoordinatesD0Ev = comdat any

$_ZN3gmx15SwapCoordinates17mdpOptionProviderEv = comdat any

$_ZN3gmx15SwapCoordinates14outputProviderEv = comdat any

$_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE = comdat any

$_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE = comdat any

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

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_ = comdat any

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

$_ZTIN3gmx15SwapCoordinatesE = comdat any

$_ZTSN3gmx15SwapCoordinatesE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTVN3gmx9IMDModuleE = comdat any

@_ZL3SwSB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"SWAP:\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL8SwSEmptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZTVN3gmx15SwapCoordinatesE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx15SwapCoordinatesE, ptr @_ZN3gmx9IMDModuleD2Ev, ptr @_ZN3gmx15SwapCoordinatesD0Ev, ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv, ptr @_ZN3gmx15SwapCoordinates14outputProviderEv, ptr @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTIN3gmx15SwapCoordinatesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SwapCoordinatesE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15SwapCoordinatesE = linkonce_odr constant [24 x i8] c"N3gmx15SwapCoordinatesE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
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
@_ZL7CompStr = internal constant %"struct.gmx::EnumerationArray.222" { [2 x ptr] [ptr @.str.94, ptr @.str.95] }, align 8
@.str.77 = private unnamed_addr constant [114 x i8] c"%s Warning: Inconsistency while assigning '%s' molecules to compartments. !inA: %d, !inB: %d, total molecules %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [103 x i8] c"%s Warning: %d molecules are in group '%s', but altogether %d have been assigned to the compartments.\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Compartment out of range\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"comp->ind\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"comp->dist\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c" %s Warning! Step %s, ion %d moved from %s to %s\0A\00", align 1
@_ZL12DomainString = internal constant %"struct.gmx::EnumerationArray.223" { [3 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90] }, align 8
@.str.83 = private unnamed_addr constant [54 x i8] c", possibly due to a swap in the original simulation.\0A\00", align 1
@.str.84 = private unnamed_addr constant [110 x i8] c"but did not pass cyl0 or cyl1 as defined in the .mdp file.\0ADo you have an ion somewhere within the membrane?\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c" # Warning: step %s, ion %d moved from %s to %s (probably through the membrane)\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"# Atom nr. %d finished passing %s.\0A\00", align 1
@_ZL13ChannelString = internal constant %"struct.gmx::EnumerationArray.224" { [3 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93] }, align 8
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
@_ZL7SwapStr = internal constant %"struct.gmx::EnumerationArray.230" { [4 x ptr] [ptr @.str.18, ptr @.str.116, ptr @.str.117, ptr @.str.118] }, align 8
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
@.str.165 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.242" { [60 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.139, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174] }, align 8
@.str.175 = private unnamed_addr constant [7 x i8] c"%12.5e\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"%10d%10.1f%10d\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"%10g%10g\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.180 = private unnamed_addr constant [83 x i8] c"Could not get index of %s atom. Compartment contains %d %s molecules before swaps.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_swapcoords.cpp, ptr null }]

@_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL3SwSB5cxx11, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #4
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL8SwSEmptyB5cxx11, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %3)
  call void @_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_15SwapCoordinatesES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN3gmx15SwapCoordinatesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_15SwapCoordinatesES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZNKSt14default_deleteIN3gmx15SwapCoordinatesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx9IMDModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx15SwapCoordinatesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx15SwapCoordinatesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx9IMDModuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx15SwapCoordinatesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15SwapCoordinatesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15SwapCoordinatesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx15SwapCoordinatesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx15SwapCoordinatesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_15SwapCoordinatesEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SwapCoordinatesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15SwapCoordinatesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SwapCoordinatesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15SwapCoordinatesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_15SwapCoordinatesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_15SwapCoordinatesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_15SwapCoordinatesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx15SwapCoordinatesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !102
  %25 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 8
  store float 0.000000e+00, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 10
  store ptr null, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 12
  store ptr null, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 13
  store ptr null, ptr %33, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 20
  store i32 0, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 14
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  store float 0.000000e+00, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 14
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  store float 0.000000e+00, ptr %38, align 4, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 14
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float 0.000000e+00, ptr %40, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %41 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %41)
  store ptr %6, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !115
  %43 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %44 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %7, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !115
  %46 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %63, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %50, i32 %52) #4
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %65

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %56 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  store i32 %56, ptr %11, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %57 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 16
  %58 = load i32, ptr %11, align 4, !tbaa !117
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %12, i64 48, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #4
  %60 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 17
  %61 = load i32, ptr %11, align 4, !tbaa !117
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef %61)
  store float 0.000000e+00, ptr %62, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %63

63:                                               ; preds = %55
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %48

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %66 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 18
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI7ChanneliLS2_2EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %66)
  store ptr %14, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %67 = load ptr, ptr %13, align 8, !tbaa !123
  %68 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  %69 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %15, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %70 = load ptr, ptr %13, align 8, !tbaa !123
  %71 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  %72 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %16, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %88, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %18, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %75, i32 %77) #4
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %90

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %81 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #4
  store i32 %81, ptr %19, align 4, !tbaa !125
  %82 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 18
  %83 = load i32, ptr %19, align 4, !tbaa !125
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %82, i32 noundef %83)
  store i32 0, ptr %84, align 4, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 19
  %86 = load i32, ptr %19, align 4, !tbaa !125
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %85, i32 noundef %86)
  store i32 0, ptr %87, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %88

88:                                               ; preds = %80
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  br label %73

90:                                               ; preds = %79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #4
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2) #4
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #4
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI7ChanneliLS2_2EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #4
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2) #4
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #4
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EE4keysEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  store i32 %7, ptr %6, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #4
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !131
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EE4keysEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  store i32 %7, ptr %6, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #4
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !141
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15init_swapcoordsP8_IO_FILEPK10t_inputrecPKcRK10gmx_mtop_tPK7t_stateP18ObservablesHistoryP9t_commrecPN3gmx19LocalAtomSetManagerEPK16gmx_output_env_tRKNSG_12MdrunOptionsENSG_16StartingBehaviorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10) #3 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %"class.std::unique_ptr.194", align 8
  %38 = alloca %struct.swaphistory_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca %"class.gmx::ArrayRef", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca %"class.gmx::EnumerationWrapper", align 1
  %65 = alloca %"class.gmx::EnumerationIterator", align 4
  %66 = alloca %"class.gmx::EnumerationIterator", align 4
  %67 = alloca %"class.gmx::EnumerationIterator", align 4
  %68 = alloca %"class.gmx::EnumerationIterator", align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.gmx::EnumerationWrapper", align 1
  %73 = alloca %"class.gmx::EnumerationIterator", align 4
  %74 = alloca %"class.gmx::EnumerationIterator", align 4
  %75 = alloca %"class.gmx::EnumerationIterator", align 4
  %76 = alloca %"class.gmx::EnumerationIterator", align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca %"class.gmx::EnumerationWrapper", align 1
  %82 = alloca %"class.gmx::EnumerationIterator", align 4
  %83 = alloca %"class.gmx::EnumerationIterator", align 4
  %84 = alloca %"class.gmx::EnumerationIterator", align 4
  %85 = alloca %"class.gmx::EnumerationIterator", align 4
  %86 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !145
  store ptr %1, ptr %13, align 8, !tbaa !147
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !149
  store ptr %4, ptr %16, align 8, !tbaa !151
  store ptr %5, ptr %17, align 8, !tbaa !153
  store ptr %6, ptr %18, align 8, !tbaa !155
  store ptr %7, ptr %19, align 8, !tbaa !157
  store ptr %8, ptr %20, align 8, !tbaa !159
  store ptr %9, ptr %21, align 8, !tbaa !161
  store i32 %10, ptr %22, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !165
  %87 = load ptr, ptr %18, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw %struct.t_commrec, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !167
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %11
  %92 = load ptr, ptr %18, align 8, !tbaa !155
  %93 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %92)
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1554, ptr noundef @.str.5) #19
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %27, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #4
  br label %1186

100:                                              ; preds = %91, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %101 = load ptr, ptr %13, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw %struct.t_inputrec, ptr %101, i32 0, i32 103
  %103 = load ptr, ptr %102, align 8, !tbaa !186
  store ptr %103, ptr %29, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #22
  call void @llvm.memset.p0.i64(ptr align 16 %104, i8 0, i64 64, i1 false)
  call void @_ZN6t_swapC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #4
  store ptr %104, ptr %30, align 8, !tbaa !275
  %105 = load ptr, ptr %21, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8, !tbaa !277, !range !283, !noundef !284
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %129

109:                                              ; preds = %100
  %110 = load ptr, ptr %18, align 8, !tbaa !155
  %111 = getelementptr inbounds nuw %struct.t_commrec, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !167
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1564, ptr noundef @.str.6, ptr noundef %115) #19
          to label %116 unwind label %117

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %27, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #4
  br label %1185

121:                                              ; preds = %109
  %122 = load ptr, ptr @stderr, align 8, !tbaa !145
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.7, ptr noundef %123) #4
  %125 = load ptr, ptr %29, align 8, !tbaa !274
  %126 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %125, i32 0, i32 0
  store i32 1, ptr %126, align 8, !tbaa !285
  %127 = load ptr, ptr %29, align 8, !tbaa !274
  %128 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %127, i32 0, i32 8
  store i32 1, ptr %128, align 8, !tbaa !288
  br label %129

129:                                              ; preds = %121, %100
  %130 = load ptr, ptr %18, align 8, !tbaa !155
  %131 = getelementptr inbounds nuw %struct.t_commrec, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 4, !tbaa !289
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !155
  %136 = getelementptr inbounds nuw %struct.t_commrec, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !167
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %146, label %139

139:                                              ; preds = %134, %129
  %140 = load i32, ptr %22, align 4, !tbaa !163
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !145
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.8) #4
  %145 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %145, ptr noundef @.str.9)
  br label %146

146:                                              ; preds = %142, %139, %134
  %147 = load ptr, ptr %13, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw %struct.t_inputrec, ptr %147, i32 0, i32 102
  %149 = load i32, ptr %148, align 8, !tbaa !290
  switch i32 %149, label %159 [
    i32 1, label %150
    i32 2, label %153
    i32 3, label %156
  ]

150:                                              ; preds = %146
  %151 = load ptr, ptr %30, align 8, !tbaa !275
  %152 = getelementptr inbounds nuw %struct.t_swap, ptr %151, i32 0, i32 0
  store i32 0, ptr %152, align 8, !tbaa !291
  br label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr %30, align 8, !tbaa !275
  %155 = getelementptr inbounds nuw %struct.t_swap, ptr %154, i32 0, i32 0
  store i32 1, ptr %155, align 8, !tbaa !291
  br label %162

156:                                              ; preds = %146
  %157 = load ptr, ptr %30, align 8, !tbaa !275
  %158 = getelementptr inbounds nuw %struct.t_swap, ptr %157, i32 0, i32 0
  store i32 2, ptr %158, align 8, !tbaa !291
  br label %162

159:                                              ; preds = %146
  %160 = load ptr, ptr %30, align 8, !tbaa !275
  %161 = getelementptr inbounds nuw %struct.t_swap, ptr %160, i32 0, i32 0
  store i32 -1, ptr %161, align 8, !tbaa !291
  br label %162

162:                                              ; preds = %159, %156, %153, %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  %163 = load ptr, ptr %21, align 8, !tbaa !161
  %164 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 8, !tbaa !298, !range !283, !noundef !284
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %32, align 1, !tbaa !299
  %168 = load ptr, ptr %29, align 8, !tbaa !274
  %169 = call noundef zeroext i1 @_ZL18bConvertFromOldTprP12t_swapcoords(ptr noundef %168)
  br i1 %169, label %170, label %191

170:                                              ; preds = %162
  %171 = load ptr, ptr %29, align 8, !tbaa !274
  %172 = load ptr, ptr %15, align 8, !tbaa !149
  %173 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %18, align 8, !tbaa !155
  %177 = getelementptr inbounds nuw %struct.t_commrec, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4, !tbaa !289
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8, !tbaa !155
  %182 = getelementptr inbounds nuw %struct.t_commrec, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8, !tbaa !167
  %184 = icmp sgt i32 %183, 1
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i1 [ true, %175 ], [ %185, %180 ]
  br label %188

188:                                              ; preds = %186, %170
  %189 = phi i1 [ false, %170 ], [ %187, %186 ]
  %190 = load ptr, ptr %18, align 8, !tbaa !155
  call void @_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(768) %172, i1 noundef zeroext %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %162
  %192 = load ptr, ptr %29, align 8, !tbaa !274
  %193 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 8, !tbaa !300
  %195 = load ptr, ptr %30, align 8, !tbaa !275
  %196 = getelementptr inbounds nuw %struct.t_swap, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !120
  br label %197

197:                                              ; preds = %255, %191
  %198 = load i32, ptr %33, align 4, !tbaa !120
  %199 = load ptr, ptr %30, align 8, !tbaa !275
  %200 = getelementptr inbounds nuw %struct.t_swap, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !301
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %258

204:                                              ; preds = %197
  %205 = load ptr, ptr %30, align 8, !tbaa !275
  %206 = getelementptr inbounds nuw %struct.t_swap, ptr %205, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %207 = load ptr, ptr %19, align 8, !tbaa !157
  %208 = load ptr, ptr %29, align 8, !tbaa !274
  %209 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !302
  %211 = load i32, ptr %33, align 4, !tbaa !120
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.t_swapGroup, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !303
  %216 = load ptr, ptr %29, align 8, !tbaa !274
  %217 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !302
  %219 = load i32, ptr %33, align 4, !tbaa !120
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.t_swapGroup, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !303
  %224 = load ptr, ptr %29, align 8, !tbaa !274
  %225 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8, !tbaa !302
  %227 = load i32, ptr %33, align 4, !tbaa !120
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.t_swapGroup, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !306
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %223, i64 %232
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %215, ptr noundef %233)
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr %235, ptr %237)
  %239 = getelementptr inbounds nuw %"class.gmx::LocalAtomSet", ptr %34, i32 0, i32 0
  store ptr %238, ptr %239, align 8
  %240 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %241 = load ptr, ptr %29, align 8, !tbaa !274
  %242 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8, !tbaa !302
  %244 = load i32, ptr %33, align 4, !tbaa !120
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.t_swapGroup, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !307
  %249 = load ptr, ptr %30, align 8, !tbaa !275
  %250 = getelementptr inbounds nuw %struct.t_swap, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %33, align 4, !tbaa !120
  %252 = sext i32 %251 to i64
  %253 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 noundef %252) #4
  %254 = getelementptr inbounds nuw %struct.swap_group, ptr %253, i32 0, i32 0
  store ptr %248, ptr %254, align 8, !tbaa !90
  br label %255

255:                                              ; preds = %204
  %256 = load i32, ptr %33, align 4, !tbaa !120
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %33, align 4, !tbaa !120
  br label %197, !llvm.loop !308

258:                                              ; preds = %203
  %259 = load ptr, ptr %30, align 8, !tbaa !275
  %260 = load ptr, ptr %15, align 8, !tbaa !149
  %261 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8, !tbaa !310
  %263 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %278

265:                                              ; preds = %258
  %266 = load ptr, ptr %18, align 8, !tbaa !155
  %267 = getelementptr inbounds nuw %struct.t_commrec, ptr %266, i32 0, i32 13
  %268 = load i32, ptr %267, align 4, !tbaa !289
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8, !tbaa !155
  %272 = getelementptr inbounds nuw %struct.t_commrec, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 8, !tbaa !167
  %274 = icmp sgt i32 %273, 1
  %275 = xor i1 %274, true
  br label %276

276:                                              ; preds = %270, %265
  %277 = phi i1 [ true, %265 ], [ %275, %270 ]
  br label %278

278:                                              ; preds = %276, %258
  %279 = phi i1 [ false, %258 ], [ %277, %276 ]
  call void @_ZL17check_swap_groupsP6t_swapib(ptr noundef %259, i32 noundef %262, i1 noundef zeroext %279)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !120
  br label %280

280:                                              ; preds = %320, %278
  %281 = load i32, ptr %36, align 4, !tbaa !120
  %282 = load ptr, ptr %30, align 8, !tbaa !275
  %283 = getelementptr inbounds nuw %struct.t_swap, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !301
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %323

287:                                              ; preds = %280
  %288 = load ptr, ptr %30, align 8, !tbaa !275
  %289 = getelementptr inbounds nuw %struct.t_swap, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %36, align 4, !tbaa !120
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %291) #4
  store ptr %292, ptr %23, align 8, !tbaa !86
  %293 = load ptr, ptr %23, align 8, !tbaa !86
  %294 = getelementptr inbounds nuw %struct.swap_group, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %23, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %struct.swap_group, ptr %295, i32 0, i32 3
  %297 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 1615, ptr noundef nonnull align 8 dereferenceable(8) %294, i64 noundef %297)
  %298 = load i32, ptr %36, align 4, !tbaa !120
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %36, align 4, !tbaa !120
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %319

303:                                              ; preds = %300, %287
  %304 = load ptr, ptr %23, align 8, !tbaa !86
  %305 = getelementptr inbounds nuw %struct.swap_group, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %23, align 8, !tbaa !86
  %307 = getelementptr inbounds nuw %struct.swap_group, ptr %306, i32 0, i32 3
  %308 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
  call void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1623, ptr noundef nonnull align 8 dereferenceable(8) %305, i64 noundef %308)
  %309 = load ptr, ptr %23, align 8, !tbaa !86
  %310 = getelementptr inbounds nuw %struct.swap_group, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %23, align 8, !tbaa !86
  %312 = getelementptr inbounds nuw %struct.swap_group, ptr %311, i32 0, i32 3
  %313 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
  call void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 1624, ptr noundef nonnull align 8 dereferenceable(8) %310, i64 noundef %313)
  %314 = load ptr, ptr %23, align 8, !tbaa !86
  %315 = getelementptr inbounds nuw %struct.swap_group, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %23, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw %struct.swap_group, ptr %316, i32 0, i32 3
  %318 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 1625, ptr noundef nonnull align 8 dereferenceable(8) %315, i64 noundef %318)
  br label %319

319:                                              ; preds = %303, %300
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %36, align 4, !tbaa !120
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %36, align 4, !tbaa !120
  br label %280, !llvm.loop !361

323:                                              ; preds = %286
  %324 = load ptr, ptr %18, align 8, !tbaa !155
  %325 = getelementptr inbounds nuw %struct.t_commrec, ptr %324, i32 0, i32 13
  %326 = load i32, ptr %325, align 4, !tbaa !289
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %18, align 8, !tbaa !155
  %330 = getelementptr inbounds nuw %struct.t_commrec, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 8, !tbaa !167
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %356, label %333

333:                                              ; preds = %328, %323
  %334 = load ptr, ptr %17, align 8, !tbaa !153
  %335 = getelementptr inbounds nuw %struct.ObservablesHistory, ptr %334, i32 0, i32 3
  %336 = call noundef zeroext i1 @_ZSteqI13swaphistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr null) #4
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #4
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 80, i1 false)
  call void @_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.194") align 8 %37, ptr noundef nonnull align 8 dereferenceable(80) %38)
  %338 = load ptr, ptr %17, align 8, !tbaa !153
  %339 = getelementptr inbounds nuw %struct.ObservablesHistory, ptr %338, i32 0, i32 3
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  call void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %341

341:                                              ; preds = %337, %333
  %342 = load ptr, ptr %17, align 8, !tbaa !153
  %343 = getelementptr inbounds nuw %struct.ObservablesHistory, ptr %342, i32 0, i32 3
  %344 = call noundef ptr @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %343) #4
  store ptr %344, ptr %25, align 8, !tbaa !165
  %345 = load ptr, ptr %25, align 8, !tbaa !165
  %346 = load ptr, ptr %29, align 8, !tbaa !274
  %347 = load ptr, ptr %30, align 8, !tbaa !275
  %348 = load ptr, ptr %15, align 8, !tbaa !149
  %349 = load ptr, ptr %16, align 8, !tbaa !151
  %350 = getelementptr inbounds nuw %class.t_state, ptr %349, i32 0, i32 21
  %351 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %350)
  %352 = load ptr, ptr %16, align 8, !tbaa !151
  %353 = getelementptr inbounds nuw %class.t_state, ptr %352, i32 0, i32 7
  %354 = getelementptr inbounds [3 x [3 x float]], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %13, align 8, !tbaa !147
  call void @_ZL14init_swapstateP13swaphistory_tP12t_swapcoordsP6t_swapRK10gmx_mtop_tPA3_KfSA_PK10t_inputrec(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(768) %348, ptr noundef %351, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %341, %328
  %357 = load ptr, ptr %18, align 8, !tbaa !155
  %358 = getelementptr inbounds nuw %struct.t_commrec, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 8, !tbaa !167
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %386

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4, !tbaa !120
  br label %362

362:                                              ; preds = %382, %361
  %363 = load i32, ptr %39, align 4, !tbaa !120
  %364 = icmp sle i32 %363, 1
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %385

366:                                              ; preds = %362
  %367 = load ptr, ptr %30, align 8, !tbaa !275
  %368 = getelementptr inbounds nuw %struct.t_swap, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %39, align 4, !tbaa !120
  %370 = sext i32 %369 to i64
  %371 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %368, i64 noundef %370) #4
  store ptr %371, ptr %23, align 8, !tbaa !86
  %372 = load ptr, ptr %23, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw %struct.swap_group, ptr %372, i32 0, i32 3
  %374 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %373)
  %375 = mul i64 %374, 12
  %376 = load ptr, ptr %23, align 8, !tbaa !86
  %377 = getelementptr inbounds nuw %struct.swap_group, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !107
  %379 = load ptr, ptr %18, align 8, !tbaa !155
  %380 = getelementptr inbounds nuw %struct.t_commrec, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !362
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %375, ptr noundef %378, ptr noundef %381)
  br label %382

382:                                              ; preds = %366
  %383 = load i32, ptr %39, align 4, !tbaa !120
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %39, align 4, !tbaa !120
  br label %362, !llvm.loop !363

385:                                              ; preds = %365
  br label %386

386:                                              ; preds = %385, %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 2, ptr %40, align 4, !tbaa !120
  br label %387

387:                                              ; preds = %468, %386
  %388 = load i32, ptr %40, align 4, !tbaa !120
  %389 = load ptr, ptr %30, align 8, !tbaa !275
  %390 = getelementptr inbounds nuw %struct.t_swap, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8, !tbaa !301
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %387
  store i32 12, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %471

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %395 = load ptr, ptr %30, align 8, !tbaa !275
  %396 = getelementptr inbounds nuw %struct.t_swap, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %40, align 4, !tbaa !120
  %398 = sext i32 %397 to i64
  %399 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %396, i64 noundef %398) #4
  store ptr %399, ptr %23, align 8, !tbaa !86
  %400 = load i32, ptr %40, align 4, !tbaa !120
  %401 = load ptr, ptr %30, align 8, !tbaa !275
  %402 = load ptr, ptr %18, align 8, !tbaa !155
  %403 = getelementptr inbounds nuw %struct.t_commrec, ptr %402, i32 0, i32 13
  %404 = load i32, ptr %403, align 4, !tbaa !289
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %394
  %407 = load ptr, ptr %18, align 8, !tbaa !155
  %408 = getelementptr inbounds nuw %struct.t_commrec, ptr %407, i32 0, i32 12
  %409 = load i32, ptr %408, align 8, !tbaa !167
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %414, label %411

411:                                              ; preds = %406, %394
  %412 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %413 = trunc i8 %412 to i1
  br label %414

414:                                              ; preds = %411, %406
  %415 = phi i1 [ false, %406 ], [ %413, %411 ]
  %416 = load ptr, ptr %15, align 8, !tbaa !149
  %417 = call noundef i32 @_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t(i32 noundef %400, ptr noundef %401, i1 noundef zeroext %415, ptr noundef nonnull align 8 dereferenceable(768) %416)
  %418 = load ptr, ptr %23, align 8, !tbaa !86
  %419 = getelementptr inbounds nuw %struct.swap_group, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 8, !tbaa !101
  %420 = load ptr, ptr %23, align 8, !tbaa !86
  %421 = getelementptr inbounds nuw %struct.swap_group, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %23, align 8, !tbaa !86
  %423 = getelementptr inbounds nuw %struct.swap_group, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !101
  %425 = sext i32 %424 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1664, ptr noundef nonnull align 8 dereferenceable(8) %421, i64 noundef %425)
  store float 0.000000e+00, ptr %42, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !120
  br label %426

426:                                              ; preds = %461, %414
  %427 = load i32, ptr %44, align 4, !tbaa !120
  %428 = load ptr, ptr %23, align 8, !tbaa !86
  %429 = getelementptr inbounds nuw %struct.swap_group, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !101
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 15, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %464

433:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %434 = load ptr, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  %435 = load ptr, ptr %23, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw %struct.swap_group, ptr %435, i32 0, i32 3
  %437 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
  %438 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 0
  %439 = extractvalue { ptr, ptr } %437, 0
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 1
  %441 = extractvalue { ptr, ptr } %437, 1
  store ptr %441, ptr %440, align 8
  %442 = load i32, ptr %44, align 4, !tbaa !120
  %443 = sext i32 %442 to i64
  %444 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %443)
  %445 = load i32, ptr %444, align 4, !tbaa !120
  %446 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %434, i32 noundef %445, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  store ptr %446, ptr %45, align 8, !tbaa !364
  %447 = load ptr, ptr %45, align 8, !tbaa !364
  %448 = getelementptr inbounds nuw %struct.t_atom, ptr %447, i32 0, i32 0
  %449 = load float, ptr %448, align 4, !tbaa !366
  %450 = load ptr, ptr %23, align 8, !tbaa !86
  %451 = getelementptr inbounds nuw %struct.swap_group, ptr %450, i32 0, i32 10
  %452 = load ptr, ptr %451, align 8, !tbaa !109
  %453 = load i32, ptr %44, align 4, !tbaa !120
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  store float %449, ptr %455, align 4, !tbaa !114
  %456 = load ptr, ptr %45, align 8, !tbaa !364
  %457 = getelementptr inbounds nuw %struct.t_atom, ptr %456, i32 0, i32 1
  %458 = load float, ptr %457, align 4, !tbaa !370
  %459 = load float, ptr %42, align 4, !tbaa !114
  %460 = fadd float %459, %458
  store float %460, ptr %42, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  br label %461

461:                                              ; preds = %433
  %462 = load i32, ptr %44, align 4, !tbaa !120
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %44, align 4, !tbaa !120
  br label %426, !llvm.loop !371

464:                                              ; preds = %432
  %465 = load float, ptr %42, align 4, !tbaa !114
  %466 = load ptr, ptr %23, align 8, !tbaa !86
  %467 = getelementptr inbounds nuw %struct.swap_group, ptr %466, i32 0, i32 8
  store float %465, ptr %467, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %40, align 4, !tbaa !120
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %40, align 4, !tbaa !120
  br label %387, !llvm.loop !372

471:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  store i32 0, ptr %47, align 4, !tbaa !120
  br label %472

472:                                              ; preds = %525, %471
  %473 = load i32, ptr %47, align 4, !tbaa !120
  %474 = icmp sle i32 %473, 1
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i32 18, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  br label %528

476:                                              ; preds = %472
  %477 = load ptr, ptr %30, align 8, !tbaa !275
  %478 = getelementptr inbounds nuw %struct.t_swap, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %47, align 4, !tbaa !120
  %480 = sext i32 %479 to i64
  %481 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %478, i64 noundef %480) #4
  store ptr %481, ptr %23, align 8, !tbaa !86
  %482 = load ptr, ptr %29, align 8, !tbaa !274
  %483 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %47, align 4, !tbaa !120
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x i8], ptr %483, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !299, !range !283, !noundef !284
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %524

489:                                              ; preds = %476
  %490 = load ptr, ptr %23, align 8, !tbaa !86
  %491 = getelementptr inbounds nuw %struct.swap_group, ptr %490, i32 0, i32 10
  %492 = load ptr, ptr %23, align 8, !tbaa !86
  %493 = getelementptr inbounds nuw %struct.swap_group, ptr %492, i32 0, i32 3
  %494 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %493)
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1687, ptr noundef nonnull align 8 dereferenceable(8) %491, i64 noundef %494)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  store i32 0, ptr %48, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  store i64 0, ptr %49, align 8, !tbaa !19
  br label %495

495:                                              ; preds = %520, %489
  %496 = load i64, ptr %49, align 8, !tbaa !19
  %497 = load ptr, ptr %23, align 8, !tbaa !86
  %498 = getelementptr inbounds nuw %struct.swap_group, ptr %497, i32 0, i32 3
  %499 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %495
  store i32 21, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  br label %523

502:                                              ; preds = %495
  %503 = load ptr, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #4
  %504 = load ptr, ptr %23, align 8, !tbaa !86
  %505 = getelementptr inbounds nuw %struct.swap_group, ptr %504, i32 0, i32 3
  %506 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
  %507 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %508 = extractvalue { ptr, ptr } %506, 0
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %510 = extractvalue { ptr, ptr } %506, 1
  store ptr %510, ptr %509, align 8
  %511 = load i64, ptr %49, align 8, !tbaa !19
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %511)
  %513 = load i32, ptr %512, align 4, !tbaa !120
  %514 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %503, i32 noundef %513, ptr noundef %48)
  %515 = load ptr, ptr %23, align 8, !tbaa !86
  %516 = getelementptr inbounds nuw %struct.swap_group, ptr %515, i32 0, i32 10
  %517 = load ptr, ptr %516, align 8, !tbaa !109
  %518 = load i64, ptr %49, align 8, !tbaa !19
  %519 = getelementptr inbounds nuw float, ptr %517, i64 %518
  store float %514, ptr %519, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #4
  br label %520

520:                                              ; preds = %502
  %521 = load i64, ptr %49, align 8, !tbaa !19
  %522 = add i64 %521, 1
  store i64 %522, ptr %49, align 8, !tbaa !19
  br label %495, !llvm.loop !373

523:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %524

524:                                              ; preds = %523, %476
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %47, align 4, !tbaa !120
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %47, align 4, !tbaa !120
  br label %472, !llvm.loop !374

528:                                              ; preds = %475
  %529 = load ptr, ptr %30, align 8, !tbaa !275
  %530 = getelementptr inbounds nuw %struct.t_swap, ptr %529, i32 0, i32 1
  call void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 1698, ptr noundef nonnull align 8 dereferenceable(8) %530, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #4
  %531 = load i32, ptr %22, align 4, !tbaa !163
  %532 = icmp eq i32 %531, 0
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %51, align 1, !tbaa !299
  %534 = load ptr, ptr %18, align 8, !tbaa !155
  %535 = getelementptr inbounds nuw %struct.t_commrec, ptr %534, i32 0, i32 13
  %536 = load i32, ptr %535, align 4, !tbaa !289
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %528
  %539 = load ptr, ptr %18, align 8, !tbaa !155
  %540 = getelementptr inbounds nuw %struct.t_commrec, ptr %539, i32 0, i32 12
  %541 = load i32, ptr %540, align 8, !tbaa !167
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %887, label %543

543:                                              ; preds = %538, %528
  %544 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = load ptr, ptr @stderr, align 8, !tbaa !145
  %548 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %549 = load ptr, ptr %14, align 8, !tbaa !11
  %550 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %551 = trunc i8 %550 to i1
  %552 = select i1 %551, ptr @.str.17, ptr @.str.18
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.16, ptr noundef %548, ptr noundef %549, ptr noundef %552) #4
  br label %554

554:                                              ; preds = %546, %543
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  %555 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %559

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558, %557
  %560 = phi ptr [ @.str.19, %557 ], [ @.str.20, %558 ]
  %561 = getelementptr inbounds [2 x i8], ptr %560, i64 0, i64 0
  %562 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %561)
          to label %563 unwind label %583

563:                                              ; preds = %559
  %564 = load ptr, ptr %30, align 8, !tbaa !275
  %565 = getelementptr inbounds nuw %struct.t_swap, ptr %564, i32 0, i32 2
  store ptr %562, ptr %565, align 8, !tbaa !375
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #4
  %566 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %567 = trunc i8 %566 to i1
  br i1 %567, label %667, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %30, align 8, !tbaa !275
  %570 = getelementptr inbounds nuw %struct.t_swap, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %572 unwind label %587

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %573 unwind label %591

573:                                              ; preds = %572
  %574 = load ptr, ptr %20, align 8, !tbaa !159
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %571, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, ptr noundef %574)
          to label %575 unwind label %595

575:                                              ; preds = %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  store i32 0, ptr %57, align 4, !tbaa !120
  br label %576

576:                                              ; preds = %659, %575
  %577 = load i32, ptr %57, align 4, !tbaa !120
  %578 = load ptr, ptr %30, align 8, !tbaa !275
  %579 = getelementptr inbounds nuw %struct.t_swap, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 8, !tbaa !301
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %601, label %582

582:                                              ; preds = %576
  store i32 24, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  br label %662

583:                                              ; preds = %559
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %27, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #4
  br label %1184

587:                                              ; preds = %568
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %27, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %28, align 4
  br label %600

591:                                              ; preds = %572
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %27, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %28, align 4
  br label %599

595:                                              ; preds = %573
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %27, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #4
  br label %599

599:                                              ; preds = %595, %591
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #4
  br label %600

600:                                              ; preds = %599, %587
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #4
  br label %1184

601:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  %602 = load i32, ptr %57, align 4, !tbaa !120
  store i32 %602, ptr %58, align 4, !tbaa !376
  %603 = load ptr, ptr %30, align 8, !tbaa !275
  %604 = getelementptr inbounds nuw %struct.t_swap, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %57, align 4, !tbaa !120
  %606 = sext i32 %605 to i64
  %607 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %604, i64 noundef %606) #4
  store ptr %607, ptr %23, align 8, !tbaa !86
  %608 = load ptr, ptr %30, align 8, !tbaa !275
  %609 = getelementptr inbounds nuw %struct.t_swap, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !375
  %611 = load i32, ptr %57, align 4, !tbaa !120
  %612 = icmp slt i32 %611, 3
  br i1 %612, label %613, label %616

613:                                              ; preds = %601
  %614 = load i32, ptr %58, align 4, !tbaa !376
  %615 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %614)
  br label %617

616:                                              ; preds = %601
  br label %617

617:                                              ; preds = %616, %613
  %618 = phi ptr [ %615, %613 ], [ @.str.25, %616 ]
  %619 = load ptr, ptr %23, align 8, !tbaa !86
  %620 = getelementptr inbounds nuw %struct.swap_group, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !90
  %622 = load ptr, ptr %23, align 8, !tbaa !86
  %623 = getelementptr inbounds nuw %struct.swap_group, ptr %622, i32 0, i32 3
  %624 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %623)
  %625 = trunc i64 %624 to i32
  %626 = load ptr, ptr %23, align 8, !tbaa !86
  %627 = getelementptr inbounds nuw %struct.swap_group, ptr %626, i32 0, i32 3
  %628 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
  %629 = icmp ugt i64 %628, 1
  %630 = select i1 %629, ptr @.str.26, ptr @.str.18
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.24, ptr noundef %618, ptr noundef %621, i32 noundef %625, ptr noundef %630) #4
  %632 = load i32, ptr %58, align 4, !tbaa !376
  %633 = icmp eq i32 0, %632
  br i1 %633, label %654, label %634

634:                                              ; preds = %617
  %635 = load i32, ptr %58, align 4, !tbaa !376
  %636 = icmp eq i32 1, %635
  br i1 %636, label %654, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %30, align 8, !tbaa !275
  %639 = getelementptr inbounds nuw %struct.t_swap, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !375
  %641 = load ptr, ptr %23, align 8, !tbaa !86
  %642 = getelementptr inbounds nuw %struct.swap_group, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8, !tbaa !101
  %644 = load ptr, ptr %23, align 8, !tbaa !86
  %645 = getelementptr inbounds nuw %struct.swap_group, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8, !tbaa !101
  %647 = icmp sgt i32 %646, 1
  %648 = select i1 %647, ptr @.str.26, ptr @.str.18
  %649 = load ptr, ptr %23, align 8, !tbaa !86
  %650 = getelementptr inbounds nuw %struct.swap_group, ptr %649, i32 0, i32 8
  %651 = load float, ptr %650, align 8, !tbaa !108
  %652 = fpext float %651 to double
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.27, i32 noundef %643, ptr noundef %648, double noundef %652) #4
  br label %654

654:                                              ; preds = %637, %634, %617
  %655 = load ptr, ptr %30, align 8, !tbaa !275
  %656 = getelementptr inbounds nuw %struct.t_swap, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !375
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  br label %659

659:                                              ; preds = %654
  %660 = load i32, ptr %57, align 4, !tbaa !120
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %57, align 4, !tbaa !120
  br label %576, !llvm.loop !378

662:                                              ; preds = %582
  %663 = load ptr, ptr %30, align 8, !tbaa !275
  %664 = getelementptr inbounds nuw %struct.t_swap, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !375
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.29) #4
  br label %667

667:                                              ; preds = %662, %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  store i32 0, ptr %59, align 4, !tbaa !120
  br label %668

668:                                              ; preds = %751, %667
  %669 = load i32, ptr %59, align 4, !tbaa !120
  %670 = icmp sle i32 %669, 1
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  store i32 27, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  br label %754

672:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  %673 = load i32, ptr %59, align 4, !tbaa !120
  store i32 %673, ptr %60, align 4, !tbaa !376
  %674 = load ptr, ptr %30, align 8, !tbaa !275
  %675 = getelementptr inbounds nuw %struct.t_swap, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %59, align 4, !tbaa !120
  %677 = sext i32 %676 to i64
  %678 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %675, i64 noundef %677) #4
  store ptr %678, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  store i64 0, ptr %61, align 8, !tbaa !19
  br label %679

679:                                              ; preds = %709, %672
  %680 = load i64, ptr %61, align 8, !tbaa !19
  %681 = load ptr, ptr %23, align 8, !tbaa !86
  %682 = getelementptr inbounds nuw %struct.swap_group, ptr %681, i32 0, i32 3
  %683 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %682)
  %684 = icmp ult i64 %680, %683
  br i1 %684, label %686, label %685

685:                                              ; preds = %679
  store i32 30, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  br label %712

686:                                              ; preds = %679
  %687 = load ptr, ptr %16, align 8, !tbaa !151
  %688 = getelementptr inbounds nuw %class.t_state, ptr %687, i32 0, i32 21
  %689 = load ptr, ptr %29, align 8, !tbaa !274
  %690 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %689, i32 0, i32 12
  %691 = load ptr, ptr %690, align 8, !tbaa !302
  %692 = load i32, ptr %59, align 4, !tbaa !120
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.t_swapGroup, ptr %691, i64 %693
  %695 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8, !tbaa !303
  %697 = load i64, ptr %61, align 8, !tbaa !19
  %698 = getelementptr inbounds nuw i32, ptr %696, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !120
  %700 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 noundef %699)
  %701 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %700)
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %23, align 8, !tbaa !86
  %704 = getelementptr inbounds nuw %struct.swap_group, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8, !tbaa !104
  %706 = load i64, ptr %61, align 8, !tbaa !19
  %707 = getelementptr inbounds nuw [3 x float], ptr %705, i64 %706
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %702, ptr noundef %708)
  br label %709

709:                                              ; preds = %686
  %710 = load i64, ptr %61, align 8, !tbaa !19
  %711 = add i64 %710, 1
  store i64 %711, ptr %61, align 8, !tbaa !19
  br label %679, !llvm.loop !379

712:                                              ; preds = %685
  %713 = load ptr, ptr %23, align 8, !tbaa !86
  %714 = getelementptr inbounds nuw %struct.swap_group, ptr %713, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8, !tbaa !104
  %716 = load ptr, ptr %23, align 8, !tbaa !86
  %717 = getelementptr inbounds nuw %struct.swap_group, ptr %716, i32 0, i32 10
  %718 = load ptr, ptr %717, align 8, !tbaa !109
  %719 = load ptr, ptr %23, align 8, !tbaa !86
  %720 = getelementptr inbounds nuw %struct.swap_group, ptr %719, i32 0, i32 3
  %721 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %720)
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %23, align 8, !tbaa !86
  %724 = getelementptr inbounds nuw %struct.swap_group, ptr %723, i32 0, i32 14
  %725 = getelementptr inbounds [3 x float], ptr %724, i64 0, i64 0
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %715, ptr noundef %718, i32 noundef %722, ptr noundef %725)
  %726 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %727 = trunc i8 %726 to i1
  br i1 %727, label %750, label %728

728:                                              ; preds = %712
  %729 = load ptr, ptr %30, align 8, !tbaa !275
  %730 = getelementptr inbounds nuw %struct.t_swap, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !375
  %732 = load i32, ptr %60, align 4, !tbaa !376
  %733 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %732)
  %734 = load ptr, ptr %30, align 8, !tbaa !275
  %735 = getelementptr inbounds nuw %struct.t_swap, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 8, !tbaa !291
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x ptr], ptr @_ZL6DimStr, i64 0, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !11
  %740 = load ptr, ptr %23, align 8, !tbaa !86
  %741 = getelementptr inbounds nuw %struct.swap_group, ptr %740, i32 0, i32 14
  %742 = load ptr, ptr %30, align 8, !tbaa !275
  %743 = getelementptr inbounds nuw %struct.t_swap, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8, !tbaa !291
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x float], ptr %741, i64 0, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !114
  %748 = fpext float %747 to double
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.30, ptr noundef %733, ptr noundef %739, double noundef %748) #4
  br label %750

750:                                              ; preds = %728, %712
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %59, align 4, !tbaa !120
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %59, align 4, !tbaa !120
  br label %668, !llvm.loop !380

754:                                              ; preds = %671
  %755 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %756 = trunc i8 %755 to i1
  br i1 %756, label %886, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %29, align 8, !tbaa !274
  %759 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %758, i32 0, i32 10
  %760 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %759, i32 noundef 0)
  %761 = load float, ptr %760, align 4, !tbaa !114
  %762 = fcmp une float 0.000000e+00, %761
  br i1 %762, label %769, label %763

763:                                              ; preds = %757
  %764 = load ptr, ptr %29, align 8, !tbaa !274
  %765 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %764, i32 0, i32 10
  %766 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %765, i32 noundef 1)
  %767 = load float, ptr %766, align 4, !tbaa !114
  %768 = fcmp une float 0.000000e+00, %767
  br i1 %768, label %769, label %804

769:                                              ; preds = %763, %757
  %770 = load ptr, ptr %30, align 8, !tbaa !275
  %771 = getelementptr inbounds nuw %struct.t_swap, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !375
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.31) #4
  %774 = load ptr, ptr %30, align 8, !tbaa !275
  %775 = getelementptr inbounds nuw %struct.t_swap, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !375
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.32) #4
  %778 = load ptr, ptr %30, align 8, !tbaa !275
  %779 = getelementptr inbounds nuw %struct.t_swap, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8, !tbaa !375
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.33) #4
  %782 = load ptr, ptr %30, align 8, !tbaa !275
  %783 = getelementptr inbounds nuw %struct.t_swap, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !375
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef @.str.34) #4
  %786 = load ptr, ptr %30, align 8, !tbaa !275
  %787 = getelementptr inbounds nuw %struct.t_swap, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !375
  %789 = load ptr, ptr %29, align 8, !tbaa !274
  %790 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %789, i32 0, i32 10
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %790, i32 noundef 0)
  %792 = load float, ptr %791, align 4, !tbaa !114
  %793 = fpext float %792 to double
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.35, double noundef %793) #4
  %795 = load ptr, ptr %30, align 8, !tbaa !275
  %796 = getelementptr inbounds nuw %struct.t_swap, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !375
  %798 = load ptr, ptr %29, align 8, !tbaa !274
  %799 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %798, i32 0, i32 10
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %799, i32 noundef 1)
  %801 = load float, ptr %800, align 4, !tbaa !114
  %802 = fpext float %801 to double
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.36, double noundef %802) #4
  br label %804

804:                                              ; preds = %769, %763
  %805 = load ptr, ptr %30, align 8, !tbaa !275
  %806 = getelementptr inbounds nuw %struct.t_swap, ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !375
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef @.str.31) #4
  %809 = load ptr, ptr %30, align 8, !tbaa !275
  %810 = getelementptr inbounds nuw %struct.t_swap, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8, !tbaa !375
  %812 = load ptr, ptr %29, align 8, !tbaa !274
  %813 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %812, i32 0, i32 2
  %814 = load float, ptr %813, align 8, !tbaa !381
  %815 = fpext float %814 to double
  %816 = load ptr, ptr %29, align 8, !tbaa !274
  %817 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %816, i32 0, i32 4
  %818 = load float, ptr %817, align 8, !tbaa !382
  %819 = fpext float %818 to double
  %820 = load ptr, ptr %29, align 8, !tbaa !274
  %821 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %820, i32 0, i32 6
  %822 = load float, ptr %821, align 8, !tbaa !383
  %823 = fpext float %822 to double
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.37, double noundef %815, double noundef %819, double noundef %823) #4
  %825 = load ptr, ptr %30, align 8, !tbaa !275
  %826 = getelementptr inbounds nuw %struct.t_swap, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !375
  %828 = load ptr, ptr %29, align 8, !tbaa !274
  %829 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %828, i32 0, i32 3
  %830 = load float, ptr %829, align 4, !tbaa !384
  %831 = fpext float %830 to double
  %832 = load ptr, ptr %29, align 8, !tbaa !274
  %833 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %832, i32 0, i32 5
  %834 = load float, ptr %833, align 4, !tbaa !385
  %835 = fpext float %834 to double
  %836 = load ptr, ptr %29, align 8, !tbaa !274
  %837 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %836, i32 0, i32 7
  %838 = load float, ptr %837, align 4, !tbaa !386
  %839 = fpext float %838 to double
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.38, double noundef %831, double noundef %835, double noundef %839) #4
  %841 = load ptr, ptr %30, align 8, !tbaa !275
  %842 = getelementptr inbounds nuw %struct.t_swap, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8, !tbaa !375
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.31) #4
  %845 = load ptr, ptr %21, align 8, !tbaa !161
  %846 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %845, i32 0, i32 0
  %847 = load i8, ptr %846, align 8, !tbaa !277, !range !283, !noundef !284
  %848 = trunc i8 %847 to i1
  br i1 %848, label %885, label %849

849:                                              ; preds = %804
  %850 = load ptr, ptr %30, align 8, !tbaa !275
  %851 = getelementptr inbounds nuw %struct.t_swap, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !375
  %853 = load ptr, ptr %29, align 8, !tbaa !274
  %854 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %853, i32 0, i32 8
  %855 = load i32, ptr %854, align 8, !tbaa !288
  %856 = load ptr, ptr %29, align 8, !tbaa !274
  %857 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %856, i32 0, i32 8
  %858 = load i32, ptr %857, align 8, !tbaa !288
  %859 = load ptr, ptr %29, align 8, !tbaa !274
  %860 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 8, !tbaa !285
  %862 = mul nsw i32 %858, %861
  %863 = sitofp i32 %862 to double
  %864 = load ptr, ptr %13, align 8, !tbaa !147
  %865 = getelementptr inbounds nuw %struct.t_inputrec, ptr %864, i32 0, i32 17
  %866 = load double, ptr %865, align 8, !tbaa !387
  %867 = fmul double %863, %866
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.39, i32 noundef %855, double noundef %867) #4
  %869 = load ptr, ptr %30, align 8, !tbaa !275
  %870 = getelementptr inbounds nuw %struct.t_swap, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !375
  %872 = load ptr, ptr %29, align 8, !tbaa !274
  %873 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %872, i32 0, i32 9
  %874 = load float, ptr %873, align 4, !tbaa !388
  %875 = fpext float %874 to double
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.40, double noundef %875) #4
  %877 = load ptr, ptr %30, align 8, !tbaa !275
  %878 = getelementptr inbounds nuw %struct.t_swap, ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !375
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef @.str.31) #4
  %881 = load ptr, ptr %30, align 8, !tbaa !275
  %882 = getelementptr inbounds nuw %struct.t_swap, ptr %881, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8, !tbaa !375
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.41) #4
  br label %885

885:                                              ; preds = %849, %804
  br label %886

886:                                              ; preds = %885, %754
  br label %890

887:                                              ; preds = %538
  %888 = load ptr, ptr %30, align 8, !tbaa !275
  %889 = getelementptr inbounds nuw %struct.t_swap, ptr %888, i32 0, i32 2
  store ptr null, ptr %889, align 8, !tbaa !375
  br label %890

890:                                              ; preds = %887, %886
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  store i32 3, ptr %62, align 4, !tbaa !120
  br label %891

891:                                              ; preds = %933, %890
  %892 = load i32, ptr %62, align 4, !tbaa !120
  %893 = load ptr, ptr %30, align 8, !tbaa !275
  %894 = getelementptr inbounds nuw %struct.t_swap, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 8, !tbaa !301
  %896 = icmp slt i32 %892, %895
  br i1 %896, label %898, label %897

897:                                              ; preds = %891
  store i32 33, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  br label %936

898:                                              ; preds = %891
  %899 = load ptr, ptr %30, align 8, !tbaa !275
  %900 = getelementptr inbounds nuw %struct.t_swap, ptr %899, i32 0, i32 4
  %901 = load i32, ptr %62, align 4, !tbaa !120
  %902 = sext i32 %901 to i64
  %903 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %900, i64 noundef %902) #4
  store ptr %903, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #4
  %904 = load ptr, ptr %23, align 8, !tbaa !86
  %905 = getelementptr inbounds nuw %struct.swap_group, ptr %904, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %905)
  store ptr %64, ptr %63, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  %906 = load ptr, ptr %63, align 8, !tbaa !115
  %907 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %906)
  %908 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %65, i32 0, i32 0
  store i32 %907, ptr %908, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  %909 = load ptr, ptr %63, align 8, !tbaa !115
  %910 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %909)
  %911 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %66, i32 0, i32 0
  store i32 %910, ptr %911, align 4
  br label %912

912:                                              ; preds = %930, %898
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %65, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %66, i64 4, i1 false)
  %913 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %67, i32 0, i32 0
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %68, i32 0, i32 0
  %916 = load i32, ptr %915, align 4
  %917 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %914, i32 %916) #4
  br i1 %917, label %919, label %918

918:                                              ; preds = %912
  store i32 36, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  br label %932

919:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  %920 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %65) #4
  store i32 %920, ptr %69, align 4, !tbaa !117
  %921 = load ptr, ptr %23, align 8, !tbaa !86
  %922 = getelementptr inbounds nuw %struct.swap_group, ptr %921, i32 0, i32 16
  %923 = load i32, ptr %69, align 4, !tbaa !117
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %922, i32 noundef %923)
  %925 = getelementptr inbounds nuw %struct.swap_compartment, ptr %924, i32 0, i32 4
  %926 = load ptr, ptr %29, align 8, !tbaa !274
  %927 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %926, i32 0, i32 8
  %928 = load i32, ptr %927, align 8, !tbaa !288
  %929 = sext i32 %928 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.4, i32 noundef 1823, ptr noundef nonnull align 8 dereferenceable(8) %925, i64 noundef %929)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  br label %930

930:                                              ; preds = %919
  %931 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %65) #4
  br label %912

932:                                              ; preds = %918
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %62, align 4, !tbaa !120
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %62, align 4, !tbaa !120
  br label %891, !llvm.loop !389

936:                                              ; preds = %897
  %937 = load ptr, ptr %18, align 8, !tbaa !155
  %938 = getelementptr inbounds nuw %struct.t_commrec, ptr %937, i32 0, i32 13
  %939 = load i32, ptr %938, align 4, !tbaa !289
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %946, label %941

941:                                              ; preds = %936
  %942 = load ptr, ptr %18, align 8, !tbaa !155
  %943 = getelementptr inbounds nuw %struct.t_commrec, ptr %942, i32 0, i32 12
  %944 = load i32, ptr %943, align 8, !tbaa !167
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %1106, label %946

946:                                              ; preds = %941, %936
  %947 = load i32, ptr %22, align 4, !tbaa !163
  %948 = icmp ne i32 %947, 2
  br i1 %948, label %949, label %956

949:                                              ; preds = %946
  %950 = load ptr, ptr %13, align 8, !tbaa !147
  %951 = load ptr, ptr %30, align 8, !tbaa !275
  %952 = load ptr, ptr %25, align 8, !tbaa !165
  %953 = load ptr, ptr %18, align 8, !tbaa !155
  %954 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %955 = trunc i8 %954 to i1
  call void @_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb(ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, i1 noundef zeroext %955)
  br label %973

956:                                              ; preds = %946
  %957 = load ptr, ptr @stderr, align 8, !tbaa !145
  %958 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef @.str.43, ptr noundef %958) #4
  %960 = load ptr, ptr %13, align 8, !tbaa !147
  %961 = load ptr, ptr %30, align 8, !tbaa !275
  %962 = load ptr, ptr %16, align 8, !tbaa !151
  %963 = getelementptr inbounds nuw %class.t_state, ptr %962, i32 0, i32 21
  %964 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %963)
  %965 = load ptr, ptr %16, align 8, !tbaa !151
  %966 = getelementptr inbounds nuw %class.t_state, ptr %965, i32 0, i32 7
  %967 = getelementptr inbounds [3 x [3 x float]], ptr %966, i64 0, i64 0
  %968 = load ptr, ptr %18, align 8, !tbaa !155
  %969 = load ptr, ptr %21, align 8, !tbaa !161
  %970 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %969, i32 0, i32 0
  %971 = load i8, ptr %970, align 8, !tbaa !277, !range !283, !noundef !284
  %972 = trunc i8 %971 to i1
  call void @_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb(ptr noundef %960, ptr noundef %961, ptr noundef %964, ptr noundef %967, ptr noundef %968, i1 noundef zeroext %972)
  br label %973

973:                                              ; preds = %956, %949
  %974 = load i32, ptr %22, align 4, !tbaa !163
  %975 = icmp ne i32 %974, 2
  br i1 %975, label %976, label %998

976:                                              ; preds = %973
  %977 = load ptr, ptr %25, align 8, !tbaa !165
  %978 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8, !tbaa !390
  %980 = load ptr, ptr %29, align 8, !tbaa !274
  %981 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %980, i32 0, i32 8
  %982 = load i32, ptr %981, align 8, !tbaa !288
  %983 = icmp ne i32 %979, %982
  br i1 %983, label %984, label %997

984:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %985 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %986 = load ptr, ptr %25, align 8, !tbaa !165
  %987 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 8, !tbaa !390
  %989 = load ptr, ptr %29, align 8, !tbaa !274
  %990 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %989, i32 0, i32 8
  %991 = load i32, ptr %990, align 8, !tbaa !288
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 1847, ptr noundef @.str.44, ptr noundef %985, i32 noundef %988, i32 noundef %991) #19
          to label %992 unwind label %993

992:                                              ; preds = %984
  unreachable

993:                                              ; preds = %984
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %27, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #4
  br label %1184

997:                                              ; preds = %976
  br label %1004

998:                                              ; preds = %973
  %999 = load ptr, ptr %29, align 8, !tbaa !274
  %1000 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %999, i32 0, i32 8
  %1001 = load i32, ptr %1000, align 8, !tbaa !288
  %1002 = load ptr, ptr %25, align 8, !tbaa !165
  %1003 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %1002, i32 0, i32 2
  store i32 %1001, ptr %1003, align 8, !tbaa !390
  br label %1004

1004:                                             ; preds = %998, %997
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !145
  %1006 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1005, ptr noundef @.str.45, ptr noundef %1006) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #4
  store ptr %72, ptr %71, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  %1008 = load ptr, ptr %71, align 8, !tbaa !115
  %1009 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %1008)
  %1010 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %73, i32 0, i32 0
  store i32 %1009, ptr %1010, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  %1011 = load ptr, ptr %71, align 8, !tbaa !115
  %1012 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %1011)
  %1013 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %74, i32 0, i32 0
  store i32 %1012, ptr %1013, align 4
  br label %1014

1014:                                             ; preds = %1076, %1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %74, i64 4, i1 false)
  %1015 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %75, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %76, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  %1019 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %1016, i32 %1018) #4
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1014
  store i32 38, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  br label %1078

1021:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  %1022 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %73) #4
  store i32 %1022, ptr %77, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  store i32 3, ptr %78, align 4, !tbaa !120
  br label %1023

1023:                                             ; preds = %1072, %1021
  %1024 = load i32, ptr %78, align 4, !tbaa !120
  %1025 = load ptr, ptr %30, align 8, !tbaa !275
  %1026 = getelementptr inbounds nuw %struct.t_swap, ptr %1025, i32 0, i32 3
  %1027 = load i32, ptr %1026, align 8, !tbaa !301
  %1028 = icmp slt i32 %1024, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1023
  store i32 40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  br label %1075

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %30, align 8, !tbaa !275
  %1032 = getelementptr inbounds nuw %struct.t_swap, ptr %1031, i32 0, i32 4
  %1033 = load i32, ptr %78, align 4, !tbaa !120
  %1034 = sext i32 %1033 to i64
  %1035 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1032, i64 noundef %1034) #4
  store ptr %1035, ptr %23, align 8, !tbaa !86
  %1036 = load ptr, ptr %25, align 8, !tbaa !165
  %1037 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %1036, i32 0, i32 9
  %1038 = load ptr, ptr %1037, align 8, !tbaa !395
  %1039 = load i32, ptr %78, align 4, !tbaa !120
  %1040 = sub nsw i32 %1039, 3
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.swapstateIons_t, ptr %1038, i64 %1041
  store ptr %1042, ptr %24, align 8, !tbaa !396
  %1043 = load ptr, ptr %23, align 8, !tbaa !86
  %1044 = getelementptr inbounds nuw %struct.swap_group, ptr %1043, i32 0, i32 16
  %1045 = load i32, ptr %77, align 4, !tbaa !117
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1044, i32 noundef %1045)
  %1047 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %24, align 8, !tbaa !396
  %1049 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %77, align 4, !tbaa !117
  %1051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %1049, i32 noundef %1050)
  store ptr %1047, ptr %1051, align 8, !tbaa !121
  %1052 = load ptr, ptr %23, align 8, !tbaa !86
  %1053 = getelementptr inbounds nuw %struct.swap_group, ptr %1052, i32 0, i32 16
  %1054 = load i32, ptr %77, align 4, !tbaa !117
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1053, i32 noundef %1054)
  %1056 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1055, i32 0, i32 4
  %1057 = load ptr, ptr %1056, align 8, !tbaa !397
  %1058 = getelementptr inbounds i32, ptr %1057, i64 0
  %1059 = load ptr, ptr %24, align 8, !tbaa !396
  %1060 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %1059, i32 0, i32 5
  %1061 = load i32, ptr %77, align 4, !tbaa !117
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %1060, i32 noundef %1061)
  store ptr %1058, ptr %1062, align 8, !tbaa !121
  %1063 = load ptr, ptr %23, align 8, !tbaa !86
  %1064 = getelementptr inbounds nuw %struct.swap_group, ptr %1063, i32 0, i32 16
  %1065 = load i32, ptr %77, align 4, !tbaa !117
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1064, i32 noundef %1065)
  %1067 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1066, i32 0, i32 8
  %1068 = load ptr, ptr %24, align 8, !tbaa !396
  %1069 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %1068, i32 0, i32 3
  %1070 = load i32, ptr %77, align 4, !tbaa !117
  %1071 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %1069, i32 noundef %1070)
  store ptr %1067, ptr %1071, align 8, !tbaa !121
  br label %1072

1072:                                             ; preds = %1030
  %1073 = load i32, ptr %78, align 4, !tbaa !120
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %78, align 4, !tbaa !120
  br label %1023, !llvm.loop !399

1075:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  br label %1076

1076:                                             ; preds = %1075
  %1077 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #4
  br label %1014

1078:                                             ; preds = %1020
  %1079 = load ptr, ptr %30, align 8, !tbaa !275
  %1080 = call noundef float @_ZL27getRequestedChargeImbalanceP6t_swap(ptr noundef %1079)
  %1081 = load ptr, ptr %30, align 8, !tbaa !275
  %1082 = getelementptr inbounds nuw %struct.t_swap, ptr %1081, i32 0, i32 6
  store float %1080, ptr %1082, align 4, !tbaa !400
  %1083 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1093

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr @stderr, align 8, !tbaa !145
  %1087 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %1088 = load ptr, ptr %30, align 8, !tbaa !275
  %1089 = getelementptr inbounds nuw %struct.t_swap, ptr %1088, i32 0, i32 6
  %1090 = load float, ptr %1089, align 4, !tbaa !400
  %1091 = fpext float %1090 to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1086, ptr noundef @.str.46, ptr noundef %1087, double noundef %1091) #4
  br label %1093

1093:                                             ; preds = %1085, %1078
  %1094 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1105, label %1096

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %30, align 8, !tbaa !275
  %1098 = getelementptr inbounds nuw %struct.t_swap, ptr %1097, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8, !tbaa !375
  %1100 = load ptr, ptr %30, align 8, !tbaa !275
  %1101 = getelementptr inbounds nuw %struct.t_swap, ptr %1100, i32 0, i32 6
  %1102 = load float, ptr %1101, align 4, !tbaa !400
  %1103 = fpext float %1102 to double
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef @.str.47, double noundef %1103) #4
  br label %1105

1105:                                             ; preds = %1096, %1093
  br label %1106

1106:                                             ; preds = %1105, %941
  %1107 = load ptr, ptr %18, align 8, !tbaa !155
  %1108 = getelementptr inbounds nuw %struct.t_commrec, ptr %1107, i32 0, i32 12
  %1109 = load i32, ptr %1108, align 8, !tbaa !167
  %1110 = icmp sgt i32 %1109, 1
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %18, align 8, !tbaa !155
  %1113 = load ptr, ptr %13, align 8, !tbaa !147
  %1114 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1113, i32 0, i32 103
  %1115 = load ptr, ptr %1114, align 8, !tbaa !186
  %1116 = load ptr, ptr %30, align 8, !tbaa !275
  call void @_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap(ptr noundef %1112, ptr noundef %1115, ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1111, %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  store i32 3, ptr %79, align 4, !tbaa !120
  br label %1118

1118:                                             ; preds = %1158, %1117
  %1119 = load i32, ptr %79, align 4, !tbaa !120
  %1120 = load ptr, ptr %29, align 8, !tbaa !274
  %1121 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %1120, i32 0, i32 11
  %1122 = load i32, ptr %1121, align 8, !tbaa !300
  %1123 = icmp slt i32 %1119, %1122
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1118
  store i32 43, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  br label %1161

1125:                                             ; preds = %1118
  %1126 = load ptr, ptr %30, align 8, !tbaa !275
  %1127 = getelementptr inbounds nuw %struct.t_swap, ptr %1126, i32 0, i32 4
  %1128 = load i32, ptr %79, align 4, !tbaa !120
  %1129 = sext i32 %1128 to i64
  %1130 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1127, i64 noundef %1129) #4
  store ptr %1130, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #4
  %1131 = load ptr, ptr %23, align 8, !tbaa !86
  %1132 = getelementptr inbounds nuw %struct.swap_group, ptr %1131, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %1132)
  store ptr %81, ptr %80, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #4
  %1133 = load ptr, ptr %80, align 8, !tbaa !115
  %1134 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %1133)
  %1135 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %82, i32 0, i32 0
  store i32 %1134, ptr %1135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #4
  %1136 = load ptr, ptr %80, align 8, !tbaa !115
  %1137 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %1136)
  %1138 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %83, i32 0, i32 0
  store i32 %1137, ptr %1138, align 4
  br label %1139

1139:                                             ; preds = %1155, %1125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %82, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %83, i64 4, i1 false)
  %1140 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %84, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %85, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 4
  %1144 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %1141, i32 %1143) #4
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %1139
  store i32 46, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  br label %1157

1146:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #4
  %1147 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %82) #4
  store i32 %1147, ptr %86, align 4, !tbaa !117
  %1148 = load ptr, ptr %23, align 8, !tbaa !86
  %1149 = getelementptr inbounds nuw %struct.swap_group, ptr %1148, i32 0, i32 16
  %1150 = load i32, ptr %86, align 4, !tbaa !117
  %1151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %1149, i32 noundef %1150)
  %1152 = load ptr, ptr %29, align 8, !tbaa !274
  %1153 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %1152, i32 0, i32 8
  %1154 = load i32, ptr %1153, align 8, !tbaa !288
  call void @_ZL18update_time_windowP16swap_compartmentii(ptr noundef %1151, i32 noundef %1154, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #4
  br label %1155

1155:                                             ; preds = %1146
  %1156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #4
  br label %1139

1157:                                             ; preds = %1145
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %79, align 4, !tbaa !120
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %79, align 4, !tbaa !120
  br label %1118, !llvm.loop !401

1161:                                             ; preds = %1124
  %1162 = load ptr, ptr %30, align 8, !tbaa !275
  %1163 = load ptr, ptr %25, align 8, !tbaa !165
  %1164 = load i32, ptr %22, align 4, !tbaa !163
  %1165 = icmp ne i32 %1164, 2
  call void @_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb(ptr noundef %1162, ptr noundef %1163, i1 noundef zeroext %1165)
  %1166 = load ptr, ptr %18, align 8, !tbaa !155
  %1167 = getelementptr inbounds nuw %struct.t_commrec, ptr %1166, i32 0, i32 13
  %1168 = load i32, ptr %1167, align 4, !tbaa !289
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1175, label %1170

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %18, align 8, !tbaa !155
  %1172 = getelementptr inbounds nuw %struct.t_commrec, ptr %1171, i32 0, i32 12
  %1173 = load i32, ptr %1172, align 8, !tbaa !167
  %1174 = icmp sgt i32 %1173, 1
  br i1 %1174, label %1182, label %1175

1175:                                             ; preds = %1170, %1161
  %1176 = load i8, ptr %51, align 1, !tbaa !299, !range !283, !noundef !284
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1182, label %1178

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %13, align 8, !tbaa !147
  %1180 = load ptr, ptr %30, align 8, !tbaa !275
  %1181 = load ptr, ptr %20, align 8, !tbaa !159
  call void @_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1178, %1175, %1170
  %1183 = load ptr, ptr %30, align 8, !tbaa !275
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  ret ptr %1183

1184:                                             ; preds = %993, %600, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  br label %1185

1185:                                             ; preds = %1184, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %1186

1186:                                             ; preds = %1185, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %27, align 8
  %1189 = load i32, ptr %28, align 4
  %1190 = insertvalue { ptr, i32 } poison, ptr %1188, 0
  %1191 = insertvalue { ptr, i32 } %1190, i32 %1189, 1
  resume { ptr, i32 } %1191
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !405
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6t_swapC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_swap, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18bConvertFromOldTprP12t_swapcoords(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = getelementptr inbounds %struct.t_swapGroup, ptr %10, i64 4
  %12 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !306
  %14 = icmp eq i32 0, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !149
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !274
  %19 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !302
  %21 = getelementptr inbounds %struct.t_swapGroup, ptr %20, i64 3
  store ptr %21, ptr %9, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !121
  %22 = load ptr, ptr %9, align 8, !tbaa !407
  %23 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !306
  %25 = sext i32 %24 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.4, i32 noundef 1485, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !407
  %27 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !306
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.4, i32 noundef 1486, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !120
  br label %30

30:                                               ; preds = %78, %4
  %31 = load i32, ptr %15, align 4, !tbaa !120
  %32 = load ptr, ptr %9, align 8, !tbaa !407
  %33 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !306
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %81

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !149
  %39 = load ptr, ptr %9, align 8, !tbaa !407
  %40 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !303
  %42 = load i32, ptr %15, align 4, !tbaa !120
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %38, i32 noundef %45, ptr noundef %14)
  store ptr %46, ptr %16, align 8, !tbaa !364
  %47 = load ptr, ptr %16, align 8, !tbaa !364
  %48 = getelementptr inbounds nuw %struct.t_atom, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !370
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8, !tbaa !407
  %53 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !303
  %55 = load i32, ptr %15, align 4, !tbaa !120
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !120
  %59 = load ptr, ptr %12, align 8, !tbaa !121
  %60 = load i32, ptr %10, align 4, !tbaa !120
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !120
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !120
  br label %77

64:                                               ; preds = %37
  %65 = load ptr, ptr %9, align 8, !tbaa !407
  %66 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !303
  %68 = load i32, ptr %15, align 4, !tbaa !120
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = load ptr, ptr %13, align 8, !tbaa !121
  %73 = load i32, ptr %11, align 4, !tbaa !120
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !120
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %71, ptr %76, align 4, !tbaa !120
  br label %77

77:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !120
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !120
  br label %30, !llvm.loop !408

81:                                               ; preds = %36
  %82 = load i8, ptr %7, align 1, !tbaa !299, !range !283, !noundef !284
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr @stdout, align 8, !tbaa !145
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %87 = load ptr, ptr %9, align 8, !tbaa !407
  %88 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !306
  %90 = load i32, ptr %10, align 4, !tbaa !120
  %91 = load i32, ptr %11, align 4, !tbaa !120
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.50, ptr noundef %86, i32 noundef %89, i32 noundef %90, i32 noundef %91) #4
  br label %93

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr %12, align 8, !tbaa !121
  %95 = load i32, ptr %10, align 4, !tbaa !120
  %96 = load ptr, ptr %9, align 8, !tbaa !407
  %97 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !274
  %99 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !302
  %101 = getelementptr inbounds %struct.t_swapGroup, ptr %100, i64 4
  store ptr %101, ptr %9, align 8, !tbaa !407
  %102 = load ptr, ptr %13, align 8, !tbaa !121
  %103 = load i32, ptr %11, align 4, !tbaa !120
  %104 = load ptr, ptr %9, align 8, !tbaa !407
  %105 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !121
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.48, ptr noundef @.str.4, i32 noundef 1521, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !121
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.49, ptr noundef @.str.4, i32 noundef 1522, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !411
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !411
  %23 = getelementptr inbounds nuw %struct.swap_group, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !411
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10swap_groupSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #4
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !415
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.swap_group, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17check_swap_groupsP6t_swapib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i32 %1, ptr %5, align 4, !tbaa !120
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !120
  %20 = load i8, ptr %6, align 1, !tbaa !299, !range !283, !noundef !284
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8, !tbaa !145
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.54, ptr noundef %24) #4
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %5, align 4, !tbaa !120
  %28 = sext i32 %27 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.4, i32 noundef 1021, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !120
  br label %29

29:                                               ; preds = %70, %26
  %30 = load i32, ptr %10, align 4, !tbaa !120
  %31 = load ptr, ptr %4, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw %struct.t_swap, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !301
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %73

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw %struct.t_swap, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %10, align 4, !tbaa !120
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #4
  store ptr %41, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %66, %36
  %43 = load i64, ptr %13, align 8, !tbaa !19
  %44 = load ptr, ptr %12, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.swap_group, ptr %44, i32 0, i32 3
  %46 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %69

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %50 = load ptr, ptr %12, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.swap_group, ptr %50, i32 0, i32 3
  %52 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = load i64, ptr %13, align 8, !tbaa !19
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !120
  store i32 %59, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %60 = load ptr, ptr %7, align 8, !tbaa !121
  %61 = load i32, ptr %8, align 4, !tbaa !120
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !120
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !120
  br label %66

66:                                               ; preds = %49
  %67 = load i64, ptr %13, align 8, !tbaa !19
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !19
  br label %42, !llvm.loop !416

69:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !120
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !120
  br label %29, !llvm.loop !417

73:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !120
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %15, align 4, !tbaa !120
  %76 = load i32, ptr %5, align 4, !tbaa !120
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !121
  %81 = load i32, ptr %15, align 4, !tbaa !120
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !120
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4, !tbaa !120
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !120
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !120
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !120
  br label %74, !llvm.loop !418

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.55, ptr noundef @.str.4, i32 noundef 1040, ptr noundef %94)
  %95 = load i32, ptr %9, align 4, !tbaa !120
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %99 = load i32, ptr %9, align 4, !tbaa !120
  %100 = load i32, ptr %9, align 4, !tbaa !120
  %101 = icmp eq i32 1, %100
  %102 = select i1 %101, ptr @.str.57, ptr @.str.58
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #4
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1044, ptr noundef @.str.56, ptr noundef %98, i32 noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104) #19
          to label %105 unwind label %106

105:                                              ; preds = %97
  unreachable

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %111

110:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

111:                                              ; preds = %106
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !419
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %15, ptr %16, align 8, !tbaa !122
  ret void
}

declare noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !420
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !420
  store ptr %15, ptr %16, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI13swaphistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !422
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 80, i1 false), !tbaa.struct !426
  call void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !422
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.194", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.194", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !428
  %7 = load ptr, ptr %3, align 8, !tbaa !428
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !428
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  call void @_ZNKSt14default_deleteI13swaphistory_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !428
  store ptr null, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.194", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14init_swapstateP13swaphistory_tP12t_swapcoordsP6t_swapRK10gmx_mtop_tPA3_KfSA_PK10t_inputrec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %8, align 8, !tbaa !165
  store ptr %1, ptr %9, align 8, !tbaa !274
  store ptr %2, ptr %10, align 8, !tbaa !275
  store ptr %3, ptr %11, align 8, !tbaa !149
  store ptr %4, ptr %12, align 8, !tbaa !122
  store ptr %5, ptr %13, align 8, !tbaa !122
  store ptr %6, ptr %14, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !430, !range !283, !noundef !284
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %86

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !275
  %31 = getelementptr inbounds nuw %struct.t_swap, ptr %30, i32 0, i32 4
  %32 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #4
  store ptr %32, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %54, %29
  %34 = load i64, ptr %17, align 8, !tbaa !19
  %35 = load ptr, ptr %16, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.swap_group, ptr %35, i32 0, i32 3
  %37 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %41, i32 0, i32 7
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 0)
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = load i64, ptr %17, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %45
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %16, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.swap_group, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = load i64, ptr %17, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw [3 x float], ptr %50, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %47, ptr noundef %53)
  br label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %17, align 8, !tbaa !19
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8, !tbaa !19
  br label %33, !llvm.loop !431

57:                                               ; preds = %39
  %58 = load ptr, ptr %10, align 8, !tbaa !275
  %59 = getelementptr inbounds nuw %struct.t_swap, ptr %58, i32 0, i32 4
  %60 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 1) #4
  store ptr %60, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %82, %57
  %62 = load i64, ptr %18, align 8, !tbaa !19
  %63 = load ptr, ptr %16, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.swap_group, ptr %63, i32 0, i32 3
  %65 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %69, i32 0, i32 7
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 1)
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = load i64, ptr %18, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw [3 x float], ptr %72, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %16, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.swap_group, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = load i64, ptr %18, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %75, ptr noundef %81)
  br label %82

82:                                               ; preds = %68
  %83 = load i64, ptr %18, align 8, !tbaa !19
  %84 = add i64 %83, 1
  store i64 %84, ptr %18, align 8, !tbaa !19
  br label %61, !llvm.loop !432

85:                                               ; preds = %67
  br label %219

86:                                               ; preds = %7
  %87 = load ptr, ptr %14, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw %struct.t_inputrec, ptr %87, i32 0, i32 102
  %89 = load i32, ptr %88, align 8, !tbaa !290
  %90 = load ptr, ptr %8, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !433
  %92 = load ptr, ptr %10, align 8, !tbaa !275
  %93 = getelementptr inbounds nuw %struct.t_swap, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !301
  %95 = sub nsw i32 %94, 3
  %96 = load ptr, ptr %8, align 8, !tbaa !165
  %97 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !434
  %98 = load ptr, ptr %8, align 8, !tbaa !165
  %99 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %8, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !434
  %103 = sext i32 %102 to i64
  call void @_ZL13gmx_snew_implI15swapstateIons_tEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.4, i32 noundef 1344, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !120
  br label %104

104:                                              ; preds = %129, %86
  %105 = load i32, ptr %19, align 4, !tbaa !120
  %106 = load ptr, ptr %8, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !434
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %132

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %112 = load ptr, ptr %8, align 8, !tbaa !165
  %113 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !395
  %115 = load i32, ptr %19, align 4, !tbaa !120
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.swapstateIons_t, ptr %114, i64 %116
  store ptr %117, ptr %20, align 8, !tbaa !396
  %118 = load ptr, ptr %9, align 8, !tbaa !274
  %119 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !302
  %121 = load i32, ptr %19, align 4, !tbaa !120
  %122 = add nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_swapGroup, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !306
  %127 = load ptr, ptr %20, align 8, !tbaa !396
  %128 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %127, i32 0, i32 8
  store i32 %126, ptr %128, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %129

129:                                              ; preds = %111
  %130 = load i32, ptr %19, align 4, !tbaa !120
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !120
  br label %104, !llvm.loop !439

132:                                              ; preds = %110
  %133 = load ptr, ptr %11, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !310
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.4, i32 noundef 1357, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !122
  %138 = load ptr, ptr %15, align 8, !tbaa !122
  %139 = load ptr, ptr %11, align 8, !tbaa !149
  %140 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !310
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw %struct.t_inputrec, ptr %142, i32 0, i32 32
  %144 = load i32, ptr %143, align 8, !tbaa !440
  %145 = load ptr, ptr %13, align 8, !tbaa !122
  %146 = load ptr, ptr %11, align 8, !tbaa !149
  %147 = load ptr, ptr %15, align 8, !tbaa !122
  call void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !149
  %149 = load ptr, ptr %15, align 8, !tbaa !122
  %150 = load ptr, ptr %14, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw %struct.t_inputrec, ptr %150, i32 0, i32 32
  %152 = load i32, ptr %151, align 8, !tbaa !440
  %153 = load ptr, ptr %13, align 8, !tbaa !122
  call void @_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %148, ptr noundef %149, i32 noundef %152, ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !120
  br label %154

154:                                              ; preds = %196, %132
  %155 = load i32, ptr %21, align 4, !tbaa !120
  %156 = icmp sle i32 %155, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %199

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !275
  %160 = getelementptr inbounds nuw %struct.t_swap, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %21, align 4, !tbaa !120
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #4
  store ptr %163, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store i64 0, ptr %23, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %192, %158
  %165 = load i64, ptr %23, align 8, !tbaa !19
  %166 = load ptr, ptr %16, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw %struct.swap_group, ptr %166, i32 0, i32 3
  %168 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %195

171:                                              ; preds = %164
  %172 = load ptr, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %173 = load ptr, ptr %16, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.swap_group, ptr %173, i32 0, i32 3
  %175 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %177 = extractvalue { ptr, ptr } %175, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %179 = extractvalue { ptr, ptr } %175, 1
  store ptr %179, ptr %178, align 8
  %180 = load i64, ptr %23, align 8, !tbaa !19
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %180)
  %182 = load i32, ptr %181, align 4, !tbaa !120
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %172, i64 %183
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %16, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.swap_group, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !107
  %189 = load i64, ptr %23, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw [3 x float], ptr %188, i64 %189
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %185, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  br label %192

192:                                              ; preds = %171
  %193 = load i64, ptr %23, align 8, !tbaa !19
  %194 = add i64 %193, 1
  store i64 %194, ptr %23, align 8, !tbaa !19
  br label %164, !llvm.loop !441

195:                                              ; preds = %170
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4, !tbaa !120
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !120
  br label %154, !llvm.loop !442

199:                                              ; preds = %157
  %200 = load ptr, ptr %15, align 8, !tbaa !122
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.60, ptr noundef @.str.4, i32 noundef 1378, ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !275
  %202 = getelementptr inbounds nuw %struct.t_swap, ptr %201, i32 0, i32 4
  %203 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef 0) #4
  %204 = getelementptr inbounds nuw %struct.swap_group, ptr %203, i32 0, i32 3
  %205 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %8, align 8, !tbaa !165
  %208 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %207, i32 0, i32 6
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %208, i32 noundef 0)
  store i32 %206, ptr %209, align 4, !tbaa !120
  %210 = load ptr, ptr %10, align 8, !tbaa !275
  %211 = getelementptr inbounds nuw %struct.t_swap, ptr %210, i32 0, i32 4
  %212 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef 1) #4
  %213 = getelementptr inbounds nuw %struct.swap_group, ptr %212, i32 0, i32 3
  %214 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %8, align 8, !tbaa !165
  %217 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %216, i32 0, i32 6
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %217, i32 noundef 1)
  store i32 %215, ptr %218, align 4, !tbaa !120
  br label %219

219:                                              ; preds = %199, %85
  %220 = load ptr, ptr %10, align 8, !tbaa !275
  %221 = getelementptr inbounds nuw %struct.t_swap, ptr %220, i32 0, i32 4
  %222 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef 0) #4
  %223 = getelementptr inbounds nuw %struct.swap_group, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %8, align 8, !tbaa !165
  %225 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %224, i32 0, i32 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef 0)
  store ptr %223, ptr %226, align 8, !tbaa !419
  %227 = load ptr, ptr %10, align 8, !tbaa !275
  %228 = getelementptr inbounds nuw %struct.t_swap, ptr %227, i32 0, i32 4
  %229 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef 1) #4
  %230 = getelementptr inbounds nuw %struct.swap_group, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %8, align 8, !tbaa !165
  %232 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %231, i32 0, i32 8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %232, i32 noundef 1)
  store ptr %230, ptr %233, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(768) %3) #3 personality ptr @__gxx_personality_v0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !275
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw %struct.t_swap, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %5, align 4, !tbaa !120
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #4
  store ptr %24, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw %struct.t_swap, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4, !tbaa !120
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #4
  %30 = getelementptr inbounds nuw %struct.swap_group, ptr %29, i32 0, i32 3
  %31 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  store ptr %36, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %37 = load ptr, ptr %6, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw %struct.t_swap, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %5, align 4, !tbaa !120
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #4
  %42 = getelementptr inbounds nuw %struct.swap_group, ptr %41, i32 0, i32 3
  %43 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !120
  %45 = load ptr, ptr %8, align 8, !tbaa !149
  %46 = load ptr, ptr %10, align 8, !tbaa !121
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !120
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %45, i32 noundef %48, ptr noundef %13, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %49 = load ptr, ptr %8, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %13, align 4, !tbaa !120
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #4
  %54 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !445
  store i32 %55, ptr %14, align 4, !tbaa !120
  %56 = load i8, ptr %7, align 1, !tbaa !299, !range !283, !noundef !284
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %4
  %59 = load ptr, ptr @stderr, align 8, !tbaa !145
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %61 = load ptr, ptr %9, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.swap_group, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load i32, ptr %14, align 4, !tbaa !120
  %65 = load i32, ptr %14, align 4, !tbaa !120
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, ptr @.str.26, ptr @.str.18
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.64, ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef %67) #4
  br label %69

69:                                               ; preds = %58, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !120
  br label %70

70:                                               ; preds = %100, %69
  %71 = load i32, ptr %15, align 4, !tbaa !120
  %72 = load i32, ptr %12, align 4, !tbaa !120
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %103

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !149
  %77 = load ptr, ptr %10, align 8, !tbaa !121
  %78 = load i32, ptr %15, align 4, !tbaa !120
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !120
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %76, i32 noundef %81, ptr noundef %13, ptr noundef null, ptr noundef null)
  %82 = load i32, ptr %14, align 4, !tbaa !120
  %83 = load ptr, ptr %8, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %13, align 4, !tbaa !120
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #4
  %88 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !445
  %90 = icmp ne i32 %82, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %92 = load i32, ptr %5, align 4, !tbaa !120
  %93 = load i32, ptr %14, align 4, !tbaa !120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1092, ptr noundef @.str.65, i32 noundef %92, i32 noundef %93) #19
          to label %94 unwind label %95

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %105

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4, !tbaa !120
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !120
  br label %70, !llvm.loop !447

103:                                              ; preds = %74
  %104 = load i32, ptr %14, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %104

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !419
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %15, ptr %16, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = load i32, ptr %5, align 4, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #4
  %20 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !448
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #4
  store ptr %23, ptr %8, align 8, !tbaa !450
  %24 = load ptr, ptr %8, align 8, !tbaa !450
  %25 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !451
  %28 = load i32, ptr %7, align 4, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret ptr %30
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load i32, ptr %5, align 4, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !364
  %12 = load ptr, ptr %7, align 8, !tbaa !364
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !366
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !458
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 384)
  %16 = load ptr, ptr %9, align 8, !tbaa !458
  store ptr %15, ptr %16, align 8, !tbaa !460
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !405
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #8

declare noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !114
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !114
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !114
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !443
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !120
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !420
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !420
  store ptr %15, ptr %16, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::EnumerationWrapper", align 1
  %18 = alloca %"class.gmx::EnumerationIterator", align 4
  %19 = alloca %"class.gmx::EnumerationIterator", align 4
  %20 = alloca %"class.gmx::EnumerationIterator", align 4
  %21 = alloca %"class.gmx::EnumerationIterator", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !275
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !155
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 103
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  store ptr %27, ptr %11, align 8, !tbaa !274
  %28 = load ptr, ptr %9, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.t_commrec, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !289
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.t_commrec, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %178, label %37

37:                                               ; preds = %32, %5
  %38 = load i8, ptr %10, align 1, !tbaa !299, !range !283, !noundef !284
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !145
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.69, ptr noundef %42) #4
  br label %44

44:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 3, ptr %14, align 4, !tbaa !120
  br label %45

45:                                               ; preds = %174, %44
  %46 = load i32, ptr %14, align 4, !tbaa !120
  %47 = load ptr, ptr %7, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw %struct.t_swap, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !301
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %177

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !275
  %54 = getelementptr inbounds nuw %struct.t_swap, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %14, align 4, !tbaa !120
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #4
  store ptr %57, ptr %12, align 8, !tbaa !86
  %58 = load ptr, ptr %8, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !395
  %61 = load i32, ptr %14, align 4, !tbaa !120
  %62 = sub nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.swapstateIons_t, ptr %60, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store ptr %17, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %65 = load ptr, ptr %16, align 8, !tbaa !115
  %66 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %18, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %68 = load ptr, ptr %16, align 8, !tbaa !115
  %69 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %19, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %171, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %21, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %73, i32 %75) #4
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %173

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %79 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %18) #4
  store i32 %79, ptr %22, align 4, !tbaa !117
  %80 = load ptr, ptr %13, align 8, !tbaa !396
  %81 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %22, align 4, !tbaa !117
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !120
  %85 = load ptr, ptr %12, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.swap_group, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %22, align 4, !tbaa !117
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %struct.swap_compartment, ptr %88, i32 0, i32 2
  store i32 %84, ptr %89, align 8, !tbaa !462
  %90 = load ptr, ptr %13, align 8, !tbaa !396
  %91 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %22, align 4, !tbaa !117
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %91, i32 noundef %92)
  %94 = load i32, ptr %93, align 4, !tbaa !120
  %95 = load ptr, ptr %12, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.swap_group, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %22, align 4, !tbaa !117
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.swap_compartment, ptr %98, i32 0, i32 8
  store i32 %94, ptr %99, align 4, !tbaa !463
  %100 = load i8, ptr %10, align 1, !tbaa !299, !range !283, !noundef !284
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %118

102:                                              ; preds = %78
  %103 = load ptr, ptr @stderr, align 8, !tbaa !145
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %105 = load ptr, ptr %12, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.swap_group, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %22, align 4, !tbaa !117
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %struct.swap_compartment, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !463
  %111 = load ptr, ptr %12, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw %struct.swap_group, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %22, align 4, !tbaa !117
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.swap_compartment, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !462
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.70, ptr noundef %104, i32 noundef %110, i32 noundef %116) #4
  br label %118

118:                                              ; preds = %102, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !120
  br label %119

119:                                              ; preds = %161, %118
  %120 = load i32, ptr %23, align 4, !tbaa !120
  %121 = load ptr, ptr %11, align 8, !tbaa !274
  %122 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !288
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %164

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8, !tbaa !396
  %128 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %22, align 4, !tbaa !117
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %129)
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = load i32, ptr %23, align 4, !tbaa !120
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !120
  %136 = load ptr, ptr %12, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw %struct.swap_group, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %22, align 4, !tbaa !117
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %138)
  %140 = getelementptr inbounds nuw %struct.swap_compartment, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !397
  %142 = load i32, ptr %23, align 4, !tbaa !120
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %135, ptr %144, align 4, !tbaa !120
  %145 = load i8, ptr %10, align 1, !tbaa !299, !range !283, !noundef !284
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %160

147:                                              ; preds = %126
  %148 = load ptr, ptr @stderr, align 8, !tbaa !145
  %149 = load ptr, ptr %12, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw %struct.swap_group, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %22, align 4, !tbaa !117
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %151)
  %153 = getelementptr inbounds nuw %struct.swap_compartment, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !397
  %155 = load i32, ptr %23, align 4, !tbaa !120
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !120
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.71, i32 noundef %158) #4
  br label %160

160:                                              ; preds = %147, %126
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %23, align 4, !tbaa !120
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !120
  br label %119, !llvm.loop !464

164:                                              ; preds = %125
  %165 = load i8, ptr %10, align 1, !tbaa !299, !range !283, !noundef !284
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !145
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.72) #4
  br label %170

170:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %171

171:                                              ; preds = %170
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %71

173:                                              ; preds = %77
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4, !tbaa !120
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !120
  br label %45, !llvm.loop !465

177:                                              ; preds = %51
  br label %178

178:                                              ; preds = %177, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.gmx::EnumerationWrapper", align 1
  %22 = alloca %"class.gmx::EnumerationIterator", align 4
  %23 = alloca %"class.gmx::EnumerationIterator", align 4
  %24 = alloca %"class.gmx::EnumerationIterator", align 4
  %25 = alloca %"class.gmx::EnumerationIterator", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.gmx::EnumerationWrapper", align 1
  %35 = alloca %"class.gmx::EnumerationIterator", align 4
  %36 = alloca %"class.gmx::EnumerationIterator", align 4
  %37 = alloca %"class.gmx::EnumerationIterator", align 4
  %38 = alloca %"class.gmx::EnumerationIterator", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !147
  store ptr %1, ptr %8, align 8, !tbaa !275
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !122
  store ptr %4, ptr %11, align 8, !tbaa !155
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %12, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.t_inputrec, ptr %42, i32 0, i32 103
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  store ptr %44, ptr %13, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 3, ptr %15, align 4, !tbaa !120
  br label %45

45:                                               ; preds = %255, %6
  %46 = load i32, ptr %15, align 4, !tbaa !120
  %47 = load ptr, ptr %8, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw %struct.t_swap, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !301
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %258

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !275
  %54 = getelementptr inbounds nuw %struct.t_swap, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %15, align 4, !tbaa !120
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #4
  store ptr %57, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %87, %52
  %59 = load i64, ptr %17, align 8, !tbaa !19
  %60 = load ptr, ptr %14, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.swap_group, ptr %60, i32 0, i32 3
  %62 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %90

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %66 = load ptr, ptr %14, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.swap_group, ptr %66, i32 0, i32 3
  %68 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = load i64, ptr %17, align 8, !tbaa !19
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %73)
  %75 = load i32, ptr %74, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  store i32 %75, ptr %18, align 4, !tbaa !120
  %76 = load ptr, ptr %9, align 8, !tbaa !122
  %77 = load i32, ptr %18, align 4, !tbaa !120
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 %78
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %14, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct.swap_group, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load i64, ptr %17, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [3 x float], ptr %83, i64 %84
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %80, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %87

87:                                               ; preds = %65
  %88 = load i64, ptr %17, align 8, !tbaa !19
  %89 = add i64 %88, 1
  store i64 %89, ptr %17, align 8, !tbaa !19
  br label %58, !llvm.loop !466

90:                                               ; preds = %64
  %91 = load ptr, ptr %14, align 8, !tbaa !86
  %92 = load ptr, ptr %11, align 8, !tbaa !155
  %93 = load ptr, ptr %13, align 8, !tbaa !274
  %94 = load ptr, ptr %8, align 8, !tbaa !275
  %95 = load ptr, ptr %10, align 8, !tbaa !122
  %96 = load ptr, ptr %8, align 8, !tbaa !275
  %97 = getelementptr inbounds nuw %struct.t_swap, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !375
  %99 = load i8, ptr %12, align 1, !tbaa !299, !range !283, !noundef !284
  %100 = trunc i8 %99 to i1
  call void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef 0, ptr noundef %98, i1 noundef zeroext %100, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store ptr %21, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %101 = load ptr, ptr %20, align 8, !tbaa !115
  %102 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %101)
  %103 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %104 = load ptr, ptr %20, align 8, !tbaa !115
  %105 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %104)
  %106 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %23, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %148, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %24, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %25, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %109, i32 %111) #4
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %150

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %115 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %22) #4
  store i32 %115, ptr %26, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %116 = load ptr, ptr %13, align 8, !tbaa !274
  %117 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !302
  %119 = load i32, ptr %15, align 4, !tbaa !120
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_swapGroup, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %26, align 4, !tbaa !117
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %122, i32 noundef %123)
  %125 = load i32, ptr %124, align 4, !tbaa !120
  store i32 %125, ptr %27, align 4, !tbaa !120
  %126 = load i32, ptr %27, align 4, !tbaa !120
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %14, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.swap_group, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %26, align 4, !tbaa !117
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct.swap_compartment, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !467
  %135 = load ptr, ptr %14, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.swap_group, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %26, align 4, !tbaa !117
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %137)
  %139 = getelementptr inbounds nuw %struct.swap_compartment, ptr %138, i32 0, i32 2
  store i32 %134, ptr %139, align 8, !tbaa !462
  br label %147

140:                                              ; preds = %114
  %141 = load i32, ptr %27, align 4, !tbaa !120
  %142 = load ptr, ptr %14, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw %struct.swap_group, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %26, align 4, !tbaa !117
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.swap_compartment, ptr %145, i32 0, i32 2
  store i32 %141, ptr %146, align 8, !tbaa !462
  br label %147

147:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %148

148:                                              ; preds = %147
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  br label %107

150:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %151 = load ptr, ptr %14, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.swap_group, ptr %151, i32 0, i32 16
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef 0)
  %154 = getelementptr inbounds nuw %struct.swap_compartment, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !462
  %156 = load ptr, ptr %14, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.swap_group, ptr %156, i32 0, i32 16
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef 1)
  %159 = getelementptr inbounds nuw %struct.swap_compartment, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !462
  %161 = add nsw i32 %155, %160
  store i32 %161, ptr %28, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %162 = load ptr, ptr %14, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.swap_group, ptr %162, i32 0, i32 16
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef 0)
  %165 = getelementptr inbounds nuw %struct.swap_compartment, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !467
  %167 = load ptr, ptr %14, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw %struct.swap_group, ptr %167, i32 0, i32 16
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef 1)
  %170 = getelementptr inbounds nuw %struct.swap_compartment, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !467
  %172 = add nsw i32 %166, %171
  store i32 %172, ptr %29, align 4, !tbaa !120
  %173 = load i32, ptr %28, align 4, !tbaa !120
  %174 = load i32, ptr %29, align 4, !tbaa !120
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %177 = load ptr, ptr %14, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.swap_group, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %180 = load i32, ptr %28, align 4, !tbaa !120
  %181 = load ptr, ptr %14, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw %struct.swap_group, ptr %181, i32 0, i32 16
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef 0)
  %184 = getelementptr inbounds nuw %struct.swap_compartment, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !462
  %186 = load ptr, ptr %14, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.swap_group, ptr %186, i32 0, i32 16
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef 1)
  %189 = getelementptr inbounds nuw %struct.swap_compartment, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !462
  %191 = load i32, ptr %29, align 4, !tbaa !120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 902, ptr noundef @.str.73, ptr noundef %179, i32 noundef %180, i32 noundef %185, i32 noundef %190, i32 noundef %191) #19
          to label %192 unwind label %193

192:                                              ; preds = %176
  unreachable

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %31, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %32, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %259

197:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #4
  store ptr %34, ptr %33, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %198 = load ptr, ptr %33, align 8, !tbaa !115
  %199 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %198)
  %200 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %35, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %201 = load ptr, ptr %33, align 8, !tbaa !115
  %202 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %201)
  %203 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %36, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %252, %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 4, i1 false)
  %205 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %37, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %38, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %206, i32 %208) #4
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %254

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %212 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %35) #4
  store i32 %212, ptr %39, align 4, !tbaa !117
  %213 = load ptr, ptr %14, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw %struct.swap_group, ptr %213, i32 0, i32 16
  %215 = load i32, ptr %39, align 4, !tbaa !117
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef %215)
  %217 = getelementptr inbounds nuw %struct.swap_compartment, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !467
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %14, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw %struct.swap_group, ptr %220, i32 0, i32 16
  %222 = load i32, ptr %39, align 4, !tbaa !117
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %222)
  %224 = getelementptr inbounds nuw %struct.swap_compartment, ptr %223, i32 0, i32 3
  store float %219, ptr %224, align 4, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !120
  br label %225

225:                                              ; preds = %248, %211
  %226 = load i32, ptr %40, align 4, !tbaa !120
  %227 = load ptr, ptr %13, align 8, !tbaa !274
  %228 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8, !tbaa !288
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %251

232:                                              ; preds = %225
  %233 = load ptr, ptr %14, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw %struct.swap_group, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %39, align 4, !tbaa !117
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef %235)
  %237 = getelementptr inbounds nuw %struct.swap_compartment, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !467
  %239 = load ptr, ptr %14, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw %struct.swap_group, ptr %239, i32 0, i32 16
  %241 = load i32, ptr %39, align 4, !tbaa !117
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %241)
  %243 = getelementptr inbounds nuw %struct.swap_compartment, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !397
  %245 = load i32, ptr %40, align 4, !tbaa !120
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %238, ptr %247, align 4, !tbaa !120
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %40, align 4, !tbaa !120
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %40, align 4, !tbaa !120
  br label %225, !llvm.loop !469

251:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %252

252:                                              ; preds = %251
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  br label %204

254:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %15, align 4, !tbaa !120
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !120
  br label %45, !llvm.loop !470

258:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void

259:                                              ; preds = %193
  %260 = load ptr, ptr %31, align 8
  %261 = load i32, ptr %32, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.217", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL27getRequestedChargeImbalanceP6t_swap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.gmx::EnumerationArray.12", align 4
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i32 3, ptr %3, align 4, !tbaa !120
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %3, align 4, !tbaa !120
  %10 = load ptr, ptr %2, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %struct.t_swap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !301
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw %struct.t_swap, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4, !tbaa !120
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #4
  store ptr %19, ptr %5, align 8, !tbaa !86
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 0, i32 8
  %22 = load float, ptr %21, align 8, !tbaa !108
  store float %22, ptr %6, align 4, !tbaa !114
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.swap_group, ptr %23, i32 0, i32 16
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  %26 = getelementptr inbounds nuw %struct.swap_compartment, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !462
  %28 = sitofp i32 %27 to float
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  store float %28, ptr %29, align 4, !tbaa !114
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.swap_group, ptr %30, i32 0, i32 16
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1)
  %33 = getelementptr inbounds nuw %struct.swap_compartment, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !462
  %35 = sitofp i32 %34 to float
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  store float %35, ptr %36, align 4, !tbaa !114
  %37 = load float, ptr %6, align 4, !tbaa !114
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %39 = load float, ptr %38, align 4, !tbaa !114
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %41 = load float, ptr %40, align 4, !tbaa !114
  %42 = fsub float %39, %41
  %43 = load float, ptr %4, align 4, !tbaa !114
  %44 = call float @llvm.fmuladd.f32(float %37, float %42, float %43)
  store float %44, ptr %4, align 4, !tbaa !114
  br label %45

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4, !tbaa !120
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !120
  br label %8, !llvm.loop !473

48:                                               ; preds = %8
  %49 = load float, ptr %4, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret float %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::EnumerationWrapper", align 1
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca %"class.gmx::EnumerationIterator", align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !274
  store ptr %2, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 3, ptr %7, align 4, !tbaa !120
  br label %17

17:                                               ; preds = %78, %3
  %18 = load i32, ptr %7, align 4, !tbaa !120
  %19 = load ptr, ptr %6, align 8, !tbaa !275
  %20 = getelementptr inbounds nuw %struct.t_swap, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !301
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw %struct.t_swap, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %7, align 4, !tbaa !120
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #4
  store ptr %29, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store ptr %11, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %30 = load ptr, ptr %10, align 8, !tbaa !115
  %31 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !115
  %34 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %75, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %38, i32 %40) #4
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %77

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #4
  store i32 %44, ptr %16, align 4, !tbaa !117
  %45 = load ptr, ptr %9, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.swap_group, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %16, align 4, !tbaa !117
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.swap_compartment, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %4, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %struct.t_commrec, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !362
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.swap_group, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %16, align 4, !tbaa !117
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.swap_compartment, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %struct.t_commrec, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !362
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !274
  %62 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !288
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = load ptr, ptr %9, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.swap_group, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %16, align 4, !tbaa !117
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.swap_compartment, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !397
  %72 = load ptr, ptr %4, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw %struct.t_commrec, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !362
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %65, ptr noundef %71, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %75

75:                                               ; preds = %43
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  br label %36

77:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !120
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !120
  br label %17, !llvm.loop !474

81:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18update_time_windowP16swap_compartmentii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !475
  store i32 %1, ptr %5, align 4, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load i32, ptr %6, align 4, !tbaa !120
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  %13 = getelementptr inbounds nuw %struct.swap_compartment, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !467
  %15 = load ptr, ptr %4, align 8, !tbaa !475
  %16 = getelementptr inbounds nuw %struct.swap_compartment, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !397
  %18 = load i32, ptr %6, align 4, !tbaa !120
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %14, ptr %20, align 4, !tbaa !120
  br label %21

21:                                               ; preds = %11, %3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !114
  store i32 0, ptr %8, align 4, !tbaa !120
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %8, align 4, !tbaa !120
  %24 = load i32, ptr %5, align 4, !tbaa !120
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !475
  %28 = getelementptr inbounds nuw %struct.swap_compartment, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !397
  %30 = load i32, ptr %8, align 4, !tbaa !120
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %7, align 4, !tbaa !114
  %36 = fadd float %35, %34
  store float %36, ptr %7, align 4, !tbaa !114
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !120
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !120
  br label %22, !llvm.loop !477

40:                                               ; preds = %22
  %41 = load i32, ptr %5, align 4, !tbaa !120
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %7, align 4, !tbaa !114
  %44 = fdiv float %43, %42
  store float %44, ptr %7, align 4, !tbaa !114
  %45 = load float, ptr %7, align 4, !tbaa !114
  %46 = load ptr, ptr %4, align 8, !tbaa !475
  %47 = getelementptr inbounds nuw %struct.swap_compartment, ptr %46, i32 0, i32 3
  store float %45, ptr %47, align 4, !tbaa !468
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %15 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %16 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %17 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %18 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %23 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %24 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %25 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %26 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !165
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !165
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %304

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 3, ptr %10, align 4, !tbaa !120
  br label %33

33:                                               ; preds = %152, %32
  %34 = load i32, ptr %10, align 4, !tbaa !120
  %35 = load ptr, ptr %4, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw %struct.t_swap, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !301
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %155

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw %struct.t_swap, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %10, align 4, !tbaa !120
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #4
  store ptr %45, ptr %7, align 8, !tbaa !86
  %46 = load ptr, ptr %5, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !395
  %49 = load i32, ptr %10, align 4, !tbaa !120
  %50 = sub nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.swapstateIons_t, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !396
  %53 = load i8, ptr %6, align 1, !tbaa !299, !range !283, !noundef !284
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8, !tbaa !396
  %57 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !478
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.swap_group, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !110
  %61 = load ptr, ptr %8, align 8, !tbaa !396
  %62 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !479
  %64 = load ptr, ptr %7, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.swap_group, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8, !tbaa !112
  br label %97

66:                                               ; preds = %40
  %67 = load ptr, ptr %7, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.swap_group, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %7, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.swap_group, ptr %69, i32 0, i32 3
  %71 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.swap_group, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = sext i32 %74 to i64
  %76 = udiv i64 %71, %75
  call void @_ZL13gmx_snew_implI6DomainEvPKcS2_iRPT_m(ptr noundef @.str.96, ptr noundef @.str.4, i32 noundef 1198, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.swap_group, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = load ptr, ptr %8, align 8, !tbaa !396
  %81 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8, !tbaa !478
  %82 = load ptr, ptr %7, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.swap_group, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %7, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.swap_group, ptr %84, i32 0, i32 3
  %86 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.swap_group, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !101
  %90 = sext i32 %89 to i64
  %91 = udiv i64 %86, %90
  call void @_ZL13gmx_snew_implI14ChannelHistoryEvPKcS2_iRPT_m(ptr noundef @.str.97, ptr noundef @.str.4, i32 noundef 1200, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.swap_group, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = load ptr, ptr %8, align 8, !tbaa !396
  %96 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8, !tbaa !479
  br label %97

97:                                               ; preds = %66, %55
  %98 = load ptr, ptr %7, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.swap_group, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %7, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.swap_group, ptr %100, i32 0, i32 3
  %102 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %struct.swap_group, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !101
  %106 = sext i32 %105 to i64
  %107 = udiv i64 %102, %106
  call void @_ZL13gmx_snew_implI6DomainEvPKcS2_iRPT_m(ptr noundef @.str.98, ptr noundef @.str.4, i32 noundef 1203, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %140, %97
  %109 = load i64, ptr %11, align 8, !tbaa !19
  %110 = load ptr, ptr %7, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.swap_group, ptr %110, i32 0, i32 3
  %112 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.swap_group, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !101
  %116 = sext i32 %115 to i64
  %117 = udiv i64 %112, %116
  %118 = icmp ult i64 %109, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %143

120:                                              ; preds = %108
  %121 = load ptr, ptr %7, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.swap_group, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = load i64, ptr %11, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i32, ptr %123, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !480
  %126 = load i8, ptr %6, align 1, !tbaa !299, !range !283, !noundef !284
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.swap_group, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = load i64, ptr %11, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !480
  %134 = load ptr, ptr %7, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.swap_group, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !112
  %137 = load i64, ptr %11, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !482
  br label %139

139:                                              ; preds = %128, %120
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %11, align 8, !tbaa !19
  %142 = add i64 %141, 1
  store i64 %142, ptr %11, align 8, !tbaa !19
  br label %108, !llvm.loop !484

143:                                              ; preds = %119
  %144 = load ptr, ptr %7, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw %struct.swap_group, ptr %144, i32 0, i32 19
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %145, i32 noundef 0)
  store i32 0, ptr %146, align 4, !tbaa !120
  %147 = load ptr, ptr %7, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.swap_group, ptr %147, i32 0, i32 19
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %148, i32 noundef 1)
  store i32 0, ptr %149, align 4, !tbaa !120
  %150 = load ptr, ptr %7, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.swap_group, ptr %150, i32 0, i32 20
  store i32 0, ptr %151, align 8, !tbaa !113
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %10, align 4, !tbaa !120
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !120
  br label %33, !llvm.loop !485

155:                                              ; preds = %39
  %156 = load i8, ptr %6, align 1, !tbaa !299, !range !283, !noundef !284
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !145
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.99, ptr noundef %160) #4
  br label %162

162:                                              ; preds = %158, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 3, ptr %12, align 4, !tbaa !120
  br label %163

163:                                              ; preds = %246, %162
  %164 = load i32, ptr %12, align 4, !tbaa !120
  %165 = load ptr, ptr %4, align 8, !tbaa !275
  %166 = getelementptr inbounds nuw %struct.t_swap, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !301
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %249

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8, !tbaa !275
  %172 = getelementptr inbounds nuw %struct.t_swap, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !120
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174) #4
  store ptr %175, ptr %7, align 8, !tbaa !86
  %176 = load ptr, ptr %5, align 8, !tbaa !165
  %177 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !395
  %179 = load i32, ptr %12, align 4, !tbaa !120
  %180 = sub nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.swapstateIons_t, ptr %178, i64 %181
  store ptr %182, ptr %8, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store ptr %14, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %183 = load ptr, ptr %13, align 8, !tbaa !123
  %184 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %183)
  %185 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %15, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %186 = load ptr, ptr %13, align 8, !tbaa !123
  %187 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %186)
  %188 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %16, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %243, %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %190 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %17, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %18, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %191, i32 %193) #4
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %245

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %197 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #4
  store i32 %197, ptr %19, align 4, !tbaa !125
  %198 = load ptr, ptr @stderr, align 8, !tbaa !145
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %200 = load i32, ptr %19, align 4, !tbaa !125
  %201 = load ptr, ptr %7, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw %struct.swap_group, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  %204 = load ptr, ptr %7, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw %struct.swap_group, ptr %204, i32 0, i32 8
  %206 = load float, ptr %205, align 8, !tbaa !108
  %207 = fpext float %206 to double
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.100, ptr noundef %199, i32 noundef %200, ptr noundef %203, double noundef %207) #4
  %209 = load i8, ptr %6, align 1, !tbaa !299, !range !283, !noundef !284
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %221

211:                                              ; preds = %196
  %212 = load ptr, ptr %8, align 8, !tbaa !396
  %213 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %19, align 4, !tbaa !125
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %213, i32 noundef %214)
  %216 = load i32, ptr %215, align 4, !tbaa !120
  %217 = load ptr, ptr %7, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw %struct.swap_group, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %19, align 4, !tbaa !125
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %218, i32 noundef %219)
  store i32 %216, ptr %220, align 4, !tbaa !120
  br label %226

221:                                              ; preds = %196
  %222 = load ptr, ptr %7, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %struct.swap_group, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %19, align 4, !tbaa !125
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %223, i32 noundef %224)
  store i32 0, ptr %225, align 4, !tbaa !120
  br label %226

226:                                              ; preds = %221, %211
  %227 = load ptr, ptr @stderr, align 8, !tbaa !145
  %228 = load ptr, ptr %7, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw %struct.swap_group, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %19, align 4, !tbaa !125
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %229, i32 noundef %230)
  %232 = load i32, ptr %231, align 4, !tbaa !120
  %233 = load ptr, ptr %7, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw %struct.swap_group, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %19, align 4, !tbaa !125
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %234, i32 noundef %235)
  %237 = load i32, ptr %236, align 4, !tbaa !120
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, ptr @.str.18, ptr @.str.26
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.101, i32 noundef %232, ptr noundef %239) #4
  %241 = load ptr, ptr @stderr, align 8, !tbaa !145
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %243

243:                                              ; preds = %226
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  br label %189

245:                                              ; preds = %195
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4, !tbaa !120
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4, !tbaa !120
  br label %163, !llvm.loop !486

249:                                              ; preds = %169
  %250 = load ptr, ptr %4, align 8, !tbaa !275
  %251 = getelementptr inbounds nuw %struct.t_swap, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %5, align 8, !tbaa !165
  %253 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %252, i32 0, i32 4
  store ptr %251, ptr %253, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 3, ptr %20, align 4, !tbaa !120
  br label %254

254:                                              ; preds = %300, %249
  %255 = load i32, ptr %20, align 4, !tbaa !120
  %256 = load ptr, ptr %4, align 8, !tbaa !275
  %257 = getelementptr inbounds nuw %struct.t_swap, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !301
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %303

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8, !tbaa !275
  %263 = getelementptr inbounds nuw %struct.t_swap, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %20, align 4, !tbaa !120
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %265) #4
  store ptr %266, ptr %7, align 8, !tbaa !86
  %267 = load ptr, ptr %5, align 8, !tbaa !165
  %268 = getelementptr inbounds nuw %struct.swaphistory_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !395
  %270 = load i32, ptr %20, align 4, !tbaa !120
  %271 = sub nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.swapstateIons_t, ptr %269, i64 %272
  store ptr %273, ptr %8, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  store ptr %22, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %274 = load ptr, ptr %21, align 8, !tbaa !123
  %275 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %274)
  %276 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %23, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %277 = load ptr, ptr %21, align 8, !tbaa !123
  %278 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %277)
  %279 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %24, i32 0, i32 0
  store i32 %278, ptr %279, align 4
  br label %280

280:                                              ; preds = %297, %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false)
  %281 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %25, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %26, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %282, i32 %284) #4
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %299

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %288 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #4
  store i32 %288, ptr %27, align 4, !tbaa !125
  %289 = load ptr, ptr %7, align 8, !tbaa !86
  %290 = getelementptr inbounds nuw %struct.swap_group, ptr %289, i32 0, i32 18
  %291 = load i32, ptr %27, align 4, !tbaa !125
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %290, i32 noundef %291)
  %293 = load ptr, ptr %8, align 8, !tbaa !396
  %294 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %27, align 4, !tbaa !125
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 noundef %295)
  store ptr %292, ptr %296, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %297

297:                                              ; preds = %287
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  br label %280

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %20, align 4, !tbaa !120
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %20, align 4, !tbaa !120
  br label %254, !llvm.loop !488

303:                                              ; preds = %260
  store i32 0, ptr %9, align 4
  br label %304

304:                                              ; preds = %303, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %305 = load i32, ptr %9, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %304, %304
  ret void

307:                                              ; preds = %304
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.225", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::EnumerationWrapper", align 1
  %10 = alloca %"class.gmx::EnumerationIterator", align 4
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %28 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %29 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %30 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %31 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.gmx::ArrayRef.231", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store ptr %9, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %39 = load ptr, ptr %8, align 8, !tbaa !115
  %40 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  %41 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %42 = load ptr, ptr %8, align 8, !tbaa !115
  %43 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %44 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %151, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %47, i32 %49) #4
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %153

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %53 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #4
  store i32 %53, ptr %15, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 3, ptr %16, align 4, !tbaa !120
  br label %54

54:                                               ; preds = %119, %52
  %55 = load i32, ptr %16, align 4, !tbaa !120
  %56 = load ptr, ptr %5, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw %struct.t_swap, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !301
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %150

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %62 = load ptr, ptr %4, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.t_inputrec, ptr %62, i32 0, i32 103
  %64 = load ptr, ptr %63, align 8, !tbaa !186
  %65 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !302
  %67 = load i32, ptr %16, align 4, !tbaa !120
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.t_swapGroup, ptr %66, i64 %68
  store ptr %69, ptr %17, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %70 = load ptr, ptr %5, align 8, !tbaa !275
  %71 = getelementptr inbounds nuw %struct.t_swap, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %16, align 4, !tbaa !120
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #4
  %75 = getelementptr inbounds nuw %struct.swap_group, ptr %74, i32 0, i32 8
  %76 = load float, ptr %75, align 8, !tbaa !108
  store float %76, ptr %18, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  %77 = load i32, ptr %15, align 4, !tbaa !117
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef %77)
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %17, align 8, !tbaa !407
  %81 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !307
  %83 = load float, ptr %18, align 4, !tbaa !114
  %84 = fcmp ogt float %83, 0.000000e+00
  %85 = select i1 %84, ptr @.str.103, ptr @.str.18
  %86 = load float, ptr %18, align 4, !tbaa !114
  %87 = fpext float %86 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.102, ptr noundef %79, ptr noundef %82, ptr noundef %85, double noundef %87)
          to label %88 unwind label %122

88:                                               ; preds = %61
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %90 unwind label %126

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %91 = load i32, ptr %15, align 4, !tbaa !117
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef %91)
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !275
  %95 = getelementptr inbounds nuw %struct.t_swap, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %16, align 4, !tbaa !120
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #4
  %99 = getelementptr inbounds nuw %struct.swap_group, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %15, align 4, !tbaa !117
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %struct.swap_compartment, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !462
  %104 = load ptr, ptr %17, align 8, !tbaa !407
  %105 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !307
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.104, ptr noundef %93, i32 noundef %103, ptr noundef %106)
          to label %107 unwind label %131

107:                                              ; preds = %90
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %109 unwind label %135

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  %110 = load i32, ptr %15, align 4, !tbaa !117
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef %110)
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %17, align 8, !tbaa !407
  %114 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !307
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.105, ptr noundef %112, ptr noundef %115)
          to label %116 unwind label %140

116:                                              ; preds = %109
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %118 unwind label %144

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !120
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !120
  br label %54, !llvm.loop !489

122:                                              ; preds = %61
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %20, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %21, align 4
  br label %130

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %20, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  br label %149

131:                                              ; preds = %90
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %20, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %21, align 4
  br label %139

135:                                              ; preds = %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %20, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  br label %149

140:                                              ; preds = %109
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %20, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %21, align 4
  br label %148

144:                                              ; preds = %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %20, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  br label %149

149:                                              ; preds = %148, %139, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %319

150:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %151

151:                                              ; preds = %150
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  br label %45

153:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  %154 = load ptr, ptr %4, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw %struct.t_inputrec, ptr %154, i32 0, i32 102
  %156 = load i32, ptr %155, align 8, !tbaa !290
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7SwapStr, i32 noundef %156)
          to label %158 unwind label %199

158:                                              ; preds = %153
  %159 = load ptr, ptr %157, align 8, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !275
  %161 = getelementptr inbounds nuw %struct.t_swap, ptr %160, i32 0, i32 4
  %162 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef 0) #4
  %163 = getelementptr inbounds nuw %struct.swap_group, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %165 = icmp ne ptr null, %164
  %166 = select i1 %165, ptr @.str.107, ptr @.str.108
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.106, ptr noundef %159, ptr noundef %166)
          to label %167 unwind label %199

167:                                              ; preds = %158
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %169 unwind label %203

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  %170 = load ptr, ptr %4, align 8, !tbaa !147
  %171 = getelementptr inbounds nuw %struct.t_inputrec, ptr %170, i32 0, i32 102
  %172 = load i32, ptr %171, align 8, !tbaa !290
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7SwapStr, i32 noundef %172)
          to label %174 unwind label %208

174:                                              ; preds = %169
  %175 = load ptr, ptr %173, align 8, !tbaa !11
  %176 = load ptr, ptr %5, align 8, !tbaa !275
  %177 = getelementptr inbounds nuw %struct.t_swap, ptr %176, i32 0, i32 4
  %178 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef 1) #4
  %179 = getelementptr inbounds nuw %struct.swap_group, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %181 = icmp ne ptr null, %180
  %182 = select i1 %181, ptr @.str.107, ptr @.str.108
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.109, ptr noundef %175, ptr noundef %182)
          to label %183 unwind label %208

183:                                              ; preds = %174
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %185 unwind label %212

185:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  store ptr %27, ptr %26, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %186 = load ptr, ptr %26, align 8, !tbaa !123
  %187 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %186)
  %188 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %28, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %189 = load ptr, ptr %26, align 8, !tbaa !123
  %190 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %189)
  %191 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %29, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %255, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 4, i1 false)
  %193 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %30, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %31, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %194, i32 %196) #4
  br i1 %197, label %217, label %198

198:                                              ; preds = %192
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %257

199:                                              ; preds = %158, %153
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %20, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %21, align 4
  br label %207

203:                                              ; preds = %167
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %20, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  br label %319

208:                                              ; preds = %174, %169
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %20, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %21, align 4
  br label %216

212:                                              ; preds = %183
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %20, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br label %319

217:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %218 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %28) #4
  store i32 %218, ptr %32, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 3, ptr %33, align 4, !tbaa !120
  br label %219

219:                                              ; preds = %242, %217
  %220 = load i32, ptr %33, align 4, !tbaa !120
  %221 = load ptr, ptr %5, align 8, !tbaa !275
  %222 = getelementptr inbounds nuw %struct.t_swap, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !301
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %254

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %227 = load ptr, ptr %4, align 8, !tbaa !147
  %228 = getelementptr inbounds nuw %struct.t_inputrec, ptr %227, i32 0, i32 103
  %229 = load ptr, ptr %228, align 8, !tbaa !186
  %230 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8, !tbaa !302
  %232 = load i32, ptr %33, align 4, !tbaa !120
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.t_swapGroup, ptr %231, i64 %233
  store ptr %234, ptr %34, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #4
  %235 = load i32, ptr %32, align 4, !tbaa !125
  %236 = load ptr, ptr %34, align 8, !tbaa !407
  %237 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !307
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef @.str.110, i32 noundef %235, ptr noundef %238)
          to label %239 unwind label %245

239:                                              ; preds = %226
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %241 unwind label %249

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %33, align 4, !tbaa !120
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %33, align 4, !tbaa !120
  br label %219, !llvm.loop !490

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %20, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %21, align 4
  br label %253

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %20, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #4
  br label %253

253:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %319

254:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %255

255:                                              ; preds = %254
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  br label %192

257:                                              ; preds = %198
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %259 unwind label %285

259:                                              ; preds = %257
  %260 = load ptr, ptr %5, align 8, !tbaa !275
  %261 = getelementptr inbounds nuw %struct.t_swap, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !375
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %285

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !159
  %265 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %262, ptr %266, ptr %268, ptr noundef %264)
          to label %269 unwind label %285

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !275
  %271 = getelementptr inbounds nuw %struct.t_swap, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !375
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.112) #4
  %274 = load ptr, ptr %5, align 8, !tbaa !275
  %275 = getelementptr inbounds nuw %struct.t_swap, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !375
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.113) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4, !tbaa !120
  br label %278

278:                                              ; preds = %301, %269
  %279 = load i32, ptr %37, align 4, !tbaa !120
  %280 = sext i32 %279 to i64
  %281 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %282 unwind label %289

282:                                              ; preds = %278
  %283 = icmp slt i64 %280, %281
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  store i32 12, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %309

285:                                              ; preds = %309, %263, %259, %257
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %20, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %21, align 4
  br label %319

289:                                              ; preds = %278
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %20, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %21, align 4
  br label %308

293:                                              ; preds = %282
  %294 = load ptr, ptr %5, align 8, !tbaa !275
  %295 = getelementptr inbounds nuw %struct.t_swap, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #4
  %297 = load i32, ptr %37, align 4, !tbaa !120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef @.str.115, i32 noundef %297)
          to label %298 unwind label %304

298:                                              ; preds = %293
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.114, ptr noundef %299) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #4
  br label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %37, align 4, !tbaa !120
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %37, align 4, !tbaa !120
  br label %278, !llvm.loop !491

304:                                              ; preds = %293
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %20, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #4
  br label %308

308:                                              ; preds = %304, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %319

309:                                              ; preds = %284
  %310 = load ptr, ptr %5, align 8, !tbaa !275
  %311 = getelementptr inbounds nuw %struct.t_swap, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !375
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.72) #4
  %314 = load ptr, ptr %5, align 8, !tbaa !275
  %315 = getelementptr inbounds nuw %struct.t_swap, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !375
  %317 = invoke i32 @fflush(ptr noundef %316)
          to label %318 unwind label %285

318:                                              ; preds = %309
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret void

319:                                              ; preds = %308, %285, %253, %216, %207, %149
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr %21, align 4
  %323 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %324 = insertvalue { ptr, i32 } %323, i32 %322, 1
  resume { ptr, i32 } %324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !492
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !493
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !492
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !499
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !492
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
  store ptr %0, ptr %5, align 8, !tbaa !500
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !492
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !497
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !19
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !504
  %7 = load ptr, ptr %3, align 8, !tbaa !504
  %8 = load ptr, ptr %7, align 8, !tbaa !506
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !504
  %13 = load ptr, ptr %12, align 8, !tbaa !506
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !504
  store ptr null, ptr %15, align 8, !tbaa !506
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !415
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !407
  store ptr %3, ptr %8, align 8, !tbaa !155
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = load ptr, ptr %7, align 8, !tbaa !407
  %12 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !306
  %13 = load ptr, ptr %7, align 8, !tbaa !407
  %14 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !407
  %20 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1)
  %22 = load i32, ptr %21, align 4, !tbaa !120
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !407
  %26 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !306
  %28 = load ptr, ptr %7, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %28, i32 0, i32 3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0)
  %31 = load i32, ptr %30, align 4, !tbaa !120
  %32 = load ptr, ptr %7, align 8, !tbaa !407
  %33 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %32, i32 0, i32 3
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 1)
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = add nsw i32 %31, %35
  %37 = icmp ne i32 %27, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw %struct.t_commrec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !530
  %42 = load ptr, ptr %8, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct.t_commrec, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !289
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.t_commrec, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !167
  %50 = icmp sgt i32 %49, 1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %46, %38
  %53 = phi i1 [ true, %38 ], [ %51, %46 ]
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #4
  %56 = load ptr, ptr %7, align 8, !tbaa !407
  %57 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %56, i32 0, i32 3
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef 0)
  %59 = load i32, ptr %58, align 4, !tbaa !120
  %60 = load ptr, ptr %7, align 8, !tbaa !407
  %61 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %60, i32 0, i32 3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 1)
  %63 = load i32, ptr %62, align 4, !tbaa !120
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #4
  %65 = load ptr, ptr %7, align 8, !tbaa !407
  %66 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !306
  %68 = load ptr, ptr %7, align 8, !tbaa !407
  %69 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !307
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef @.str.4, i32 noundef 1435, ptr noundef %41, i1 noundef zeroext %53, ptr noundef @.str.51, ptr noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef %70) #19
  unreachable

71:                                               ; preds = %24
  br label %72

72:                                               ; preds = %71, %18, %4
  %73 = load ptr, ptr %7, align 8, !tbaa !407
  %74 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %7, align 8, !tbaa !407
  %76 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !306
  %78 = sext i32 %77 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.4, i32 noundef 1453, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !120
  br label %79

79:                                               ; preds = %98, %72
  %80 = load i32, ptr %9, align 4, !tbaa !120
  %81 = load ptr, ptr %7, align 8, !tbaa !407
  %82 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !306
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %101

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !121
  %88 = load i32, ptr %9, align 4, !tbaa !120
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !120
  %92 = load ptr, ptr %7, align 8, !tbaa !407
  %93 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !303
  %95 = load i32, ptr %9, align 4, !tbaa !120
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %91, ptr %97, align 4, !tbaa !120
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %9, align 4, !tbaa !120
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !120
  br label %79, !llvm.loop !531

101:                                              ; preds = %85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !120
  %12 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !532
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.169", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !420
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load ptr, ptr %9, align 8, !tbaa !420
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !420
  store ptr %17, ptr %18, align 8, !tbaa !121
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !524
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JN3gmx12LocalAtomSetEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !409
  store ptr %2, ptr %6, align 8, !tbaa !88
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.53)
  store i64 %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !415
  store ptr %21, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !411
  store ptr %24, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = call ptr @_ZNSt6vectorI10swap_groupSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIP10swap_groupSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %27, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = call noundef ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %30 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %30, ptr %13, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !86
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.swap_group, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !86
  %37 = load ptr, ptr %8, align 8, !tbaa !86
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = load ptr, ptr %12, align 8, !tbaa !86
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %42 = call noundef ptr @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  store ptr %42, ptr %13, align 8, !tbaa !86
  %43 = load ptr, ptr %13, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.swap_group, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !86
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load ptr, ptr %9, align 8, !tbaa !86
  %48 = load ptr, ptr %13, align 8, !tbaa !86
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %50 = call noundef ptr @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #4
  store ptr %50, ptr %13, align 8, !tbaa !86
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !86
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !86
  %63 = load i64, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.swap_group, ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #4
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !86
  %67 = load ptr, ptr %13, align 8, !tbaa !86
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
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
  %75 = load ptr, ptr %12, align 8, !tbaa !86
  %76 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #19
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !412
  %84 = load ptr, ptr %8, align 8, !tbaa !86
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 240
  call void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !415
  %92 = load ptr, ptr %13, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !411
  %95 = load ptr, ptr %12, align 8, !tbaa !86
  %96 = load i64, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.swap_group, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !412
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10swap_groupSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorI10swap_groupSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JN3gmx12LocalAtomSetEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP10swap_groupSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8, !tbaa !534
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !534
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 240
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10swap_groupSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10swap_groupEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !524
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %8, align 8, !tbaa !524
  %13 = call noundef ptr @_ZSt12__relocate_aIP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorI10swap_groupE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10swap_groupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !524
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIP10swap_groupEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !520
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10swap_groupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<swap_group, std::allocator<swap_group>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 240
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !536
  store ptr %1, ptr %5, align 8, !tbaa !536
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !536
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !536
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !536
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10swap_groupSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 38430716820228232, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !524
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10swap_groupEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10swap_groupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI10swap_groupEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !536
  store ptr %1, ptr %5, align 8, !tbaa !536
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !536
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !536
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !536
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret i64 38430716820228232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %6, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI10swap_groupEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !524
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10swap_groupE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10swap_groupE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10swap_groupE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 76861433640456465
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 240
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !524
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = call noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !524
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP10swap_groupS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %10, ptr %9, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !524
  call void @_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !86
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.swap_group, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !86
  br label %11, !llvm.loop !543

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP10swap_groupET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !524
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(236) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !524
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaI10swap_groupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !524
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(236) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 240, i1 false), !tbaa.struct !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10swap_groupEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10swap_groupEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10swap_groupEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10swap_groupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !524
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorI10swap_groupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10swap_groupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 240
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.219", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !540
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.swap_group, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !86
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(236) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.219", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !547
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  invoke void @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.196", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13swaphistory_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13swaphistory_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.196", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.201", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.201", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !549
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !551
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %8, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZNKSt14default_deleteI13swaphistory_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %6, ptr %3, align 8, !tbaa !165
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.196", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI13swaphistory_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13swaphistory_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13swaphistory_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13swaphistory_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8, !tbaa !563
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.194", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.196", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13swaphistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13swaphistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13swaphistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.201", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.202", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI15swapstateIons_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !569
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 128)
  %16 = load ptr, ptr %9, align 8, !tbaa !569
  store ptr %15, ptr %16, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !120
  store i32 %3, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %7, align 4, !tbaa !120
  store i32 %10, ptr %9, align 4, !tbaa !120
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4, !tbaa !120
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = load i32, ptr %9, align 4, !tbaa !120
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !114
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = load i32, ptr %9, align 4, !tbaa !120
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %21, ptr %26, align 4, !tbaa !114
  %27 = load ptr, ptr %5, align 8, !tbaa !122
  %28 = load i32, ptr %9, align 4, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !114
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  %34 = load i32, ptr %9, align 4, !tbaa !120
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  store float %32, ptr %37, align 4, !tbaa !114
  %38 = load ptr, ptr %5, align 8, !tbaa !122
  %39 = load i32, ptr %9, align 4, !tbaa !120
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !114
  %44 = load ptr, ptr %6, align 8, !tbaa !122
  %45 = load i32, ptr %9, align 4, !tbaa !120
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  store float %43, ptr %48, align 4, !tbaa !114
  br label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %9, align 4, !tbaa !120
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !120
  br label %11, !llvm.loop !571

52:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !572
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = call ptr @getenv(ptr noundef @.str.61) #4
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !145
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.62, ptr noundef %18, ptr noundef %19) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i8 noundef zeroext 2)
  %21 = load ptr, ptr %5, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !573
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !149
  %26 = load ptr, ptr %6, align 8, !tbaa !122
  %27 = load i32, ptr %7, align 4, !tbaa !572
  %28 = load ptr, ptr %8, align 8, !tbaa !122
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(768) %25, ptr noundef %26, ptr noundef null, i32 noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

34:                                               ; preds = %29, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !120
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !574
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.203", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !405
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA36_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(36) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA36_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds [36 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.211", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !149
  store i32 %1, ptr %7, align 4, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -1, ptr %11, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !120
  br label %19

19:                                               ; preds = %51, %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %8, align 8, !tbaa !121
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #4
  %27 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !580
  store i32 %28, ptr %13, align 4, !tbaa !120
  %29 = load i32, ptr %7, align 4, !tbaa !120
  %30 = load i32, ptr %13, align 4, !tbaa !120
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !121
  %34 = load i32, ptr %33, align 4, !tbaa !120
  store i32 %34, ptr %12, align 4, !tbaa !120
  br label %51

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4, !tbaa !120
  %37 = load ptr, ptr %6, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %8, align 8, !tbaa !121
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #4
  %43 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !581
  %45 = icmp sge i32 %36, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !121
  %48 = load i32, ptr %47, align 4, !tbaa !120
  store i32 %48, ptr %11, align 4, !tbaa !120
  br label %50

49:                                               ; preds = %35
  br label %58

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %11, align 4, !tbaa !120
  %53 = load i32, ptr %12, align 4, !tbaa !120
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = ashr i32 %55, 1
  %57 = load ptr, ptr %8, align 8, !tbaa !121
  store i32 %56, ptr %57, align 4, !tbaa !120
  br label %19, !llvm.loop !582

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %59 = load i32, ptr %7, align 4, !tbaa !120
  %60 = load i32, ptr %13, align 4, !tbaa !120
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %8, align 8, !tbaa !121
  %65 = load i32, ptr %64, align 4, !tbaa !120
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %66) #4
  %68 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !445
  %70 = sdiv i32 %61, %69
  store i32 %70, ptr %14, align 4, !tbaa !120
  %71 = load ptr, ptr %9, align 8, !tbaa !121
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %14, align 4, !tbaa !120
  %75 = load ptr, ptr %9, align 8, !tbaa !121
  store i32 %74, ptr %75, align 4, !tbaa !120
  br label %76

76:                                               ; preds = %73, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !121
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !120
  %81 = load i32, ptr %13, align 4, !tbaa !120
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !120
  %84 = load ptr, ptr %6, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %8, align 8, !tbaa !121
  %87 = load i32, ptr %86, align 4, !tbaa !120
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %88) #4
  %90 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !445
  %92 = mul nsw i32 %83, %91
  %93 = sub nsw i32 %82, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !121
  store i32 %93, ptr %94, align 4, !tbaa !120
  br label %95

95:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.156", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !585
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.131", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.131", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !589
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !592
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.131", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !589
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !547
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !547
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.211", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !578
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.gmx::EnumerationArray.169", align 4
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
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !86
  store ptr %1, ptr %11, align 8, !tbaa !155
  store ptr %2, ptr %12, align 8, !tbaa !274
  store ptr %3, ptr %13, align 8, !tbaa !275
  store ptr %4, ptr %14, align 8, !tbaa !122
  store i64 %5, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !145
  %41 = zext i1 %7 to i8
  store i8 %41, ptr %17, align 1, !tbaa !299
  %42 = zext i1 %8 to i8
  store i8 %42, ptr %18, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %43 = load ptr, ptr %12, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 8, !tbaa !381
  %46 = load ptr, ptr %12, align 8, !tbaa !274
  %47 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !381
  %49 = fmul float %45, %48
  store float %49, ptr %20, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %50 = load ptr, ptr %12, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !384
  %53 = load ptr, ptr %12, align 8, !tbaa !274
  %54 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !384
  %56 = fmul float %52, %55
  store float %56, ptr %21, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %57 = load i64, ptr %15, align 8, !tbaa !19
  %58 = load ptr, ptr %12, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !285
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %57, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !274
  %64 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !288
  %66 = sext i32 %65 to i64
  %67 = srem i64 %62, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %22, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store ptr %24, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %69 = load ptr, ptr %23, align 8, !tbaa !115
  %70 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %69)
  %71 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %25, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %72 = load ptr, ptr %23, align 8, !tbaa !115
  %73 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %26, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %233, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %27, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %28, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %77, i32 %79) #4
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %235

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %83 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %25) #4
  store i32 %83, ptr %30, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %84 = load i32, ptr %30, align 4, !tbaa !117
  %85 = load ptr, ptr %13, align 8, !tbaa !275
  %86 = load ptr, ptr %14, align 8, !tbaa !122
  call void @_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_(i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %31, ptr noundef %32)
  %87 = load ptr, ptr %10, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.swap_group, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %30, align 4, !tbaa !117
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.swap_compartment, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !467
  %92 = load i32, ptr %30, align 4, !tbaa !117
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %92)
  store i32 0, ptr %93, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !120
  br label %94

94:                                               ; preds = %212, %82
  %95 = load i32, ptr %34, align 4, !tbaa !120
  %96 = load ptr, ptr %10, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.swap_group, ptr %96, i32 0, i32 3
  %98 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %220

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %103 = load ptr, ptr %13, align 8, !tbaa !275
  %104 = getelementptr inbounds nuw %struct.t_swap, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !291
  store i32 %105, ptr %36, align 4, !tbaa !120
  %106 = load float, ptr %31, align 4, !tbaa !114
  %107 = load float, ptr %32, align 4, !tbaa !114
  %108 = load ptr, ptr %10, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %struct.swap_group, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = load i32, ptr %34, align 4, !tbaa !120
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 %112
  %114 = load i32, ptr %36, align 4, !tbaa !120
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !114
  %118 = load ptr, ptr %14, align 8, !tbaa !122
  %119 = load i32, ptr %36, align 4, !tbaa !120
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %118, i64 %120
  %122 = load i32, ptr %36, align 4, !tbaa !120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !114
  %126 = load ptr, ptr %12, align 8, !tbaa !274
  %127 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %30, align 4, !tbaa !117
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %127, i32 noundef %128)
  %130 = load float, ptr %129, align 4, !tbaa !114
  %131 = call noundef zeroext i1 @_ZL25compartment_contains_atomfffffPf(float noundef %106, float noundef %107, float noundef %117, float noundef %125, float noundef %130, ptr noundef %35)
  br i1 %131, label %132, label %206

132:                                              ; preds = %102
  %133 = load i32, ptr %34, align 4, !tbaa !120
  %134 = load ptr, ptr %10, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.swap_group, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %30, align 4, !tbaa !117
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %136)
  %138 = load float, ptr %35, align 4, !tbaa !114
  call void @_ZL11add_to_listiP16swap_compartmentf(i32 noundef %133, ptr noundef %137, float noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !155
  %140 = getelementptr inbounds nuw %struct.t_commrec, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 4, !tbaa !289
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %11, align 8, !tbaa !155
  %145 = getelementptr inbounds nuw %struct.t_commrec, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8, !tbaa !167
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %205, label %148

148:                                              ; preds = %143, %132
  %149 = load ptr, ptr %10, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw %struct.swap_group, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %205

153:                                              ; preds = %148
  %154 = load i8, ptr %18, align 1, !tbaa !299, !range !283, !noundef !284
  %155 = trunc i8 %154 to i1
  br i1 %155, label %205, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #4
  %157 = load ptr, ptr %10, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.swap_group, ptr %157, i32 0, i32 3
  %159 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %161 = extractvalue { ptr, ptr } %159, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %163 = extractvalue { ptr, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = load i32, ptr %34, align 4, !tbaa !120
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %165)
  %167 = load i32, ptr %166, align 4, !tbaa !120
  %168 = add nsw i32 %167, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #4
  store i32 %168, ptr %37, align 4, !tbaa !120
  %169 = load ptr, ptr %10, align 8, !tbaa !86
  %170 = load i32, ptr %37, align 4, !tbaa !120
  %171 = load i32, ptr %30, align 4, !tbaa !117
  %172 = load ptr, ptr %10, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw %struct.swap_group, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = load i32, ptr %34, align 4, !tbaa !120
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %174, i64 %176
  %178 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %10, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.swap_group, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  %182 = load i32, ptr %33, align 4, !tbaa !120
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load ptr, ptr %10, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %struct.swap_group, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8, !tbaa !110
  %188 = load i32, ptr %33, align 4, !tbaa !120
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load ptr, ptr %10, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %struct.swap_group, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %194 = load i32, ptr %33, align 4, !tbaa !120
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load ptr, ptr %12, align 8, !tbaa !274
  %198 = load ptr, ptr %13, align 8, !tbaa !275
  %199 = load float, ptr %20, align 4, !tbaa !114
  %200 = load float, ptr %21, align 4, !tbaa !114
  %201 = load i64, ptr %15, align 8, !tbaa !19
  %202 = load i8, ptr %17, align 1, !tbaa !299, !range !283, !noundef !284
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %16, align 8, !tbaa !145
  call void @_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE(ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %178, ptr noundef %184, ptr noundef %190, ptr noundef %196, ptr noundef %197, ptr noundef %198, float noundef %199, float noundef %200, i64 noundef %201, i1 noundef zeroext %203, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %205

205:                                              ; preds = %156, %153, %148, %143
  br label %211

206:                                              ; preds = %102
  %207 = load i32, ptr %30, align 4, !tbaa !117
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %207)
  %209 = load i32, ptr %208, align 4, !tbaa !120
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !120
  br label %211

211:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %10, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw %struct.swap_group, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !101
  %216 = load i32, ptr %34, align 4, !tbaa !120
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %34, align 4, !tbaa !120
  %218 = load i32, ptr %33, align 4, !tbaa !120
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %33, align 4, !tbaa !120
  br label %94, !llvm.loop !595

220:                                              ; preds = %101
  %221 = load i8, ptr %18, align 1, !tbaa !299, !range !283, !noundef !284
  %222 = trunc i8 %221 to i1
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw %struct.swap_group, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %30, align 4, !tbaa !117
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef %226)
  %228 = load ptr, ptr %12, align 8, !tbaa !274
  %229 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !288
  %231 = load i32, ptr %22, align 4, !tbaa !120
  call void @_ZL18update_time_windowP16swap_compartmentii(ptr noundef %227, i32 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %233

233:                                              ; preds = %232
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  br label %75

235:                                              ; preds = %81
  %236 = load ptr, ptr %11, align 8, !tbaa !155
  %237 = getelementptr inbounds nuw %struct.t_commrec, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4, !tbaa !289
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8, !tbaa !155
  %242 = getelementptr inbounds nuw %struct.t_commrec, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 8, !tbaa !167
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %272, label %245

245:                                              ; preds = %240, %235
  %246 = load i8, ptr %18, align 1, !tbaa !299, !range !283, !noundef !284
  %247 = trunc i8 %246 to i1
  br i1 %247, label %272, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8, !tbaa !86
  %250 = getelementptr inbounds nuw %struct.swap_group, ptr %249, i32 0, i32 20
  %251 = load i32, ptr %250, align 8, !tbaa !113
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %248
  %254 = load ptr, ptr @stderr, align 8, !tbaa !145
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %256 = load ptr, ptr %10, align 8, !tbaa !86
  %257 = getelementptr inbounds nuw %struct.swap_group, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 8, !tbaa !113
  %259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %260 = load i64, ptr %15, align 8, !tbaa !19
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.74, ptr noundef %255, i32 noundef %258, ptr noundef %259, i64 noundef %260) #4
  %262 = load ptr, ptr %13, align 8, !tbaa !275
  %263 = getelementptr inbounds nuw %struct.t_swap, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !375
  %265 = load ptr, ptr %10, align 8, !tbaa !86
  %266 = getelementptr inbounds nuw %struct.swap_group, ptr %265, i32 0, i32 20
  %267 = load i32, ptr %266, align 8, !tbaa !113
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.75, i32 noundef %267) #4
  %269 = load ptr, ptr %10, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw %struct.swap_group, ptr %269, i32 0, i32 20
  store i32 0, ptr %270, align 8, !tbaa !113
  br label %271

271:                                              ; preds = %253, %248
  br label %272

272:                                              ; preds = %271, %245, %240
  %273 = load i8, ptr %18, align 1, !tbaa !299, !range !283, !noundef !284
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load ptr, ptr %16, align 8, !tbaa !145
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %275
  %279 = load ptr, ptr %16, align 8, !tbaa !145
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef 0)
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = load ptr, ptr %10, align 8, !tbaa !86
  %283 = getelementptr inbounds nuw %struct.swap_group, ptr %282, i32 0, i32 16
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %283, i32 noundef 0)
  %285 = getelementptr inbounds nuw %struct.swap_compartment, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !467
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZL7CompStr, i32 noundef 1)
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = load ptr, ptr %10, align 8, !tbaa !86
  %290 = getelementptr inbounds nuw %struct.swap_group, ptr %289, i32 0, i32 16
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef 1)
  %292 = getelementptr inbounds nuw %struct.swap_compartment, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !467
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.76, ptr noundef %281, i32 noundef %286, ptr noundef %288, i32 noundef %293) #4
  br label %295

295:                                              ; preds = %278, %275, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %296 = load ptr, ptr %10, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw %struct.swap_group, ptr %296, i32 0, i32 3
  %298 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %299 = load ptr, ptr %10, align 8, !tbaa !86
  %300 = getelementptr inbounds nuw %struct.swap_group, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !101
  %302 = sext i32 %301 to i64
  %303 = udiv i64 %298, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %39, align 4, !tbaa !120
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %306 = load i32, ptr %305, align 4, !tbaa !120
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %308 = load i32, ptr %307, align 4, !tbaa !120
  %309 = add nsw i32 %306, %308
  %310 = load i32, ptr %39, align 4, !tbaa !120
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %295
  %313 = load ptr, ptr @stderr, align 8, !tbaa !145
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %315 = load ptr, ptr %10, align 8, !tbaa !86
  %316 = getelementptr inbounds nuw %struct.swap_group, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !90
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %319 = load i32, ptr %318, align 4, !tbaa !120
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentiLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %321 = load i32, ptr %320, align 4, !tbaa !120
  %322 = load i32, ptr %39, align 4, !tbaa !120
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.77, ptr noundef %314, ptr noundef %317, i32 noundef %319, i32 noundef %321, i32 noundef %322) #4
  br label %324

324:                                              ; preds = %312, %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %325 = load ptr, ptr %10, align 8, !tbaa !86
  %326 = getelementptr inbounds nuw %struct.swap_group, ptr %325, i32 0, i32 16
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef 0)
  %328 = getelementptr inbounds nuw %struct.swap_compartment, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !467
  %330 = load ptr, ptr %10, align 8, !tbaa !86
  %331 = getelementptr inbounds nuw %struct.swap_group, ptr %330, i32 0, i32 16
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %331, i32 noundef 1)
  %333 = getelementptr inbounds nuw %struct.swap_compartment, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !467
  %335 = add nsw i32 %329, %334
  store i32 %335, ptr %40, align 4, !tbaa !120
  %336 = load i32, ptr %40, align 4, !tbaa !120
  %337 = load i32, ptr %39, align 4, !tbaa !120
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %324
  %340 = load ptr, ptr @stderr, align 8, !tbaa !145
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %342 = load i32, ptr %39, align 4, !tbaa !120
  %343 = load ptr, ptr %10, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw %struct.swap_group, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !90
  %346 = load i32, ptr %40, align 4, !tbaa !120
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.78, ptr noundef %341, i32 noundef %342, ptr noundef %345, i32 noundef %346) #4
  br label %348

348:                                              ; preds = %339, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 personality ptr @__gxx_personality_v0 {
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
  store i32 %0, ptr %6, align 4, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !275
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = load i32, ptr %6, align 4, !tbaa !117
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 515, ptr noundef @.str.79) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %82

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !275
  %29 = getelementptr inbounds nuw %struct.t_swap, ptr %28, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #4
  %31 = getelementptr inbounds nuw %struct.swap_group, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %7, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw %struct.t_swap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !291
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !114
  store float %37, ptr %11, align 4, !tbaa !114
  %38 = load ptr, ptr %7, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw %struct.t_swap, ptr %38, i32 0, i32 4
  %40 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1) #4
  %41 = getelementptr inbounds nuw %struct.swap_group, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %7, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw %struct.t_swap, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !291
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !114
  store float %47, ptr %12, align 4, !tbaa !114
  %48 = load float, ptr %11, align 4, !tbaa !114
  %49 = load float, ptr %12, align 4, !tbaa !114
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load float, ptr %11, align 4, !tbaa !114
  store float %52, ptr %13, align 4, !tbaa !114
  %53 = load float, ptr %12, align 4, !tbaa !114
  store float %53, ptr %14, align 4, !tbaa !114
  br label %57

54:                                               ; preds = %27
  %55 = load float, ptr %12, align 4, !tbaa !114
  store float %55, ptr %13, align 4, !tbaa !114
  %56 = load float, ptr %11, align 4, !tbaa !114
  store float %56, ptr %14, align 4, !tbaa !114
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %6, align 4, !tbaa !117
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load float, ptr %13, align 4, !tbaa !114
  store float %61, ptr %15, align 4, !tbaa !114
  %62 = load float, ptr %14, align 4, !tbaa !114
  store float %62, ptr %13, align 4, !tbaa !114
  %63 = load float, ptr %15, align 4, !tbaa !114
  %64 = load ptr, ptr %8, align 8, !tbaa !122
  %65 = load ptr, ptr %7, align 8, !tbaa !275
  %66 = getelementptr inbounds nuw %struct.t_swap, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !291
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %64, i64 %68
  %70 = load ptr, ptr %7, align 8, !tbaa !275
  %71 = getelementptr inbounds nuw %struct.t_swap, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !291
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !114
  %76 = fadd float %63, %75
  store float %76, ptr %14, align 4, !tbaa !114
  br label %77

77:                                               ; preds = %60, %57
  %78 = load float, ptr %13, align 4, !tbaa !114
  %79 = load ptr, ptr %9, align 8, !tbaa !122
  store float %78, ptr %79, align 4, !tbaa !114
  %80 = load float, ptr %14, align 4, !tbaa !114
  %81 = load ptr, ptr %10, align 8, !tbaa !122
  store float %80, ptr %81, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void

82:                                               ; preds = %23
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25compartment_contains_atomfffffPf(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #3 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !114
  store float %1, ptr %8, align 4, !tbaa !114
  store float %2, ptr %9, align 4, !tbaa !114
  store float %3, ptr %10, align 4, !tbaa !114
  store float %4, ptr %11, align 4, !tbaa !114
  store ptr %5, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load float, ptr %7, align 4, !tbaa !114
  %17 = load float, ptr %8, align 4, !tbaa !114
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = fmul double 5.000000e-01, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %13, align 4, !tbaa !114
  %22 = load float, ptr %13, align 4, !tbaa !114
  %23 = load float, ptr %7, align 4, !tbaa !114
  %24 = fsub float %23, %22
  store float %24, ptr %7, align 4, !tbaa !114
  %25 = load float, ptr %13, align 4, !tbaa !114
  %26 = load float, ptr %8, align 4, !tbaa !114
  %27 = fsub float %26, %25
  store float %27, ptr %8, align 4, !tbaa !114
  %28 = load float, ptr %13, align 4, !tbaa !114
  %29 = load float, ptr %9, align 4, !tbaa !114
  %30 = fsub float %29, %28
  store float %30, ptr %9, align 4, !tbaa !114
  %31 = load float, ptr %8, align 4, !tbaa !114
  %32 = load float, ptr %7, align 4, !tbaa !114
  %33 = fsub float %31, %32
  store float %33, ptr %15, align 4, !tbaa !114
  %34 = load float, ptr %10, align 4, !tbaa !114
  %35 = fpext float %34 to double
  %36 = fmul double 5.000000e-01, %35
  %37 = fptrunc double %36 to float
  store float %37, ptr %14, align 4, !tbaa !114
  br label %38

38:                                               ; preds = %42, %6
  %39 = load float, ptr %9, align 4, !tbaa !114
  %40 = load float, ptr %14, align 4, !tbaa !114
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load float, ptr %10, align 4, !tbaa !114
  %44 = load float, ptr %9, align 4, !tbaa !114
  %45 = fsub float %44, %43
  store float %45, ptr %9, align 4, !tbaa !114
  br label %38, !llvm.loop !596

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %52, %46
  %48 = load float, ptr %9, align 4, !tbaa !114
  %49 = load float, ptr %14, align 4, !tbaa !114
  %50 = fneg float %49
  %51 = fcmp ole float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load float, ptr %10, align 4, !tbaa !114
  %54 = load float, ptr %9, align 4, !tbaa !114
  %55 = fadd float %54, %53
  store float %55, ptr %9, align 4, !tbaa !114
  br label %47, !llvm.loop !597

56:                                               ; preds = %47
  %57 = load float, ptr %9, align 4, !tbaa !114
  %58 = load float, ptr %11, align 4, !tbaa !114
  %59 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %60 = fmul float %58, %59
  %61 = load float, ptr %15, align 4, !tbaa !114
  %62 = fneg float %60
  %63 = call float @llvm.fmuladd.f32(float %62, float %61, float %57)
  %64 = call noundef float @_ZSt4fabsf(float noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !122
  store float %64, ptr %65, align 4, !tbaa !114
  %66 = load float, ptr %9, align 4, !tbaa !114
  %67 = load float, ptr %7, align 4, !tbaa !114
  %68 = fcmp oge float %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = load float, ptr %9, align 4, !tbaa !114
  %71 = load float, ptr %8, align 4, !tbaa !114
  %72 = fcmp olt float %70, %71
  br label %73

73:                                               ; preds = %69, %56
  %74 = phi i1 [ false, %56 ], [ %72, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11add_to_listiP16swap_compartmentf(i32 noundef %0, ptr noundef %1, float noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !475
  store float %2, ptr %6, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !475
  %9 = getelementptr inbounds nuw %struct.swap_compartment, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !467
  store i32 %10, ptr %7, align 4, !tbaa !120
  %11 = load i32, ptr %7, align 4, !tbaa !120
  %12 = load ptr, ptr %5, align 8, !tbaa !475
  %13 = getelementptr inbounds nuw %struct.swap_compartment, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !598
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !120
  %18 = add nsw i32 %17, 1
  %19 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !475
  %21 = getelementptr inbounds nuw %struct.swap_compartment, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8, !tbaa !598
  %22 = load ptr, ptr %5, align 8, !tbaa !475
  %23 = getelementptr inbounds nuw %struct.swap_compartment, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %5, align 8, !tbaa !475
  %25 = getelementptr inbounds nuw %struct.swap_compartment, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !598
  %27 = sext i32 %26 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.4, i32 noundef 497, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !475
  %29 = getelementptr inbounds nuw %struct.swap_compartment, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %5, align 8, !tbaa !475
  %31 = getelementptr inbounds nuw %struct.swap_compartment, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !598
  %33 = sext i32 %32 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.4, i32 noundef 498, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %33)
  br label %34

34:                                               ; preds = %16, %3
  %35 = load i32, ptr %4, align 4, !tbaa !120
  %36 = load ptr, ptr %5, align 8, !tbaa !475
  %37 = getelementptr inbounds nuw %struct.swap_compartment, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !599
  %39 = load i32, ptr %7, align 4, !tbaa !120
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !120
  %42 = load float, ptr %6, align 4, !tbaa !114
  %43 = load ptr, ptr %5, align 8, !tbaa !475
  %44 = getelementptr inbounds nuw %struct.swap_compartment, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !600
  %46 = load i32, ptr %7, align 4, !tbaa !120
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %42, ptr %48, align 4, !tbaa !114
  %49 = load ptr, ptr %5, align 8, !tbaa !475
  %50 = getelementptr inbounds nuw %struct.swap_compartment, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !467
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !467
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, float noundef %10, i64 noundef %11, i1 noundef zeroext %12, ptr noundef %13) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %15, align 8, !tbaa !86
  store i32 %1, ptr %16, align 4, !tbaa !120
  store i32 %2, ptr %17, align 4, !tbaa !117
  store ptr %3, ptr %18, align 8, !tbaa !122
  store ptr %4, ptr %19, align 8, !tbaa !542
  store ptr %5, ptr %20, align 8, !tbaa !542
  store ptr %6, ptr %21, align 8, !tbaa !542
  store ptr %7, ptr %22, align 8, !tbaa !274
  store ptr %8, ptr %23, align 8, !tbaa !275
  store float %9, ptr %24, align 4, !tbaa !114
  store float %10, ptr %25, align 4, !tbaa !114
  store i64 %11, ptr %26, align 8, !tbaa !19
  %37 = zext i1 %12 to i8
  store i8 %37, ptr %27, align 1, !tbaa !299
  store ptr %13, ptr %28, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %33) #4
  %38 = load ptr, ptr %23, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw %struct.t_swap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !291
  store i32 %40, ptr %29, align 4, !tbaa !120
  %41 = load ptr, ptr %18, align 8, !tbaa !122
  %42 = load ptr, ptr %23, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw %struct.t_swap, ptr %42, i32 0, i32 4
  %44 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #4
  %45 = getelementptr inbounds nuw %struct.swap_group, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %22, align 8, !tbaa !274
  %48 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 8, !tbaa !382
  %50 = load ptr, ptr %22, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 8, !tbaa !383
  %53 = load float, ptr %24, align 4, !tbaa !114
  %54 = load ptr, ptr %23, align 8, !tbaa !275
  %55 = getelementptr inbounds nuw %struct.t_swap, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !601
  %57 = load i32, ptr %29, align 4, !tbaa !120
  %58 = call noundef zeroext i1 @_ZL13is_in_channelPfS_fffP5t_pbci(ptr noundef %41, ptr noundef %46, float noundef %49, float noundef %52, float noundef %53, ptr noundef %56, i32 noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %31, align 1, !tbaa !299
  %60 = load ptr, ptr %18, align 8, !tbaa !122
  %61 = load ptr, ptr %23, align 8, !tbaa !275
  %62 = getelementptr inbounds nuw %struct.t_swap, ptr %61, i32 0, i32 4
  %63 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1) #4
  %64 = getelementptr inbounds nuw %struct.swap_group, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %22, align 8, !tbaa !274
  %67 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %66, i32 0, i32 5
  %68 = load float, ptr %67, align 4, !tbaa !385
  %69 = load ptr, ptr %22, align 8, !tbaa !274
  %70 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %69, i32 0, i32 7
  %71 = load float, ptr %70, align 4, !tbaa !386
  %72 = load float, ptr %25, align 4, !tbaa !114
  %73 = load ptr, ptr %23, align 8, !tbaa !275
  %74 = getelementptr inbounds nuw %struct.t_swap, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !601
  %76 = load i32, ptr %29, align 4, !tbaa !120
  %77 = call noundef zeroext i1 @_ZL13is_in_channelPfS_fffP5t_pbci(ptr noundef %60, ptr noundef %65, float noundef %68, float noundef %71, float noundef %72, ptr noundef %75, i32 noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %32, align 1, !tbaa !299
  %79 = load i8, ptr %31, align 1, !tbaa !299, !range !283, !noundef !284
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %14
  %82 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.swap_group, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !113
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !113
  %89 = load ptr, ptr %19, align 8, !tbaa !542
  store i32 0, ptr %89, align 4, !tbaa !480
  %90 = load ptr, ptr %20, align 8, !tbaa !542
  store i32 0, ptr %90, align 4, !tbaa !480
  %91 = load ptr, ptr %21, align 8, !tbaa !542
  store i32 0, ptr %91, align 4, !tbaa !482
  br label %124

92:                                               ; preds = %81, %14
  %93 = load i8, ptr %31, align 1, !tbaa !299, !range !283, !noundef !284
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8, !tbaa !542
  store i32 1, ptr %96, align 4, !tbaa !482
  %97 = load ptr, ptr %19, align 8, !tbaa !542
  store i32 0, ptr %97, align 4, !tbaa !480
  %98 = load ptr, ptr %15, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.swap_group, ptr %98, i32 0, i32 19
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef 0)
  %101 = load i32, ptr %100, align 4, !tbaa !120
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !120
  br label %123

103:                                              ; preds = %92
  %104 = load i8, ptr %32, align 1, !tbaa !299, !range !283, !noundef !284
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %21, align 8, !tbaa !542
  store i32 2, ptr %107, align 4, !tbaa !482
  %108 = load ptr, ptr %19, align 8, !tbaa !542
  store i32 0, ptr %108, align 4, !tbaa !480
  %109 = load ptr, ptr %15, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.swap_group, ptr %109, i32 0, i32 19
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %110, i32 noundef 1)
  %112 = load i32, ptr %111, align 4, !tbaa !120
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !120
  br label %122

114:                                              ; preds = %103
  %115 = load i32, ptr %17, align 4, !tbaa !117
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8, !tbaa !542
  store i32 1, ptr %118, align 4, !tbaa !480
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %19, align 8, !tbaa !542
  store i32 2, ptr %120, align 4, !tbaa !480
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %84
  %125 = load ptr, ptr %20, align 8, !tbaa !542
  %126 = load i32, ptr %125, align 4, !tbaa !480
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !542
  %130 = load i32, ptr %129, align 4, !tbaa !480
  %131 = load ptr, ptr %20, align 8, !tbaa !542
  store i32 %130, ptr %131, align 4, !tbaa !480
  br label %240

132:                                              ; preds = %124
  %133 = load ptr, ptr %19, align 8, !tbaa !542
  %134 = load i32, ptr %133, align 4, !tbaa !480
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %239

136:                                              ; preds = %132
  %137 = load ptr, ptr %20, align 8, !tbaa !542
  %138 = load i32, ptr %137, align 4, !tbaa !480
  %139 = load ptr, ptr %19, align 8, !tbaa !542
  %140 = load i32, ptr %139, align 4, !tbaa !480
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %239

142:                                              ; preds = %136
  %143 = load ptr, ptr %21, align 8, !tbaa !542
  %144 = load i32, ptr %143, align 4, !tbaa !482
  switch i32 %144, label %224 [
    i32 0, label %145
    i32 1, label %190
    i32 2, label %190
  ]

145:                                              ; preds = %142
  %146 = load ptr, ptr %23, align 8, !tbaa !275
  %147 = getelementptr inbounds nuw %struct.t_swap, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !602
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !602
  %150 = load ptr, ptr @stderr, align 8, !tbaa !145
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %152 = load i64, ptr %26, align 8, !tbaa !19
  %153 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %154 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %152, ptr noundef %153)
  %155 = load i32, ptr %16, align 4, !tbaa !120
  %156 = load ptr, ptr %20, align 8, !tbaa !542
  %157 = load i32, ptr %156, align 4, !tbaa !480
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %157)
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = load ptr, ptr %19, align 8, !tbaa !542
  %161 = load i32, ptr %160, align 4, !tbaa !480
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %161)
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.82, ptr noundef %151, ptr noundef %154, i32 noundef %155, ptr noundef %159, ptr noundef %163) #4
  %165 = load i8, ptr %27, align 1, !tbaa !299, !range !283, !noundef !284
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %145
  %168 = load ptr, ptr @stderr, align 8, !tbaa !145
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.83) #4
  br label %189

170:                                              ; preds = %145
  %171 = load ptr, ptr @stderr, align 8, !tbaa !145
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.84) #4
  %173 = load ptr, ptr %23, align 8, !tbaa !275
  %174 = getelementptr inbounds nuw %struct.t_swap, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !375
  %176 = load i64, ptr %26, align 8, !tbaa !19
  %177 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %178 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %176, ptr noundef %177)
  %179 = load i32, ptr %16, align 4, !tbaa !120
  %180 = load ptr, ptr %20, align 8, !tbaa !542
  %181 = load i32, ptr %180, align 4, !tbaa !480
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %181)
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = load ptr, ptr %19, align 8, !tbaa !542
  %185 = load i32, ptr %184, align 4, !tbaa !480
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12DomainString, i32 noundef %185)
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.85, ptr noundef %178, i32 noundef %179, ptr noundef %183, ptr noundef %187) #4
  br label %189

189:                                              ; preds = %170, %167
  br label %234

190:                                              ; preds = %142, %142
  %191 = load ptr, ptr %21, align 8, !tbaa !542
  %192 = load i32, ptr %191, align 4, !tbaa !482
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 0, ptr %30, align 4, !tbaa !120
  br label %196

195:                                              ; preds = %190
  store i32 1, ptr %30, align 4, !tbaa !120
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %20, align 8, !tbaa !542
  %198 = load i32, ptr %197, align 4, !tbaa !480
  %199 = icmp eq i32 1, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw %struct.swap_group, ptr %201, i32 0, i32 18
  %203 = load i32, ptr %30, align 4, !tbaa !120
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %202, i64 noundef %204)
  %206 = load i32, ptr %205, align 4, !tbaa !120
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !120
  br label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr %15, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw %struct.swap_group, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %30, align 4, !tbaa !120
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %210, i64 noundef %212)
  %214 = load i32, ptr %213, align 4, !tbaa !120
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !120
  br label %216

216:                                              ; preds = %208, %200
  %217 = load ptr, ptr %28, align 8, !tbaa !145
  %218 = load i32, ptr %16, align 4, !tbaa !120
  %219 = load ptr, ptr %21, align 8, !tbaa !542
  %220 = load i32, ptr %219, align 4, !tbaa !482
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI14ChannelHistoryPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ChannelString, i32 noundef %220)
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.86, i32 noundef %218, ptr noundef %222) #4
  br label %234

224:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %226 = load ptr, ptr %15, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw %struct.swap_group, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 707, ptr noundef @.str.87, ptr noundef %225, ptr noundef %228) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %241

234:                                              ; preds = %216, %189
  %235 = load ptr, ptr %19, align 8, !tbaa !542
  %236 = load i32, ptr %235, align 4, !tbaa !480
  %237 = load ptr, ptr %20, align 8, !tbaa !542
  store i32 %236, ptr %237, align 4, !tbaa !480
  %238 = load ptr, ptr %21, align 8, !tbaa !542
  store i32 0, ptr %238, align 4, !tbaa !482
  br label %239

239:                                              ; preds = %234, %136, %132
  br label %240

240:                                              ; preds = %239, %128
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void

241:                                              ; preds = %230
  %242 = load ptr, ptr %35, align 8
  %243 = load i32, ptr %36, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.222", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !117
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !114
  %3 = load float, ptr %2, align 4, !tbaa !114
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !605
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !605
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !419
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load ptr, ptr %9, align 8, !tbaa !419
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %17, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_in_channelPfS_fffP5t_pbci(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #3 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !122
  store ptr %1, ptr %10, align 8, !tbaa !122
  store float %2, ptr %11, align 4, !tbaa !114
  store float %3, ptr %12, align 4, !tbaa !114
  store float %4, ptr %13, align 4, !tbaa !114
  store ptr %5, ptr %14, align 8, !tbaa !460
  store i32 %6, ptr %15, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load i32, ptr %15, align 4, !tbaa !120
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %21, 3
  store i32 %22, ptr %17, align 4, !tbaa !120
  %23 = load i32, ptr %15, align 4, !tbaa !120
  %24 = add nsw i32 %23, 2
  %25 = srem i32 %24, 3
  store i32 %25, ptr %18, align 4, !tbaa !120
  %26 = load ptr, ptr %14, align 8, !tbaa !460
  %27 = load ptr, ptr %9, align 8, !tbaa !122
  %28 = load ptr, ptr %10, align 8, !tbaa !122
  %29 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %15, align 4, !tbaa !120
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !114
  %34 = load float, ptr %11, align 4, !tbaa !114
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %7
  %37 = load i32, ptr %15, align 4, !tbaa !120
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !114
  %41 = load float, ptr %12, align 4, !tbaa !114
  %42 = fneg float %41
  %43 = fcmp olt float %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %68

45:                                               ; preds = %36
  %46 = load i32, ptr %17, align 4, !tbaa !120
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !114
  %50 = load i32, ptr %17, align 4, !tbaa !120
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !114
  %54 = load i32, ptr %18, align 4, !tbaa !120
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !114
  %58 = load i32, ptr %18, align 4, !tbaa !120
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !114
  %62 = fmul float %57, %61
  %63 = call float @llvm.fmuladd.f32(float %49, float %53, float %62)
  %64 = load float, ptr %13, align 4, !tbaa !114
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %45
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %68

67:                                               ; preds = %45
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %68

68:                                               ; preds = %67, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #4
  %69 = load i1, ptr %8, align 1
  ret i1 %69
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI6DomainPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !607
  store i32 %1, ptr %4, align 4, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.223", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !480
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI14ChannelHistoryPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !609
  store i32 %1, ptr %4, align 4, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.224", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !482
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6DomainEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !611
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !611
  store ptr %15, ptr %16, align 8, !tbaa !542
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI14ChannelHistoryEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !611
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !611
  store ptr %15, ptr %16, align 8, !tbaa !542
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI7ChannelPiLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !612
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.218", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !618
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !616
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !616
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !616
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.230", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !427
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !618
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !616
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !616
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !616
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.231", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !614
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.231", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !614
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !614
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret i64 %4
}

declare i32 @fflush(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !623
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !616
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !614
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.53)
  store i64 %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !623
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !616
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !618
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !623
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !616
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !614
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8, !tbaa !634
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !634
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !628
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !628
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !624
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !616
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !623
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 288230376151711743, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !628
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !636
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !628
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !628
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !628
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !628
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !9
  br label %11, !llvm.loop !640

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !628
  %7 = load ptr, ptr %6, align 8, !tbaa !628
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !628
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !628
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !634
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !638
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.234", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !614
  store ptr %2, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.53)
  store i64 %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !623
  store ptr %21, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !616
  store ptr %24, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.234", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %27, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %30, ptr %13, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  store ptr %42, ptr %13, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #4
  store ptr %50, ptr %13, align 8, !tbaa !9
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load i64, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #4
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
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
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #19
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !618
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !623
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !616
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = load i64, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !628
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !9
  br label %5, !llvm.loop !641

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !618
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !623
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.226", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17finish_swapcoordsP6t_swap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %struct.t_swap, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %struct.t_swap, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !375
  %15 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %14)
  br label %16

16:                                               ; preds = %5, %11, %6
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #3 {
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca %"class.gmx::ArrayRef", align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.gmx::EnumerationWrapper", align 1
  %45 = alloca %"class.gmx::EnumerationIterator", align 4
  %46 = alloca %"class.gmx::EnumerationIterator", align 4
  %47 = alloca %"class.gmx::EnumerationIterator", align 4
  %48 = alloca %"class.gmx::EnumerationIterator", align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.gmx::EnumerationWrapper", align 1
  %55 = alloca %"class.gmx::EnumerationIterator", align 4
  %56 = alloca %"class.gmx::EnumerationIterator", align 4
  %57 = alloca %"class.gmx::EnumerationIterator", align 4
  %58 = alloca %"class.gmx::EnumerationIterator", align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !155
  store i64 %1, ptr %13, align 8, !tbaa !19
  store double %2, ptr %14, align 8, !tbaa !646
  store ptr %3, ptr %15, align 8, !tbaa !147
  store ptr %4, ptr %16, align 8, !tbaa !275
  store ptr %5, ptr %17, align 8, !tbaa !647
  store ptr %6, ptr %18, align 8, !tbaa !122
  store ptr %7, ptr %19, align 8, !tbaa !122
  %65 = zext i1 %8 to i8
  store i8 %65, ptr %20, align 1, !tbaa !299
  %66 = zext i1 %9 to i8
  store i8 %66, ptr %21, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %67 = load ptr, ptr %15, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw %struct.t_inputrec, ptr %67, i32 0, i32 103
  %69 = load ptr, ptr %68, align 8, !tbaa !186
  store ptr %69, ptr %22, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  store i8 0, ptr %23, align 1, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #4
  %70 = load ptr, ptr %17, align 8, !tbaa !647
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %70, i32 noundef 56)
  %71 = load ptr, ptr %16, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw %struct.t_swap, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !601
  %74 = load ptr, ptr %15, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct.t_inputrec, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 8, !tbaa !440
  %77 = load ptr, ptr %19, align 8, !tbaa !122
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %73, i32 noundef %76, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !120
  br label %78

78:                                               ; preds = %140, %10
  %79 = load i32, ptr %29, align 4, !tbaa !120
  %80 = icmp sle i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %143

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %83 = load ptr, ptr %16, align 8, !tbaa !275
  %84 = getelementptr inbounds nuw %struct.t_swap, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %29, align 4, !tbaa !120
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #4
  store ptr %87, ptr %30, align 8, !tbaa !86
  %88 = load ptr, ptr %12, align 8, !tbaa !155
  %89 = load ptr, ptr %30, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct.swap_group, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = load ptr, ptr %30, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.swap_group, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = load ptr, ptr %30, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.swap_group, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %98 = load ptr, ptr %18, align 8, !tbaa !122
  %99 = load ptr, ptr %30, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.swap_group, ptr %99, i32 0, i32 3
  %101 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %30, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %struct.swap_group, ptr %103, i32 0, i32 3
  %105 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = trunc i64 %105 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  %107 = load ptr, ptr %30, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.swap_group, ptr %107, i32 0, i32 3
  %109 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %115 = load ptr, ptr %30, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.swap_group, ptr %115, i32 0, i32 3
  %117 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %123 = load ptr, ptr %30, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.swap_group, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !107
  %126 = load ptr, ptr %19, align 8, !tbaa !122
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %97, i1 noundef zeroext true, ptr noundef %98, i32 noundef %102, i32 noundef %106, ptr noundef %114, ptr noundef %122, ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  %127 = load ptr, ptr %30, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.swap_group, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %130 = load ptr, ptr %30, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw %struct.swap_group, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = load ptr, ptr %30, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw %struct.swap_group, ptr %133, i32 0, i32 3
  %135 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %30, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw %struct.swap_group, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %129, ptr noundef %132, i32 noundef %136, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %140

140:                                              ; preds = %82
  %141 = load i32, ptr %29, align 4, !tbaa !120
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %29, align 4, !tbaa !120
  br label %78, !llvm.loop !649

143:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 3, ptr %33, align 4, !tbaa !120
  br label %144

144:                                              ; preds = %197, %143
  %145 = load i32, ptr %33, align 4, !tbaa !120
  %146 = load ptr, ptr %16, align 8, !tbaa !275
  %147 = getelementptr inbounds nuw %struct.t_swap, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !301
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %200

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %152 = load ptr, ptr %16, align 8, !tbaa !275
  %153 = getelementptr inbounds nuw %struct.t_swap, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %33, align 4, !tbaa !120
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #4
  store ptr %156, ptr %34, align 8, !tbaa !86
  %157 = load ptr, ptr %12, align 8, !tbaa !155
  %158 = load ptr, ptr %34, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %struct.swap_group, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  %161 = load ptr, ptr %18, align 8, !tbaa !122
  %162 = load ptr, ptr %34, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.swap_group, ptr %162, i32 0, i32 3
  %164 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %34, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw %struct.swap_group, ptr %166, i32 0, i32 3
  %168 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = trunc i64 %168 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  %170 = load ptr, ptr %34, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.swap_group, ptr %170, i32 0, i32 3
  %172 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %172, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  %177 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #4
  %178 = load ptr, ptr %34, align 8, !tbaa !86
  %179 = getelementptr inbounds nuw %struct.swap_group, ptr %178, i32 0, i32 3
  %180 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %182 = extractvalue { ptr, ptr } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %184 = extractvalue { ptr, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %157, ptr noundef %160, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %161, i32 noundef %165, i32 noundef %169, ptr noundef %177, ptr noundef %185, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  %186 = load ptr, ptr %34, align 8, !tbaa !86
  %187 = load ptr, ptr %12, align 8, !tbaa !155
  %188 = load ptr, ptr %22, align 8, !tbaa !274
  %189 = load ptr, ptr %16, align 8, !tbaa !275
  %190 = load ptr, ptr %19, align 8, !tbaa !122
  %191 = load i64, ptr %13, align 8, !tbaa !19
  %192 = load ptr, ptr %16, align 8, !tbaa !275
  %193 = getelementptr inbounds nuw %struct.t_swap, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !375
  %195 = load i8, ptr %21, align 1, !tbaa !299, !range !283, !noundef !284
  %196 = trunc i8 %195 to i1
  call void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef %194, i1 noundef zeroext %196, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %197

197:                                              ; preds = %151
  %198 = load i32, ptr %33, align 4, !tbaa !120
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %33, align 4, !tbaa !120
  br label %144, !llvm.loop !650

200:                                              ; preds = %150
  %201 = load ptr, ptr %12, align 8, !tbaa !155
  %202 = getelementptr inbounds nuw %struct.t_commrec, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4, !tbaa !289
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8, !tbaa !155
  %207 = getelementptr inbounds nuw %struct.t_commrec, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 8, !tbaa !167
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %213, label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %16, align 8, !tbaa !275
  %212 = load double, ptr %14, align 8, !tbaa !646
  call void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef %211, double noundef %212, ptr noundef @.str.18)
  br label %213

213:                                              ; preds = %210, %205
  %214 = load i8, ptr %21, align 1, !tbaa !299, !range !283, !noundef !284
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i1 false, ptr %11, align 1
  store i32 1, ptr %37, align 4
  br label %649

217:                                              ; preds = %213
  %218 = load ptr, ptr %22, align 8, !tbaa !274
  %219 = load ptr, ptr %16, align 8, !tbaa !275
  %220 = call noundef zeroext i1 @_ZL9need_swapPK12t_swapcoordsP6t_swap(ptr noundef %218, ptr noundef %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %23, align 1, !tbaa !299
  %222 = load i8, ptr %23, align 1, !tbaa !299, !range !283, !noundef !284
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %644

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %225 = load ptr, ptr %16, align 8, !tbaa !275
  %226 = getelementptr inbounds nuw %struct.t_swap, ptr %225, i32 0, i32 4
  %227 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef 2) #4
  store ptr %227, ptr %38, align 8, !tbaa !86
  %228 = load ptr, ptr %12, align 8, !tbaa !155
  %229 = load ptr, ptr %38, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw %struct.swap_group, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !104
  %232 = load ptr, ptr %18, align 8, !tbaa !122
  %233 = load ptr, ptr %38, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw %struct.swap_group, ptr %233, i32 0, i32 3
  %235 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %38, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw %struct.swap_group, ptr %237, i32 0, i32 3
  %239 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %240 = trunc i64 %239 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  %241 = load ptr, ptr %38, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw %struct.swap_group, ptr %241, i32 0, i32 3
  %243 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %245 = extractvalue { ptr, ptr } %243, 0
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %247 = extractvalue { ptr, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #4
  %249 = load ptr, ptr %38, align 8, !tbaa !86
  %250 = getelementptr inbounds nuw %struct.swap_group, ptr %249, i32 0, i32 3
  %251 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %253 = extractvalue { ptr, ptr } %251, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %255 = extractvalue { ptr, ptr } %251, 1
  store ptr %255, ptr %254, align 8
  %256 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %228, ptr noundef %231, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %232, i32 noundef %236, i32 noundef %240, ptr noundef %248, ptr noundef %256, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  %257 = load ptr, ptr %38, align 8, !tbaa !86
  %258 = load ptr, ptr %12, align 8, !tbaa !155
  %259 = load ptr, ptr %22, align 8, !tbaa !274
  %260 = load ptr, ptr %16, align 8, !tbaa !275
  %261 = load ptr, ptr %19, align 8, !tbaa !122
  %262 = load i64, ptr %13, align 8, !tbaa !19
  %263 = load ptr, ptr %16, align 8, !tbaa !275
  %264 = getelementptr inbounds nuw %struct.t_swap, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !375
  %266 = load i8, ptr %21, align 1, !tbaa !299, !range !283, !noundef !284
  %267 = trunc i8 %266 to i1
  call void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef %265, i1 noundef zeroext %267, i1 noundef zeroext true)
  %268 = load ptr, ptr %38, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.swap_group, ptr %268, i32 0, i32 16
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %269, i32 noundef 0)
  %271 = getelementptr inbounds nuw %struct.swap_compartment, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !467
  %273 = load ptr, ptr %38, align 8, !tbaa !86
  %274 = getelementptr inbounds nuw %struct.swap_group, ptr %273, i32 0, i32 16
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef 0)
  %276 = getelementptr inbounds nuw %struct.swap_compartment, ptr %275, i32 0, i32 1
  store i32 %272, ptr %276, align 4, !tbaa !651
  %277 = load ptr, ptr %38, align 8, !tbaa !86
  %278 = getelementptr inbounds nuw %struct.swap_group, ptr %277, i32 0, i32 16
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %278, i32 noundef 1)
  %280 = getelementptr inbounds nuw %struct.swap_compartment, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !467
  %282 = load ptr, ptr %38, align 8, !tbaa !86
  %283 = getelementptr inbounds nuw %struct.swap_group, ptr %282, i32 0, i32 16
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %283, i32 noundef 1)
  %285 = getelementptr inbounds nuw %struct.swap_compartment, ptr %284, i32 0, i32 1
  store i32 %281, ptr %285, align 4, !tbaa !651
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 3, ptr %41, align 4, !tbaa !120
  br label %286

286:                                              ; preds = %348, %224
  %287 = load i32, ptr %41, align 4, !tbaa !120
  %288 = load ptr, ptr %16, align 8, !tbaa !275
  %289 = getelementptr inbounds nuw %struct.t_swap, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !301
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %351

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %294 = load ptr, ptr %16, align 8, !tbaa !275
  %295 = getelementptr inbounds nuw %struct.t_swap, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %41, align 4, !tbaa !120
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %297) #4
  store ptr %298, ptr %42, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #4
  %299 = load ptr, ptr %42, align 8, !tbaa !86
  %300 = getelementptr inbounds nuw %struct.swap_group, ptr %299, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %300)
  store ptr %44, ptr %43, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %301 = load ptr, ptr %43, align 8, !tbaa !115
  %302 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %301)
  %303 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %45, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %304 = load ptr, ptr %43, align 8, !tbaa !115
  %305 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %304)
  %306 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %46, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  br label %307

307:                                              ; preds = %345, %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 4, i1 false)
  %308 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %47, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %48, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %309, i32 %311) #4
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %347

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %315 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %45) #4
  store i32 %315, ptr %49, align 4, !tbaa !117
  %316 = load ptr, ptr %42, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw %struct.swap_group, ptr %316, i32 0, i32 16
  %318 = load i32, ptr %49, align 4, !tbaa !117
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %317, i32 noundef %318)
  %320 = getelementptr inbounds nuw %struct.swap_compartment, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !462
  %322 = sitofp i32 %321 to float
  %323 = load ptr, ptr %42, align 8, !tbaa !86
  %324 = getelementptr inbounds nuw %struct.swap_group, ptr %323, i32 0, i32 16
  %325 = load i32, ptr %49, align 4, !tbaa !117
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %324, i32 noundef %325)
  %327 = getelementptr inbounds nuw %struct.swap_compartment, ptr %326, i32 0, i32 3
  %328 = load float, ptr %327, align 4, !tbaa !468
  %329 = fsub float %322, %328
  %330 = load ptr, ptr %42, align 8, !tbaa !86
  %331 = getelementptr inbounds nuw %struct.swap_group, ptr %330, i32 0, i32 17
  %332 = load i32, ptr %49, align 4, !tbaa !117
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %331, i32 noundef %332)
  store float %329, ptr %333, align 4, !tbaa !114
  %334 = load ptr, ptr %42, align 8, !tbaa !86
  %335 = getelementptr inbounds nuw %struct.swap_group, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %49, align 4, !tbaa !117
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %335, i32 noundef %336)
  %338 = getelementptr inbounds nuw %struct.swap_compartment, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !467
  %340 = load ptr, ptr %42, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw %struct.swap_group, ptr %340, i32 0, i32 16
  %342 = load i32, ptr %49, align 4, !tbaa !117
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %341, i32 noundef %342)
  %344 = getelementptr inbounds nuw %struct.swap_compartment, ptr %343, i32 0, i32 1
  store i32 %339, ptr %344, align 4, !tbaa !651
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  br label %345

345:                                              ; preds = %314
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #4
  br label %307

347:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %41, align 4, !tbaa !120
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %41, align 4, !tbaa !120
  br label %286, !llvm.loop !652

351:                                              ; preds = %292
  %352 = load ptr, ptr %16, align 8, !tbaa !275
  %353 = getelementptr inbounds nuw %struct.t_swap, ptr %352, i32 0, i32 4
  %354 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef 2) #4
  store ptr %354, ptr %24, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  store i32 3, ptr %50, align 4, !tbaa !120
  br label %355

355:                                              ; preds = %613, %351
  %356 = load i32, ptr %50, align 4, !tbaa !120
  %357 = load ptr, ptr %16, align 8, !tbaa !275
  %358 = getelementptr inbounds nuw %struct.t_swap, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !301
  %360 = icmp slt i32 %356, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  store i32 13, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  br label %616

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  store i32 0, ptr %51, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %363 = load ptr, ptr %16, align 8, !tbaa !275
  %364 = getelementptr inbounds nuw %struct.t_swap, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %50, align 4, !tbaa !120
  %366 = sext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %364, i64 noundef %366) #4
  store ptr %367, ptr %52, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #4
  store ptr %54, ptr %53, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %368 = load ptr, ptr %53, align 8, !tbaa !115
  %369 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %368)
  %370 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %55, i32 0, i32 0
  store i32 %369, ptr %370, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  %371 = load ptr, ptr %53, align 8, !tbaa !115
  %372 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %371)
  %373 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %56, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %592, %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false)
  %375 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %57, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %58, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %376, i32 %378) #4
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  store i32 16, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  br label %594

381:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %382 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %55) #4
  store i32 %382, ptr %59, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  %383 = load i32, ptr %59, align 4, !tbaa !117
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 1, i32 0
  store i32 %385, ptr %60, align 4, !tbaa !117
  br label %386

386:                                              ; preds = %588, %381
  %387 = load ptr, ptr %52, align 8, !tbaa !86
  %388 = getelementptr inbounds nuw %struct.swap_group, ptr %387, i32 0, i32 17
  %389 = load i32, ptr %59, align 4, !tbaa !117
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %388, i32 noundef %389)
  %391 = load float, ptr %390, align 4, !tbaa !114
  %392 = load ptr, ptr %22, align 8, !tbaa !274
  %393 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %392, i32 0, i32 9
  %394 = load float, ptr %393, align 4, !tbaa !388
  %395 = fcmp oge float %391, %394
  br i1 %395, label %396, label %591

396:                                              ; preds = %386
  %397 = load ptr, ptr %24, align 8, !tbaa !86
  %398 = getelementptr inbounds nuw %struct.swap_group, ptr %397, i32 0, i32 16
  %399 = load i32, ptr %59, align 4, !tbaa !117
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %398, i32 noundef %399)
  %401 = load ptr, ptr %24, align 8, !tbaa !86
  %402 = getelementptr inbounds nuw %struct.swap_group, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !90
  %404 = call noundef i32 @_ZL25get_index_of_distant_atomP16swap_compartmentPKc(ptr noundef %400, ptr noundef %403)
  store i32 %404, ptr %25, align 4, !tbaa !120
  %405 = load ptr, ptr %52, align 8, !tbaa !86
  %406 = getelementptr inbounds nuw %struct.swap_group, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %60, align 4, !tbaa !117
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %406, i32 noundef %407)
  %409 = load ptr, ptr %52, align 8, !tbaa !86
  %410 = getelementptr inbounds nuw %struct.swap_group, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !90
  %412 = call noundef i32 @_ZL25get_index_of_distant_atomP16swap_compartmentPKc(ptr noundef %408, ptr noundef %411)
  store i32 %412, ptr %26, align 4, !tbaa !120
  %413 = load ptr, ptr %24, align 8, !tbaa !86
  %414 = getelementptr inbounds nuw %struct.swap_group, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !104
  %416 = load i32, ptr %25, align 4, !tbaa !120
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x float], ptr %415, i64 %417
  %419 = load ptr, ptr %24, align 8, !tbaa !86
  %420 = getelementptr inbounds nuw %struct.swap_group, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !101
  %422 = load ptr, ptr %24, align 8, !tbaa !86
  %423 = getelementptr inbounds nuw %struct.swap_group, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8, !tbaa !109
  %425 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %426 = load ptr, ptr %16, align 8, !tbaa !275
  %427 = getelementptr inbounds nuw %struct.t_swap, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !601
  call void @_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc(ptr noundef %418, i32 noundef %421, ptr noundef %424, ptr noundef %425, ptr noundef %428)
  %429 = load ptr, ptr %52, align 8, !tbaa !86
  %430 = getelementptr inbounds nuw %struct.swap_group, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !104
  %432 = load i32, ptr %26, align 4, !tbaa !120
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x float], ptr %431, i64 %433
  %435 = load ptr, ptr %52, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw %struct.swap_group, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !101
  %438 = load ptr, ptr %52, align 8, !tbaa !86
  %439 = getelementptr inbounds nuw %struct.swap_group, ptr %438, i32 0, i32 10
  %440 = load ptr, ptr %439, align 8, !tbaa !109
  %441 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %442 = load ptr, ptr %16, align 8, !tbaa !275
  %443 = getelementptr inbounds nuw %struct.t_swap, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !601
  call void @_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc(ptr noundef %434, i32 noundef %437, ptr noundef %440, ptr noundef %441, ptr noundef %444)
  %445 = load ptr, ptr %24, align 8, !tbaa !86
  %446 = getelementptr inbounds nuw %struct.swap_group, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !104
  %448 = load i32, ptr %25, align 4, !tbaa !120
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x float], ptr %447, i64 %449
  %451 = load ptr, ptr %24, align 8, !tbaa !86
  %452 = getelementptr inbounds nuw %struct.swap_group, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !101
  %454 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %455 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %456 = load ptr, ptr %16, align 8, !tbaa !275
  %457 = getelementptr inbounds nuw %struct.t_swap, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !601
  call void @_ZL19translate_positionsPA3_fiPfS1_P5t_pbc(ptr noundef %450, i32 noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %458)
  %459 = load ptr, ptr %52, align 8, !tbaa !86
  %460 = getelementptr inbounds nuw %struct.swap_group, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !104
  %462 = load i32, ptr %26, align 4, !tbaa !120
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x float], ptr %461, i64 %463
  %465 = load ptr, ptr %52, align 8, !tbaa !86
  %466 = getelementptr inbounds nuw %struct.swap_group, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !101
  %468 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %469 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %470 = load ptr, ptr %16, align 8, !tbaa !275
  %471 = getelementptr inbounds nuw %struct.t_swap, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !601
  call void @_ZL19translate_positionsPA3_fiPfS1_P5t_pbc(ptr noundef %464, i32 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %472)
  %473 = load ptr, ptr %52, align 8, !tbaa !86
  %474 = getelementptr inbounds nuw %struct.swap_group, ptr %473, i32 0, i32 17
  %475 = load i32, ptr %59, align 4, !tbaa !117
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %474, i32 noundef %475)
  %477 = load float, ptr %476, align 4, !tbaa !114
  %478 = fadd float %477, -1.000000e+00
  store float %478, ptr %476, align 4, !tbaa !114
  %479 = load ptr, ptr %52, align 8, !tbaa !86
  %480 = getelementptr inbounds nuw %struct.swap_group, ptr %479, i32 0, i32 17
  %481 = load i32, ptr %60, align 4, !tbaa !117
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI11CompartmentfLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %480, i32 noundef %481)
  %483 = load float, ptr %482, align 4, !tbaa !114
  %484 = fadd float %483, 1.000000e+00
  store float %484, ptr %482, align 4, !tbaa !114
  %485 = load ptr, ptr %52, align 8, !tbaa !86
  %486 = getelementptr inbounds nuw %struct.swap_group, ptr %485, i32 0, i32 16
  %487 = load i32, ptr %59, align 4, !tbaa !117
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %486, i32 noundef %487)
  %489 = getelementptr inbounds nuw %struct.swap_compartment, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !467
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !467
  %492 = load ptr, ptr %52, align 8, !tbaa !86
  %493 = getelementptr inbounds nuw %struct.swap_group, ptr %492, i32 0, i32 16
  %494 = load i32, ptr %60, align 4, !tbaa !117
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %494)
  %496 = getelementptr inbounds nuw %struct.swap_compartment, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !467
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !467
  %499 = load ptr, ptr %52, align 8, !tbaa !86
  %500 = getelementptr inbounds nuw %struct.swap_group, ptr %499, i32 0, i32 16
  %501 = load i32, ptr %59, align 4, !tbaa !117
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %500, i32 noundef %501)
  %503 = getelementptr inbounds nuw %struct.swap_compartment, ptr %502, i32 0, i32 8
  %504 = load i32, ptr %503, align 4, !tbaa !463
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !463
  %506 = load ptr, ptr %52, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw %struct.swap_group, ptr %506, i32 0, i32 16
  %508 = load i32, ptr %60, align 4, !tbaa !117
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %507, i32 noundef %508)
  %510 = getelementptr inbounds nuw %struct.swap_compartment, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 4, !tbaa !463
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !463
  %513 = load ptr, ptr %52, align 8, !tbaa !86
  %514 = getelementptr inbounds nuw %struct.swap_group, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %59, align 4, !tbaa !117
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %514, i32 noundef %515)
  %517 = getelementptr inbounds nuw %struct.swap_compartment, ptr %516, i32 0, i32 3
  %518 = load float, ptr %517, align 4, !tbaa !468
  %519 = fadd float %518, 1.000000e+00
  store float %519, ptr %517, align 4, !tbaa !468
  %520 = load ptr, ptr %52, align 8, !tbaa !86
  %521 = getelementptr inbounds nuw %struct.swap_group, ptr %520, i32 0, i32 16
  %522 = load i32, ptr %60, align 4, !tbaa !117
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %521, i32 noundef %522)
  %524 = getelementptr inbounds nuw %struct.swap_compartment, ptr %523, i32 0, i32 3
  %525 = load float, ptr %524, align 4, !tbaa !468
  %526 = fadd float %525, -1.000000e+00
  store float %526, ptr %524, align 4, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  store i32 0, ptr %61, align 4, !tbaa !120
  br label %527

527:                                              ; preds = %557, %396
  %528 = load i32, ptr %61, align 4, !tbaa !120
  %529 = load ptr, ptr %22, align 8, !tbaa !274
  %530 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 8, !tbaa !288
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %527
  store i32 20, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  br label %560

534:                                              ; preds = %527
  %535 = load ptr, ptr %52, align 8, !tbaa !86
  %536 = getelementptr inbounds nuw %struct.swap_group, ptr %535, i32 0, i32 16
  %537 = load i32, ptr %59, align 4, !tbaa !117
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %536, i32 noundef %537)
  %539 = getelementptr inbounds nuw %struct.swap_compartment, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8, !tbaa !397
  %541 = load i32, ptr %61, align 4, !tbaa !120
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !120
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !120
  %546 = load ptr, ptr %52, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw %struct.swap_group, ptr %546, i32 0, i32 16
  %548 = load i32, ptr %60, align 4, !tbaa !117
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %547, i32 noundef %548)
  %550 = getelementptr inbounds nuw %struct.swap_compartment, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8, !tbaa !397
  %552 = load i32, ptr %61, align 4, !tbaa !120
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !120
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !120
  br label %557

557:                                              ; preds = %534
  %558 = load i32, ptr %61, align 4, !tbaa !120
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %61, align 4, !tbaa !120
  br label %527, !llvm.loop !653

560:                                              ; preds = %533
  %561 = load ptr, ptr %12, align 8, !tbaa !155
  %562 = getelementptr inbounds nuw %struct.t_commrec, ptr %561, i32 0, i32 13
  %563 = load i32, ptr %562, align 4, !tbaa !289
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %12, align 8, !tbaa !155
  %567 = getelementptr inbounds nuw %struct.t_commrec, ptr %566, i32 0, i32 12
  %568 = load i32, ptr %567, align 8, !tbaa !167
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %588, label %570

570:                                              ; preds = %565, %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  %571 = load i32, ptr %26, align 4, !tbaa !120
  %572 = load ptr, ptr %52, align 8, !tbaa !86
  %573 = getelementptr inbounds nuw %struct.swap_group, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8, !tbaa !101
  %575 = sdiv i32 %571, %574
  store i32 %575, ptr %62, align 4, !tbaa !120
  %576 = load ptr, ptr %52, align 8, !tbaa !86
  %577 = getelementptr inbounds nuw %struct.swap_group, ptr %576, i32 0, i32 13
  %578 = load ptr, ptr %577, align 8, !tbaa !112
  %579 = load i32, ptr %62, align 4, !tbaa !120
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  store i32 0, ptr %581, align 4, !tbaa !482
  %582 = load ptr, ptr %52, align 8, !tbaa !86
  %583 = getelementptr inbounds nuw %struct.swap_group, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %583, align 8, !tbaa !110
  %585 = load i32, ptr %62, align 4, !tbaa !120
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  store i32 0, ptr %587, align 4, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  br label %588

588:                                              ; preds = %570, %565
  %589 = load i32, ptr %51, align 4, !tbaa !120
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %51, align 4, !tbaa !120
  br label %386, !llvm.loop !654

591:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  br label %592

592:                                              ; preds = %591
  %593 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #4
  br label %374

594:                                              ; preds = %380
  %595 = load i32, ptr %51, align 4, !tbaa !120
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %598 = load i8, ptr %20, align 1, !tbaa !299, !range !283, !noundef !284
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %612

600:                                              ; preds = %597
  %601 = load ptr, ptr @stderr, align 8, !tbaa !145
  %602 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #4
  %603 = load i32, ptr %51, align 4, !tbaa !120
  %604 = load i32, ptr %51, align 4, !tbaa !120
  %605 = icmp sgt i32 %604, 1
  %606 = select i1 %605, ptr @.str.26, ptr @.str.18
  %607 = load i64, ptr %13, align 8, !tbaa !19
  %608 = load ptr, ptr %52, align 8, !tbaa !86
  %609 = getelementptr inbounds nuw %struct.swap_group, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !90
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.119, ptr noundef %602, i32 noundef %603, ptr noundef %606, i64 noundef %607, ptr noundef %610) #4
  br label %612

612:                                              ; preds = %600, %597, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %50, align 4, !tbaa !120
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %50, align 4, !tbaa !120
  br label %355, !llvm.loop !655

616:                                              ; preds = %361
  %617 = load ptr, ptr %16, align 8, !tbaa !275
  %618 = getelementptr inbounds nuw %struct.t_swap, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !375
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = load ptr, ptr %16, align 8, !tbaa !275
  %623 = load double, ptr %14, align 8, !tbaa !646
  call void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef %622, double noundef %623, ptr noundef @.str.120)
  br label %624

624:                                              ; preds = %621, %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  store i32 2, ptr %63, align 4, !tbaa !120
  br label %625

625:                                              ; preds = %640, %624
  %626 = load i32, ptr %63, align 4, !tbaa !120
  %627 = load ptr, ptr %16, align 8, !tbaa !275
  %628 = getelementptr inbounds nuw %struct.t_swap, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8, !tbaa !301
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %625
  store i32 23, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  br label %643

632:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  %633 = load ptr, ptr %16, align 8, !tbaa !275
  %634 = getelementptr inbounds nuw %struct.t_swap, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %63, align 4, !tbaa !120
  %636 = sext i32 %635 to i64
  %637 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %634, i64 noundef %636) #4
  store ptr %637, ptr %64, align 8, !tbaa !86
  %638 = load ptr, ptr %64, align 8, !tbaa !86
  %639 = load ptr, ptr %18, align 8, !tbaa !122
  call void @_ZL24apply_modified_positionsP10swap_groupPA3_f(ptr noundef %638, ptr noundef %639)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  br label %640

640:                                              ; preds = %632
  %641 = load i32, ptr %63, align 4, !tbaa !120
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %63, align 4, !tbaa !120
  br label %625, !llvm.loop !656

643:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  br label %644

644:                                              ; preds = %643, %217
  %645 = load ptr, ptr %17, align 8, !tbaa !647
  %646 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %645, i32 noundef 56)
  %647 = load i8, ptr %23, align 1, !tbaa !299, !range !283, !noundef !284
  %648 = trunc i8 %647 to i1
  store i1 %648, ptr %11, align 1
  store i32 1, ptr %37, align 4
  br label %649

649:                                              ; preds = %644, %216
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %650 = load i1, ptr %11, align 1
  ret i1 %650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !647
  store i32 %1, ptr %4, align 4, !tbaa !657
  %6 = load i32, ptr %4, align 4, !tbaa !657
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !657
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !657
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !647
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !647
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !659
  %19 = load i64, ptr %5, align 8, !tbaa !659
  %20 = load ptr, ptr %3, align 8, !tbaa !647
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !657
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !661
  %25 = load ptr, ptr %3, align 8, !tbaa !647
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #4
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !647
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !663
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !663
  %33 = load i32, ptr %4, align 4, !tbaa !657
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !647
  %37 = load i32, ptr %4, align 4, !tbaa !657
  %38 = load i64, ptr %5, align 8, !tbaa !659
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !647
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !663
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !647
  %46 = load i32, ptr %4, align 4, !tbaa !657
  %47 = load i64, ptr %5, align 8, !tbaa !659
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #8

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef %0, double noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.gmx::EnumerationWrapper.14", align 1
  %19 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %20 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %21 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %22 = alloca %"class.gmx::EnumerationIterator.15", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store double %1, ptr %5, align 8, !tbaa !646
  store ptr %2, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw %struct.t_swap, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  %29 = load double, ptr %5, align 8, !tbaa !646
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.175, double noundef %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store ptr %8, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !115
  %32 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %85, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %39, i32 %41) #4
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %87

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %45 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #4
  store i32 %45, ptr %14, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 3, ptr %15, align 4, !tbaa !120
  br label %46

46:                                               ; preds = %81, %44
  %47 = load i32, ptr %15, align 4, !tbaa !120
  %48 = load ptr, ptr %4, align 8, !tbaa !275
  %49 = getelementptr inbounds nuw %struct.t_swap, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !301
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %84

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %54 = load ptr, ptr %4, align 8, !tbaa !275
  %55 = getelementptr inbounds nuw %struct.t_swap, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %15, align 4, !tbaa !120
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #4
  %59 = getelementptr inbounds nuw %struct.swap_group, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %14, align 4, !tbaa !117
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !475
  %62 = load ptr, ptr %4, align 8, !tbaa !275
  %63 = getelementptr inbounds nuw %struct.t_swap, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !375
  %65 = load ptr, ptr %16, align 8, !tbaa !475
  %66 = getelementptr inbounds nuw %struct.swap_compartment, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !467
  %68 = load ptr, ptr %16, align 8, !tbaa !475
  %69 = getelementptr inbounds nuw %struct.swap_compartment, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !468
  %71 = load ptr, ptr %16, align 8, !tbaa !475
  %72 = getelementptr inbounds nuw %struct.swap_compartment, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !462
  %74 = sitofp i32 %73 to float
  %75 = fsub float %70, %74
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %16, align 8, !tbaa !475
  %78 = getelementptr inbounds nuw %struct.swap_compartment, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !463
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.176, i32 noundef %67, double noundef %76, i32 noundef %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %81

81:                                               ; preds = %53
  %82 = load i32, ptr %15, align 4, !tbaa !120
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !120
  br label %46, !llvm.loop !677

84:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %85

85:                                               ; preds = %84
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %37

87:                                               ; preds = %43
  %88 = load ptr, ptr %4, align 8, !tbaa !275
  %89 = getelementptr inbounds nuw %struct.t_swap, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !375
  %91 = load ptr, ptr %4, align 8, !tbaa !275
  %92 = getelementptr inbounds nuw %struct.t_swap, ptr %91, i32 0, i32 4
  %93 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 0) #4
  %94 = getelementptr inbounds nuw %struct.swap_group, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %4, align 8, !tbaa !275
  %96 = getelementptr inbounds nuw %struct.t_swap, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !291
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !114
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %4, align 8, !tbaa !275
  %103 = getelementptr inbounds nuw %struct.t_swap, ptr %102, i32 0, i32 4
  %104 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 1) #4
  %105 = getelementptr inbounds nuw %struct.swap_group, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %4, align 8, !tbaa !275
  %107 = getelementptr inbounds nuw %struct.t_swap, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !291
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !114
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.177, double noundef %101, double noundef %112) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store ptr %18, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %114 = load ptr, ptr %17, align 8, !tbaa !123
  %115 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %114)
  %116 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %19, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %117 = load ptr, ptr %17, align 8, !tbaa !123
  %118 = call i32 @_ZNK3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %117)
  %119 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %20, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %155, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  %121 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %21, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.15", ptr %22, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %122, i32 %124) #4
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %157

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %128 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #4
  store i32 %128, ptr %23, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 3, ptr %24, align 4, !tbaa !120
  br label %129

129:                                              ; preds = %151, %127
  %130 = load i32, ptr %24, align 4, !tbaa !120
  %131 = load ptr, ptr %4, align 8, !tbaa !275
  %132 = getelementptr inbounds nuw %struct.t_swap, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !301
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %154

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %137 = load ptr, ptr %4, align 8, !tbaa !275
  %138 = getelementptr inbounds nuw %struct.t_swap, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %24, align 4, !tbaa !120
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #4
  store ptr %141, ptr %25, align 8, !tbaa !86
  %142 = load ptr, ptr %4, align 8, !tbaa !275
  %143 = getelementptr inbounds nuw %struct.t_swap, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !375
  %145 = load ptr, ptr %25, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.swap_group, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %23, align 4, !tbaa !125
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI7ChanneliLS1_2EEixES1_(ptr noundef nonnull align 4 dereferenceable(8) %146, i32 noundef %147)
  %149 = load i32, ptr %148, align 4, !tbaa !120
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.178, i32 noundef %149) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %24, align 4, !tbaa !120
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %24, align 4, !tbaa !120
  br label %129, !llvm.loop !678

154:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %120

157:                                              ; preds = %126
  %158 = load ptr, ptr %4, align 8, !tbaa !275
  %159 = getelementptr inbounds nuw %struct.t_swap, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !375
  %161 = load ptr, ptr %4, align 8, !tbaa !275
  %162 = getelementptr inbounds nuw %struct.t_swap, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !602
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.178, i32 noundef %163) #4
  %165 = load ptr, ptr %4, align 8, !tbaa !275
  %166 = getelementptr inbounds nuw %struct.t_swap, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !375
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.179, ptr noundef %168) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9need_swapPK12t_swapcoordsP6t_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::EnumerationWrapper", align 1
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 3, ptr %6, align 4, !tbaa !120
  br label %16

16:                                               ; preds = %77, %2
  %17 = load i32, ptr %6, align 4, !tbaa !120
  %18 = load ptr, ptr %4, align 8, !tbaa !274
  %19 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !300
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %80

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %5, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw %struct.t_swap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !120
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNSt6vectorI10swap_groupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #4
  store ptr %28, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.swap_group, ptr %29, i32 0, i32 16
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI11Compartment16swap_compartmentLS2_2EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store ptr %10, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %31 = load ptr, ptr %9, align 8, !tbaa !115
  %32 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !115
  %35 = call i32 @_ZNK3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %69, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %39, i32 %41) #4
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 5, ptr %7, align 4
  br label %71

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %45 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #4
  store i32 %45, ptr %15, align 4, !tbaa !117
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.swap_group, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %15, align 4, !tbaa !117
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.swap_compartment, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !462
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %8, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.swap_group, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %15, align 4, !tbaa !117
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEixES1_(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.swap_compartment, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !468
  %59 = fsub float %52, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !274
  %61 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %60, i32 0, i32 9
  %62 = load float, ptr %61, align 4, !tbaa !388
  %63 = fcmp oge float %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %37

71:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %74 [
    i32 5, label %73
  ]

73:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !120
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !120
  br label %16, !llvm.loop !679

80:                                               ; preds = %74, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %85 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %3, align 1
  ret i1 %84

85:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25get_index_of_distant_atomP16swap_compartmentPKc(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -1, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !120
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %7, align 4, !tbaa !120
  %13 = load ptr, ptr %3, align 8, !tbaa !475
  %14 = getelementptr inbounds nuw %struct.swap_compartment, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !651
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %41

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !475
  %20 = getelementptr inbounds nuw %struct.swap_compartment, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !600
  %22 = load i32, ptr %7, align 4, !tbaa !120
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !114
  %26 = load float, ptr %6, align 4, !tbaa !114
  %27 = fcmp olt float %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !120
  store i32 %29, ptr %5, align 4, !tbaa !120
  %30 = load ptr, ptr %3, align 8, !tbaa !475
  %31 = getelementptr inbounds nuw %struct.swap_compartment, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !600
  %33 = load i32, ptr %5, align 4, !tbaa !120
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !114
  store float %36, ptr %6, align 4, !tbaa !114
  br label %37

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !120
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !120
  br label %11, !llvm.loop !680

41:                                               ; preds = %17
  %42 = load i32, ptr %5, align 4, !tbaa !120
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !475
  %47 = getelementptr inbounds nuw %struct.swap_compartment, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !651
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1980, ptr noundef @.str.180, ptr noundef %45, i32 noundef %48, ptr noundef %49) #19
          to label %50 unwind label %51

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %69

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8, !tbaa !475
  %57 = getelementptr inbounds nuw %struct.swap_compartment, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !600
  %59 = load i32, ptr %5, align 4, !tbaa !120
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float 0x47EFFFFFE0000000, ptr %61, align 4, !tbaa !114
  %62 = load ptr, ptr %3, align 8, !tbaa !475
  %63 = getelementptr inbounds nuw %struct.swap_compartment, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !599
  %65 = load i32, ptr %5, align 4, !tbaa !120
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %68

69:                                               ; preds = %51
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i32 %1, ptr %7, align 4, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !460
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %20, ptr noundef %21)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !114
  %22 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  store i32 0, ptr %11, align 4, !tbaa !120
  br label %23

23:                                               ; preds = %57, %5
  %24 = load i32, ptr %11, align 4, !tbaa !120
  %25 = load i32, ptr %7, align 4, !tbaa !120
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !460
  %29 = load ptr, ptr %6, align 8, !tbaa !122
  %30 = load i32, ptr %11, align 4, !tbaa !120
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
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store float 1.000000e+00, ptr %13, align 4, !tbaa !114
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !122
  %44 = load i32, ptr %11, align 4, !tbaa !120
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !114
  store float %47, ptr %13, align 4, !tbaa !114
  br label %48

48:                                               ; preds = %42, %41
  %49 = load float, ptr %13, align 4, !tbaa !114
  %50 = load float, ptr %14, align 4, !tbaa !114
  %51 = fadd float %50, %49
  store float %51, ptr %14, align 4, !tbaa !114
  %52 = load float, ptr %13, align 4, !tbaa !114
  %53 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !122
  %56 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4, !tbaa !120
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !120
  br label %23, !llvm.loop !681

60:                                               ; preds = %23
  %61 = load float, ptr %14, align 4, !tbaa !114
  %62 = fpext float %61 to double
  %63 = fdiv double 1.000000e+00, %62
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %9, align 8, !tbaa !122
  %66 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZL5svmulfPKfPf(float noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19translate_positionsPA3_fiPfS1_P5t_pbc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i32 %1, ptr %7, align 4, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !460
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %11, align 4, !tbaa !120
  br label %19

19:                                               ; preds = %45, %5
  %20 = load i32, ptr %11, align 4, !tbaa !120
  %21 = load i32, ptr %7, align 4, !tbaa !120
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !460
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  %26 = load i32, ptr %11, align 4, !tbaa !120
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
  %36 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZL8rvec_decPfPKf(ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZL8rvec_incPfPKf(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8, !tbaa !122
  %41 = load i32, ptr %11, align 4, !tbaa !120
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %39, ptr noundef %44)
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %11, align 4, !tbaa !120
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !120
  br label %19, !llvm.loop !682

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24apply_modified_positionsP10swap_groupPA3_f(ptr noundef %0, ptr noundef %1) #3 {
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.swap_group, ptr %14, i32 0, i32 3
  %16 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.swap_group, ptr %23, i32 0, i32 3
  %25 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store ptr %8, ptr %7, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %7, align 8, !tbaa !413
  %31 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !413
  %34 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %60, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %38, ptr %40) #4
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %45 = load i32, ptr %44, align 4, !tbaa !120
  store i32 %45, ptr %13, align 4, !tbaa !120
  %46 = load ptr, ptr %3, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.swap_group, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %48, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !122
  %55 = load i32, ptr %13, align 4, !tbaa !120
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %53, ptr noundef %58)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %60

60:                                               ; preds = %43
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %36

62:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !647
  store i32 %1, ptr %5, align 4, !tbaa !657
  %9 = load i32, ptr %5, align 4, !tbaa !657
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !647
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !647
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !659
  %19 = load i64, ptr %6, align 8, !tbaa !659
  %20 = load ptr, ptr %4, align 8, !tbaa !647
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !657
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !661
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !659
  %29 = load ptr, ptr %4, align 8, !tbaa !647
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !657
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !661
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !659
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !659
  %37 = load ptr, ptr %4, align 8, !tbaa !647
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !683
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !659
  %41 = load ptr, ptr %4, align 8, !tbaa !647
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !657
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !684
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !684
  %48 = load ptr, ptr %4, align 8, !tbaa !647
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !657
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !685
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !685
  %55 = load ptr, ptr %4, align 8, !tbaa !647
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #4
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !647
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !663
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !663
  %63 = load i32, ptr %5, align 4, !tbaa !657
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !647
  %67 = load i32, ptr %5, align 4, !tbaa !657
  %68 = load i64, ptr %6, align 8, !tbaa !659
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !647
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !663
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !647
  %76 = load i32, ptr %5, align 4, !tbaa !657
  %77 = load i64, ptr %6, align 8, !tbaa !659
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !659
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.242", align 8
  store i32 %0, ptr %2, align 4, !tbaa !657
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !657
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #4
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !686
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !120
  store i32 %7, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load i32, ptr %1, align 4, !tbaa !120
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !659
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load i32, ptr %2, align 4, !tbaa !120
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !659
  %12 = load i64, ptr %3, align 8, !tbaa !659
  %13 = load i64, ptr %4, align 8, !tbaa !659
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !687
  store i32 %1, ptr %4, align 4, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.235", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !657
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.243", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.243", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !647
  store i32 %1, ptr %5, align 4, !tbaa !657
  store i64 %2, ptr %6, align 8, !tbaa !659
  %7 = load i32, ptr %5, align 4, !tbaa !657
  %8 = load ptr, ptr %4, align 8, !tbaa !647
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !691
  %10 = load i64, ptr %6, align 8, !tbaa !659
  %11 = load ptr, ptr %4, align 8, !tbaa !647
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !692
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !647
  store i32 %1, ptr %5, align 4, !tbaa !657
  store i64 %2, ptr %6, align 8, !tbaa !659
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !647
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !691
  store i32 %11, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load i32, ptr %5, align 4, !tbaa !657
  store i32 %12, ptr %8, align 4, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !647
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !120
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !120
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #4
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !685
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !685
  %24 = load i64, ptr %6, align 8, !tbaa !659
  %25 = load ptr, ptr %4, align 8, !tbaa !647
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !692
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !647
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !120
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !120
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #4
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !684
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !684
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !693
  store i32 %1, ptr %4, align 4, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.242", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !657
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !695
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !697
  %8 = load ptr, ptr %4, align 8, !tbaa !695
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !697
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.238", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.243", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.243", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.238", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.243", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.243", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !698
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.243", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !698
  %8 = load ptr, ptr %7, align 8, !tbaa !697
  store ptr %8, ptr %6, align 8, !tbaa !700
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.238", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !702
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !114
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !114
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !122
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !114
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !114
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !114
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !114
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !114
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !114
  %24 = load ptr, ptr %4, align 8, !tbaa !122
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !114
  %27 = load ptr, ptr %5, align 8, !tbaa !122
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !114
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !114
  %31 = load float, ptr %7, align 4, !tbaa !114
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !114
  %34 = load float, ptr %8, align 4, !tbaa !114
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !114
  %37 = load float, ptr %9, align 4, !tbaa !114
  %38 = load ptr, ptr %6, align 8, !tbaa !122
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load float, ptr %4, align 4, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !114
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !114
  %14 = load float, ptr %4, align 4, !tbaa !114
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !114
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !114
  %21 = load float, ptr %4, align 4, !tbaa !114
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !114
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !122
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !114
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !114
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !114
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !114
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !114
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !114
  %25 = load ptr, ptr %4, align 8, !tbaa !122
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !114
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !114
  %29 = load float, ptr %5, align 4, !tbaa !114
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !114
  %32 = load float, ptr %6, align 4, !tbaa !114
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !114
  %35 = load float, ptr %7, align 4, !tbaa !114
  %36 = load ptr, ptr %3, align 8, !tbaa !122
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !114
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !114
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !114
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !114
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !114
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !114
  %25 = load ptr, ptr %4, align 8, !tbaa !122
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !114
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !114
  %29 = load float, ptr %5, align 4, !tbaa !114
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !114
  %32 = load float, ptr %6, align 4, !tbaa !114
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !114
  %35 = load float, ptr %7, align 4, !tbaa !114
  %36 = load ptr, ptr %3, align 8, !tbaa !122
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #4
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #4
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !545
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !547
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !547
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_swapcoords.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!24, !20, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTSN3gmx15SwapCoordinatesE", !30, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx15SwapCoordinatesE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx9IMDModuleE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx15SwapCoordinatesESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx15SwapCoordinatesESt14default_deleteIS1_EE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt5tupleIJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx15SwapCoordinatesESt14default_deleteIS1_EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx15SwapCoordinatesEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE", !6, i64 0}
!60 = !{!61, !39, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15SwapCoordinatesELb0EE", !39, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx15SwapCoordinatesEELb1EE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt14default_deleteIN3gmx15SwapCoordinatesEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN3gmx9IMDModuleE", !30, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !6, i64 0}
!80 = !{!81, !43, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !43, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt14default_deleteIN3gmx9IMDModuleEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10swap_group", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !6, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"_ZTS10swap_group", !12, i64 0, !92, i64 8, !93, i64 16, !95, i64 24, !96, i64 32, !96, i64 40, !95, i64 48, !97, i64 56, !95, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !98, i64 112, !99, i64 208, !100, i64 216, !100, i64 224, !92, i64 232}
!92 = !{!"int", !7, i64 0}
!93 = !{!"_ZTSN3gmx12LocalAtomSetE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !6, i64 0}
!95 = !{!"p1 float", !6, i64 0}
!96 = !{!"p1 int", !6, i64 0}
!97 = !{!"float", !7, i64 0}
!98 = !{!"_ZTSN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEE", !7, i64 0}
!99 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !7, i64 0}
!100 = !{!"_ZTSN3gmx16EnumerationArrayI7ChanneliLS1_2EEE", !7, i64 0}
!101 = !{!91, !92, i64 8}
!102 = !{i64 0, i64 8, !103}
!103 = !{!94, !94, i64 0}
!104 = !{!91, !95, i64 24}
!105 = !{!91, !96, i64 32}
!106 = !{!91, !96, i64 40}
!107 = !{!91, !95, i64 48}
!108 = !{!91, !97, i64 56}
!109 = !{!91, !95, i64 64}
!110 = !{!91, !6, i64 72}
!111 = !{!91, !6, i64 80}
!112 = !{!91, !6, i64 88}
!113 = !{!91, !92, i64 232}
!114 = !{!97, !97, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx18EnumerationWrapperI11CompartmentLS1_2ELj1EEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTS11Compartment", !7, i64 0}
!119 = !{i64 0, i64 4, !120, i64 4, i64 4, !120, i64 8, i64 4, !120, i64 12, i64 4, !114, i64 16, i64 8, !121, i64 24, i64 8, !121, i64 32, i64 8, !122, i64 40, i64 4, !120, i64 44, i64 4, !120}
!120 = !{!92, !92, i64 0}
!121 = !{!96, !96, i64 0}
!122 = !{!95, !95, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx18EnumerationWrapperI7ChannelLS1_2ELj1EEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTS7Channel", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEE", !6, i64 0}
!131 = !{!132, !92, i64 0}
!132 = !{!"_ZTSN3gmx19EnumerationIteratorI11CompartmentLS1_2ELl1EEE", !92, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI11CompartmentLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN3gmx16EnumerationArrayI7ChanneliLS1_2EEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEE", !6, i64 0}
!141 = !{!142, !92, i64 0}
!142 = !{!"_ZTSN3gmx19EnumerationIteratorI7ChannelLS1_2ELl1EEE", !92, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI7ChannelLS5_2ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS7t_state", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18ObservablesHistory", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS13swaphistory_t", !6, i64 0}
!167 = !{!168, !92, i64 56}
!168 = !{!"_ZTS9t_commrec", !169, i64 0, !92, i64 4, !92, i64 8, !92, i64 12, !92, i64 16, !170, i64 24, !170, i64 32, !92, i64 40, !170, i64 48, !92, i64 56, !92, i64 60, !171, i64 64, !172, i64 96, !179, i64 104, !178, i64 112, !185, i64 120, !92, i64 128}
!169 = !{!"bool", !7, i64 0}
!170 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!171 = !{!"_ZTS14gmx_nodecomm_t", !169, i64 0, !170, i64 8, !92, i64 16, !170, i64 24}
!172 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !178, i64 0}
!178 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !185, i64 0}
!185 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!186 = !{!187, !263, i64 648}
!187 = !{!"_ZTS10t_inputrec", !92, i64 0, !188, i64 4, !20, i64 8, !92, i64 16, !20, i64 24, !92, i64 32, !189, i64 36, !92, i64 40, !92, i64 44, !190, i64 48, !92, i64 52, !92, i64 56, !92, i64 60, !92, i64 64, !92, i64 68, !92, i64 72, !191, i64 80, !191, i64 88, !169, i64 96, !192, i64 104, !97, i64 128, !97, i64 132, !97, i64 136, !92, i64 140, !92, i64 144, !92, i64 148, !92, i64 152, !97, i64 156, !97, i64 160, !197, i64 164, !97, i64 168, !198, i64 172, !199, i64 176, !169, i64 180, !169, i64 181, !200, i64 184, !97, i64 188, !201, i64 192, !92, i64 196, !169, i64 200, !202, i64 204, !206, i64 296, !206, i64 320, !92, i64 344, !97, i64 348, !97, i64 352, !97, i64 356, !97, i64 360, !211, i64 364, !212, i64 368, !97, i64 372, !97, i64 376, !97, i64 380, !97, i64 384, !169, i64 388, !213, i64 392, !212, i64 396, !97, i64 400, !97, i64 404, !214, i64 408, !97, i64 412, !97, i64 416, !215, i64 420, !216, i64 424, !169, i64 432, !223, i64 440, !169, i64 448, !230, i64 456, !237, i64 464, !97, i64 468, !238, i64 472, !169, i64 476, !92, i64 480, !97, i64 484, !97, i64 488, !97, i64 492, !92, i64 496, !97, i64 500, !97, i64 504, !92, i64 508, !97, i64 512, !92, i64 516, !92, i64 520, !239, i64 524, !92, i64 528, !97, i64 532, !92, i64 536, !169, i64 540, !97, i64 544, !20, i64 552, !92, i64 560, !240, i64 564, !97, i64 568, !7, i64 572, !7, i64 580, !97, i64 588, !169, i64 592, !241, i64 600, !169, i64 608, !248, i64 616, !169, i64 624, !255, i64 632, !262, i64 640, !263, i64 648, !169, i64 656, !264, i64 664, !97, i64 672, !7, i64 676, !92, i64 712, !92, i64 716, !92, i64 720, !92, i64 724, !97, i64 728, !97, i64 732, !97, i64 736, !97, i64 740, !265, i64 744, !169, i64 856, !169, i64 857, !169, i64 858, !169, i64 859, !267, i64 864, !268, i64 872}
!188 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!189 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!190 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!191 = !{!"double", !7, i64 0}
!192 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!197 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!198 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!199 = !{!"_ZTS7PbcType", !7, i64 0}
!200 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!201 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!202 = !{!"_ZTS23PressureCouplingOptions", !203, i64 0, !204, i64 4, !92, i64 8, !97, i64 12, !7, i64 16, !7, i64 52, !205, i64 88}
!203 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!204 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!205 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!206 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!211 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!212 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!213 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!214 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!215 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!216 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !222, i64 0}
!222 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!223 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !229, i64 0}
!229 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!230 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !236, i64 0}
!236 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!237 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!238 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!239 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!240 = !{!"_ZTS8WallType", !7, i64 0}
!241 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !247, i64 0}
!247 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!255 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !261, i64 0}
!261 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!262 = !{!"_ZTS8SwapType", !7, i64 0}
!263 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!264 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!265 = !{!"_ZTS9t_grpopts", !92, i64 0, !92, i64 4, !92, i64 8, !92, i64 12, !92, i64 16, !95, i64 24, !95, i64 32, !6, i64 40, !96, i64 48, !266, i64 56, !266, i64 64, !95, i64 72, !95, i64 80, !96, i64 88, !96, i64 96, !92, i64 104}
!266 = !{!"p2 float", !30, i64 0}
!267 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !267, i64 0}
!274 = !{!263, !263, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS6t_swap", !6, i64 0}
!277 = !{!278, !169, i64 0}
!278 = !{!"_ZTSN3gmx12MdrunOptionsE", !169, i64 0, !169, i64 1, !169, i64 2, !169, i64 3, !279, i64 4, !280, i64 8, !20, i64 16, !97, i64 24, !281, i64 28, !169, i64 36, !169, i64 37, !282, i64 40, !169, i64 48, !92, i64 52}
!279 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!280 = !{!"_ZTSN3gmx17CheckpointOptionsE", !169, i64 0, !97, i64 4}
!281 = !{!"_ZTSN3gmx13TimingOptionsE", !92, i64 0, !169, i64 4}
!282 = !{!"_ZTSN3gmx10ImdOptionsE", !92, i64 0, !169, i64 4, !169, i64 5, !169, i64 6}
!283 = !{i8 0, i8 2}
!284 = !{}
!285 = !{!286, !92, i64 0}
!286 = !{!"_ZTS12t_swapcoords", !92, i64 0, !7, i64 4, !97, i64 8, !97, i64 12, !97, i64 16, !97, i64 20, !97, i64 24, !97, i64 28, !92, i64 32, !97, i64 36, !99, i64 40, !92, i64 48, !287, i64 56}
!287 = !{!"p1 _ZTS11t_swapGroup", !6, i64 0}
!288 = !{!286, !92, i64 32}
!289 = !{!168, !92, i64 60}
!290 = !{!187, !262, i64 640}
!291 = !{!292, !92, i64 0}
!292 = !{!"_ZTS6t_swap", !92, i64 0, !293, i64 8, !146, i64 16, !92, i64 24, !294, i64 32, !92, i64 56, !97, i64 60}
!293 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!294 = !{!"_ZTSSt6vectorI10swap_groupSaIS0_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseI10swap_groupSaIS0_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!298 = !{!278, !169, i64 48}
!299 = !{!169, !169, i64 0}
!300 = !{!286, !92, i64 48}
!301 = !{!292, !92, i64 24}
!302 = !{!286, !287, i64 56}
!303 = !{!304, !96, i64 16}
!304 = !{!"_ZTS11t_swapGroup", !12, i64 0, !92, i64 8, !96, i64 16, !305, i64 24}
!305 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentiLS1_2EEE", !7, i64 0}
!306 = !{!304, !92, i64 8}
!307 = !{!304, !12, i64 0}
!308 = distinct !{!308, !309}
!309 = !{!"llvm.loop.mustprogress"}
!310 = !{!311, !92, i64 176}
!311 = !{!"_ZTS10gmx_mtop_t", !29, i64 0, !312, i64 8, !328, i64 112, !333, i64 136, !169, i64 160, !338, i64 168, !92, i64 176, !345, i64 184, !354, i64 688, !169, i64 704, !313, i64 712, !356, i64 736, !92, i64 760, !92, i64 764}
!312 = !{!"_ZTS14gmx_ffparams_t", !92, i64 0, !313, i64 8, !317, i64 32, !191, i64 56, !97, i64 64, !322, i64 72}
!313 = !{!"_ZTSSt6vectorIiSaIiEE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!317 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!322 = !{!"_ZTS10gmx_cmap_t", !92, i64 0, !323, i64 8}
!323 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!328 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!333 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!338 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!345 = !{!"_ZTS16SimulationGroups", !346, i64 0, !347, i64 240, !353, i64 264}
!346 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!347 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p3 omnipotent char", !352, i64 0}
!352 = !{!"any p3 pointer", !30, i64 0}
!353 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!354 = !{!"_ZTS8t_symtab", !92, i64 0, !355, i64 8}
!355 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!356 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!361 = distinct !{!361, !309}
!362 = !{!168, !170, i64 32}
!363 = distinct !{!363, !309}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!366 = !{!367, !97, i64 0}
!367 = !{!"_ZTS6t_atom", !97, i64 0, !97, i64 4, !97, i64 8, !97, i64 12, !368, i64 16, !368, i64 18, !369, i64 20, !92, i64 24, !92, i64 28, !7, i64 32}
!368 = !{!"short", !7, i64 0}
!369 = !{!"_ZTS12ParticleType", !7, i64 0}
!370 = !{!367, !97, i64 4}
!371 = distinct !{!371, !309}
!372 = distinct !{!372, !309}
!373 = distinct !{!373, !309}
!374 = distinct !{!374, !309}
!375 = !{!292, !146, i64 16}
!376 = !{!377, !377, i64 0}
!377 = !{!"_ZTS22SwapGroupSplittingType", !7, i64 0}
!378 = distinct !{!378, !309}
!379 = distinct !{!379, !309}
!380 = distinct !{!380, !309}
!381 = !{!286, !97, i64 8}
!382 = !{!286, !97, i64 16}
!383 = !{!286, !97, i64 24}
!384 = !{!286, !97, i64 12}
!385 = !{!286, !97, i64 20}
!386 = !{!286, !97, i64 28}
!387 = !{!187, !191, i64 88}
!388 = !{!286, !97, i64 36}
!389 = distinct !{!389, !309}
!390 = !{!391, !92, i64 8}
!391 = !{!"_ZTS13swaphistory_t", !262, i64 0, !92, i64 4, !92, i64 8, !92, i64 12, !96, i64 16, !169, i64 24, !100, i64 28, !392, i64 40, !393, i64 56, !394, i64 72}
!392 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEE", !7, i64 0}
!393 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEE", !7, i64 0}
!394 = !{!"p1 _ZTS15swapstateIons_t", !6, i64 0}
!395 = !{!391, !394, i64 72}
!396 = !{!394, !394, i64 0}
!397 = !{!398, !96, i64 16}
!398 = !{!"_ZTS16swap_compartment", !92, i64 0, !92, i64 4, !92, i64 8, !97, i64 12, !96, i64 16, !96, i64 24, !95, i64 32, !92, i64 40, !92, i64 44}
!399 = distinct !{!399, !309}
!400 = !{!292, !97, i64 60}
!401 = distinct !{!401, !309}
!402 = !{!168, !178, i64 112}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!407 = !{!287, !287, i64 0}
!408 = distinct !{!408, !309}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt6vectorI10swap_groupSaIS0_EE", !6, i64 0}
!411 = !{!297, !87, i64 8}
!412 = !{!297, !87, i64 16}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!415 = !{!297, !87, i64 0}
!416 = distinct !{!416, !309}
!417 = distinct !{!417, !309}
!418 = distinct !{!418, !309}
!419 = !{!266, !266, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p2 int", !30, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"std::nullptr_t", !7, i64 0}
!426 = !{i64 0, i64 4, !427, i64 4, i64 4, !120, i64 8, i64 4, !120, i64 12, i64 4, !120, i64 16, i64 8, !121, i64 24, i64 1, !299, i64 28, i64 8, !25, i64 40, i64 16, !25, i64 56, i64 16, !25, i64 72, i64 8, !396}
!427 = !{!262, !262, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p2 _ZTS13swaphistory_t", !30, i64 0}
!430 = !{!391, !169, i64 24}
!431 = distinct !{!431, !309}
!432 = distinct !{!432, !309}
!433 = !{!391, !262, i64 0}
!434 = !{!391, !92, i64 4}
!435 = !{!436, !92, i64 104}
!436 = !{!"_ZTS15swapstateIons_t", !305, i64 0, !437, i64 8, !305, i64 24, !437, i64 32, !437, i64 48, !437, i64 64, !100, i64 80, !438, i64 88, !92, i64 104, !6, i64 112, !6, i64 120}
!437 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEE", !7, i64 0}
!438 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPiLS1_2EEE", !7, i64 0}
!439 = distinct !{!439, !309}
!440 = !{!187, !199, i64 176}
!441 = distinct !{!441, !309}
!442 = distinct !{!442, !309}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!445 = !{!446, !92, i64 0}
!446 = !{!"_ZTS20MoleculeBlockIndices", !92, i64 0, !92, i64 4, !92, i64 8, !92, i64 12, !92, i64 16, !92, i64 20}
!447 = distinct !{!447, !309}
!448 = !{!449, !92, i64 0}
!449 = !{!"_ZTS14gmx_molblock_t", !92, i64 0, !92, i64 4, !206, i64 8, !206, i64 32}
!450 = !{!332, !332, i64 0}
!451 = !{!452, !365, i64 16}
!452 = !{!"_ZTS13gmx_moltype_t", !29, i64 0, !453, i64 8, !456, i64 80, !457, i64 2360}
!453 = !{!"_ZTS7t_atoms", !92, i64 0, !365, i64 8, !351, i64 16, !351, i64 24, !351, i64 32, !92, i64 40, !454, i64 48, !455, i64 56, !169, i64 64, !169, i64 65, !169, i64 66, !169, i64 67, !169, i64 68}
!454 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!455 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!456 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!457 = !{!"_ZTSN3gmx11ListOfListsIiEE", !313, i64 0, !313, i64 24}
!458 = !{!459, !459, i64 0}
!459 = !{!"p2 _ZTS5t_pbc", !30, i64 0}
!460 = !{!293, !293, i64 0}
!461 = !{!210, !210, i64 0}
!462 = !{!398, !92, i64 8}
!463 = !{!398, !92, i64 44}
!464 = distinct !{!464, !309}
!465 = distinct !{!465, !309}
!466 = distinct !{!466, !309}
!467 = !{!398, !92, i64 0}
!468 = !{!398, !97, i64 12}
!469 = distinct !{!469, !309}
!470 = distinct !{!470, !309}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEE", !6, i64 0}
!473 = distinct !{!473, !309}
!474 = distinct !{!474, !309}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS16swap_compartment", !6, i64 0}
!477 = distinct !{!477, !309}
!478 = !{!436, !6, i64 112}
!479 = !{!436, !6, i64 120}
!480 = !{!481, !481, i64 0}
!481 = !{!"_ZTS6Domain", !7, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"_ZTS14ChannelHistory", !7, i64 0}
!484 = distinct !{!484, !309}
!485 = distinct !{!485, !309}
!486 = distinct !{!486, !309}
!487 = !{!391, !96, i64 16}
!488 = distinct !{!488, !309}
!489 = distinct !{!489, !309}
!490 = distinct !{!490, !309}
!491 = distinct !{!491, !309}
!492 = !{i64 0, i64 8, !19, i64 8, i64 8, !11}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!497 = !{!498, !20, i64 0}
!498 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !12, i64 8}
!499 = !{!498, !12, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !30, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt12_Vector_baseI10swap_groupSaIS0_EE", !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implE", !6, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSaI10swap_groupE", !6, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt15__new_allocatorI10swap_groupE", !6, i64 0}
!530 = !{!168, !170, i64 24}
!531 = distinct !{!531, !309}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN3gmx16EnumerationArrayI11CompartmentiLS1_2EEE", !6, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 long", !6, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p2 _ZTS10swap_group", !30, i64 0}
!540 = !{!541, !87, i64 0}
!541 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP10swap_groupSt6vectorIS1_SaIS1_EEEE", !87, i64 0}
!542 = !{!6, !6, i64 0}
!543 = distinct !{!543, !309}
!544 = !{i64 0, i64 8, !11, i64 8, i64 4, !120, i64 16, i64 8, !103, i64 24, i64 8, !122, i64 32, i64 8, !121, i64 40, i64 8, !121, i64 48, i64 8, !122, i64 56, i64 4, !114, i64 64, i64 8, !122, i64 72, i64 8, !542, i64 80, i64 8, !542, i64 88, i64 8, !542, i64 96, i64 12, !25, i64 112, i64 96, !25, i64 208, i64 8, !25, i64 216, i64 8, !25, i64 224, i64 8, !25, i64 232, i64 4, !120}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!547 = !{!548, !96, i64 0}
!548 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !96, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13swaphistory_tSt14default_deleteIS0_ELb1ELb1EE", !6, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt15__uniq_ptr_implI13swaphistory_tSt14default_deleteIS0_EE", !6, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt5tupleIJP13swaphistory_tSt14default_deleteIS0_EEE", !6, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13swaphistory_tSt14default_deleteIS0_EEE", !6, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI13swaphistory_tEEE", !6, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt10_Head_baseILm0EP13swaphistory_tLb0EE", !6, i64 0}
!561 = !{!562, !166, i64 0}
!562 = !{!"_ZTSSt10_Head_baseILm0EP13swaphistory_tLb0EE", !166, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI13swaphistory_tELb1EE", !6, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt14default_deleteI13swaphistory_tE", !6, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEE", !6, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p2 _ZTS15swapstateIons_t", !30, i64 0}
!571 = distinct !{!571, !309}
!572 = !{!199, !199, i64 0}
!573 = !{!311, !29, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEE", !6, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!578 = !{!579, !210, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!580 = !{!446, !92, i64 4}
!581 = !{!446, !92, i64 8}
!582 = distinct !{!582, !309}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !6, i64 0}
!585 = !{!359, !360, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!588 = !{!336, !337, i64 8}
!589 = !{!336, !337, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!592 = !{!331, !332, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!595 = distinct !{!595, !309}
!596 = distinct !{!596, !309}
!597 = distinct !{!597, !309}
!598 = !{!398, !92, i64 40}
!599 = !{!398, !96, i64 24}
!600 = !{!398, !95, i64 32}
!601 = !{!292, !293, i64 8}
!602 = !{!292, !92, i64 56}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN3gmx16EnumerationArrayI11CompartmentPKcLS1_2EEE", !6, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"long double", !7, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN3gmx16EnumerationArrayI6DomainPKcLS1_3EEE", !6, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSN3gmx16EnumerationArrayI14ChannelHistoryPKcLS1_3EEE", !6, i64 0}
!611 = !{!30, !30, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN3gmx16EnumerationArrayI7ChannelPiLS1_2EEE", !6, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!616 = !{!617, !10, i64 8}
!617 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!618 = !{!617, !10, i64 16}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN3gmx16EnumerationArrayI8SwapTypePKcLS1_4EEE", !6, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!623 = !{!617, !10, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !6, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0}
!638 = !{!639, !10, i64 0}
!639 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!640 = distinct !{!640, !309}
!641 = distinct !{!641, !309}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!644 = !{!645, !10, i64 0}
!645 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!646 = !{!191, !191, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!649 = distinct !{!649, !309}
!650 = distinct !{!650, !309}
!651 = !{!398, !92, i64 4}
!652 = distinct !{!652, !309}
!653 = distinct !{!653, !309}
!654 = distinct !{!654, !309}
!655 = distinct !{!655, !309}
!656 = distinct !{!656, !309}
!657 = !{!658, !658, i64 0}
!658 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"long long", !7, i64 0}
!661 = !{!662, !660, i64 16}
!662 = !{!"_ZTS8wallcc_t", !92, i64 0, !660, i64 8, !660, i64 16}
!663 = !{!664, !92, i64 2608}
!664 = !{!"_ZTS13gmx_wallcycle", !665, i64 0, !20, i64 1440, !666, i64 1448, !667, i64 2552, !156, i64 2576, !670, i64 2584, !92, i64 2608, !658, i64 2612, !660, i64 2616, !169, i64 2624, !169, i64 2625, !675, i64 2626, !92, i64 2628, !169, i64 2632}
!665 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!666 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!667 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !668, i64 0}
!668 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !669, i64 0}
!669 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !617, i64 0}
!670 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !671, i64 0}
!671 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !672, i64 0}
!672 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !673, i64 0}
!673 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !674, i64 0, !674, i64 8, !674, i64 16}
!674 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!675 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !676, i64 0}
!676 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!677 = distinct !{!677, !309}
!678 = distinct !{!678, !309}
!679 = distinct !{!679, !309}
!680 = distinct !{!680, !309}
!681 = distinct !{!681, !309}
!682 = distinct !{!682, !309}
!683 = !{!664, !169, i64 2624}
!684 = !{!662, !660, i64 8}
!685 = !{!662, !92, i64 0}
!686 = !{i64 6223496}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!691 = !{!664, !658, i64 2612}
!692 = !{!664, !660, i64 2616}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!697 = !{!674, !674, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p2 _ZTS8wallcc_t", !30, i64 0}
!700 = !{!701, !674, i64 0}
!701 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !674, i64 0}
!702 = !{!673, !674, i64 0}
