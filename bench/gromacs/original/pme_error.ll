target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PmeErrorInputs = type { i64, i32, float, [3 x [3 x float]], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, ptr, ptr, ptr, ptr, i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.7", %"class.std::vector" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.2", float, %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.22", %"class.std::vector.27", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.7", %"class.std::vector.46", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.7", %"class.std::vector.12", double, float, %struct.gmx_cmap_t }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.34", %"class.std::vector.35", %"struct.gmx::EnumerationArray.40" }
%"struct.gmx::EnumerationArray.34" = type { [10 x %"class.std::vector.7"] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.40" = type { [10 x %"class.std::vector.41"] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.64", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.69", %"class.std::vector.69", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.74", i8, %"class.std::unique_ptr.82", i8, %"class.std::unique_ptr.90", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.98", i8, %"class.std::unique_ptr.106", i8, %"class.std::unique_ptr.114", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.122" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.149 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.149 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.150" }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.158", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.146" = type { i8 }
%class.anon = type { i8 }
%class.anon.160 = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomProxy = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.__gnu_cxx::__normal_iterator.162" = type { ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.69", %"class.std::vector.69" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.7" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.7", %"class.std::vector.7" }
%class.anon.163 = type { i8 }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.165", %"struct.std::array.165", %"struct.std::array.165", i32 }>
%"struct.std::array.165" = type { [2 x i64] }
%"class.gmx::UniformIntDistribution" = type <{ %"class.gmx::UniformIntDistribution<>::param_type", i64, i32, [4 x i8] }>
%"class.gmx::UniformIntDistribution<>::param_type" = type { i32, i32 }
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array.165", %"struct.std::array.165", %"struct.std::array.165", i32, [4 x i8] }>
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.166" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.169" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.182 = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNKSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE3getEv = comdat any

$_Z5asizeI8t_filenmLi3EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi5EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi8EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_commrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_commrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_commrecLb0EE7_M_headERKS2_ = comdat any

$_ZN26PartialDeserializedTprFileD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_Z9nblock_bcIiEvP10tmpi_comm_mPT_ = comdat any

$_Z9nblock_bcIfEvP10tmpi_comm_mPT_ = comdat any

$_Z8block_bcIfEvP10tmpi_comm_RT_ = comdat any

$_Z8block_bcIA3_A3_fEvP10tmpi_comm_RT_ = comdat any

$_Z8block_bcIiEvP10tmpi_comm_RT_ = comdat any

$_Z8block_bcIbEvP10tmpi_comm_RT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv = comdat any

$_ZSt4erfcf = comdat any

$_ZSt3absf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN9AtomRangeC2ERK10gmx_mtop_t = comdat any

$_ZN9AtomRange5beginEv = comdat any

$_ZN9AtomRange3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK12AtomIteratordeEv = comdat any

$_Z7snew_bcIA3_fEvbRPT_m = comdat any

$_Z7snew_bcIfEvbRPT_m = comdat any

$_Z9nblock_bcIA3_fEvP10tmpi_comm_mPT_ = comdat any

$_ZN9AtomProxyC2EPK12AtomIterator = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx22UniformIntDistributionIiEC2Eii = comdat any

$_ZSt4ceilf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx13InternalErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj = comdat any

$_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii = comdat any

$_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = comdat any

$_Zli5_reale = comdat any

$_ZSt3powff = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI9t_commrecEclEPS0_ = comdat any

$_ZSt3getILm0EJP9t_commrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_commrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_commrecLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9t_commrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI9t_commrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI9t_commrecEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI9t_commrecELb1EE7_M_headERS3_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9history_tD2Ev = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"[THISMODULE] estimates the error of the electrostatic forces\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"if using the sPME algorithm. The flag [TT]-tune[tt] will determine\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"the splitting parameter such that the error is equally\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"distributed over the real and reciprocal space part.\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"The part of the error that stems from self interaction of the particles \00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"is computationally demanding. However, a good a approximation is to\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"just use a fraction of the particles for this term which can be\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"indicated by the flag [TT]-self[tt].[PAR]\00", align 1
@__const._Z13gmx_pme_erroriPPc.desc = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@_ZZ13gmx_pme_erroriPPcE3fnm = internal global [3 x %struct.t_filenm] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@_ZGVZ13gmx_pme_erroriPPcE3fnm = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-so\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"tuned\00", align 1
@__dso_handle = external hidden global i8
@.str.13 = private unnamed_addr constant [6 x i8] c"-beta\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"If positive, overwrite ewald_beta from [REF].tpr[ref] file with this value\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-tune\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Tune the splitting parameter such that the error is equally distributed between real and reciprocal space\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"-self\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"If between 0.0 and 1.0, determine self interaction error from just this fraction of the charged particles\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"Random number seed used for Monte Carlo algorithm when [TT]-self[tt] is set to a value between 0.0 and 1.0\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Be loud and noisy\00", align 1
@TMPI_COMM_WORLD = external global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/pme_error.cpp\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"Wrong fourierspacing %f nm, input file grid = %d x %d x %d, computed grid = %d x %d x %d\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Wang2010\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"info->fac\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"info->rcoulomb\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"info->rvdw\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"info->nkx\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"info->nky\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"info->nkz\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"info->fourier_sp\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"info->ewald_rtol\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"info->ewald_beta\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"info->pme_order\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"info->fn_out\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"info->e_dir\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"info->e_rec\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Can only do optimizations for simulations with PME\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"PME requires rcoulomb (%f) to be equal to rlist (%f).\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"\0A--- PME ERROR ESTIMATE ---\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Box volume              : %g nm^3\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Number of charged atoms : %d (total atoms %d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Coulomb radius          : %g nm\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Ewald_rtol              : %g\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Ewald parameter beta    : %g\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Interpolation order     : %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Fourier grid (nx,ny,nz) : %d x %d x %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Direct space error est. : %10.3e kJ/(mol*nm)\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Reciprocal sp. err. est.: %10.3e kJ/(mol*nm)\0A\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Self-energy error term was estimated using %d samples\0A\00", align 1
@stderr = external global ptr, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"Starting tuning ...\0A\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"difference between real and rec. space error (step %d): %g\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"old beta: %f\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"new beta: %f\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"=========  After tuning ========\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"(MAIN(cr)) == (fp_out != nullptr)\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Inconsistent file pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv" = private unnamed_addr constant [163 x i8] c"auto estimate_PME_error(PmeErrorInputs *, const t_state *, const gmx_mtop_t *, FILE *, gmx_bool, unsigned int, t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"*q\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.64 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/broadcaststructs.h\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Calculating reciprocal error part 1 ...\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"\0DCalculating reciprocal error part 1 ... %3.0f%%\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"Using %d sample%s to approximate the self interaction error term\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c" (%d sample%s per rank)\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"\0DCalculating reciprocal error part 2 ... %3.0f%%\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"q != nullptr\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Must have charges\00", align 1
@"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv" = private unnamed_addr constant [152 x i8] c"auto estimate_reciprocal(PmeErrorInputs *, rvec *, const real *, int, FILE *, gmx_bool, int, int *, t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.79 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external global i8, align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm = private unnamed_addr constant [107 x i8] c"void gmx::ThreeFry2x64General<13, 64>::restart(uint64_t, uint64_t) [rounds = 13, internalCounterBits = 64]\00", align 1
@__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations = private unnamed_addr constant [8 x i32] [i32 16, i32 42, i32 12, i32 31, i32 16, i32 32, i32 24, i32 21], align 16
@__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 2004413935125273122], align 16
@.str.81 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.83 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_pme_erroriPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [8 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.PmeErrorInputs, align 8
  %11 = alloca %class.t_state, align 8
  %12 = alloca %struct.gmx_mtop_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [5 x %struct.t_pargs], align 16
  %22 = alloca %"class.std::unique_ptr.56", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.t_inputrec, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z13gmx_pme_erroriPPc.desc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float -1.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 184, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 832, ptr %11) #4
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
  call void @llvm.lifetime.start.p0(i64 768, ptr %12) #4
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %29 unwind label %83

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !4
  %30 = load atomic i8, ptr @_ZGVZ13gmx_pme_erroriPPcE3fnm acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37, !prof !18

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ13gmx_pme_erroriPPcE3fnm) #4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 26, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, align 8, !tbaa !19
  store ptr @.str.8, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i32 0, i32 1), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i32 0, i32 2), align 8, !tbaa !29
  store i64 2, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i32 0, i32 3), align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i32 0, i32 4)) #4
  store i32 21, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 1), align 8, !tbaa !19
  store ptr @.str.9, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 1), i32 0, i32 1), align 8, !tbaa !28
  store ptr @.str.10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 1), i32 0, i32 2), align 8, !tbaa !29
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 1), i32 0, i32 3), align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 1), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 1), i32 0, i32 4)) #4
  store i32 26, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 2), align 8, !tbaa !19
  store ptr @.str.11, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 2), i32 0, i32 1), align 8, !tbaa !28
  store ptr @.str.12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 2), i32 0, i32 2), align 8, !tbaa !29
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 2), i32 0, i32 3), align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 2), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 2), i32 0, i32 4)) #4
  %36 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZ13gmx_pme_erroriPPcE3fnm) #4
  br label %37

37:                                               ; preds = %35, %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #4
  %38 = getelementptr inbounds nuw %struct.t_pargs, ptr %21, i32 0, i32 0
  store ptr @.str.13, ptr %38, align 16, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.t_pargs, ptr %21, i32 0, i32 1
  store i8 0, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.t_pargs, ptr %21, i32 0, i32 2
  store i32 2, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.t_pargs, ptr %21, i32 0, i32 3
  store ptr %8, ptr %41, align 16, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.t_pargs, ptr %21, i32 0, i32 4
  store ptr @.str.14, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.t_pargs, ptr %21, i64 1
  %44 = getelementptr inbounds nuw %struct.t_pargs, ptr %43, i32 0, i32 0
  store ptr @.str.15, ptr %44, align 16, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.t_pargs, ptr %43, i32 0, i32 1
  store i8 0, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.t_pargs, ptr %43, i32 0, i32 2
  store i32 5, ptr %46, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.t_pargs, ptr %43, i32 0, i32 3
  store ptr %17, ptr %47, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.t_pargs, ptr %43, i32 0, i32 4
  store ptr @.str.16, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct.t_pargs, ptr %21, i64 2
  %50 = getelementptr inbounds nuw %struct.t_pargs, ptr %49, i32 0, i32 0
  store ptr @.str.17, ptr %50, align 16, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.t_pargs, ptr %49, i32 0, i32 1
  store i8 0, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.t_pargs, ptr %49, i32 0, i32 2
  store i32 2, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.t_pargs, ptr %49, i32 0, i32 3
  store ptr %9, ptr %53, align 16, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.t_pargs, ptr %49, i32 0, i32 4
  store ptr @.str.18, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.t_pargs, ptr %21, i64 3
  %56 = getelementptr inbounds nuw %struct.t_pargs, ptr %55, i32 0, i32 0
  store ptr @.str.19, ptr %56, align 16, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.t_pargs, ptr %55, i32 0, i32 1
  store i8 0, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.t_pargs, ptr %55, i32 0, i32 2
  store i32 0, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.t_pargs, ptr %55, i32 0, i32 3
  store ptr %19, ptr %59, align 16, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.t_pargs, ptr %55, i32 0, i32 4
  store ptr @.str.20, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %struct.t_pargs, ptr %21, i64 4
  %62 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 0
  store ptr @.str.21, ptr %62, align 16, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 1
  store i8 0, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 2
  store i32 5, ptr %64, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 3
  store ptr %18, ptr %65, align 16, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.t_pargs, ptr %61, i32 0, i32 4
  store ptr @.str.22, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %67 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !39
  invoke void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.56") align 8 %22, ptr noundef %67)
          to label %68 unwind label %87

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  store ptr %69, ptr %23, align 8, !tbaa !41
  store i64 2048, ptr %16, align 8, !tbaa !43
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i64, ptr %16, align 8, !tbaa !43
  %72 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %73 unwind label %91

73:                                               ; preds = %68
  %74 = invoke noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %21)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = getelementptr inbounds [5 x %struct.t_pargs], ptr %21, i64 0, i64 0
  %77 = invoke noundef i32 @_Z5asizeIPKcLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %78 unwind label %91

78:                                               ; preds = %75
  %79 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %80 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %70, i64 noundef %71, i32 noundef %72, ptr noundef @_ZZ13gmx_pme_erroriPPcE3fnm, i32 noundef %74, ptr noundef %76, i32 noundef %77, ptr noundef %79, i32 noundef 0, ptr noundef null, ptr noundef %20)
          to label %81 unwind label %91

81:                                               ; preds = %78
  br i1 %80, label %95, label %82

82:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %329

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %333

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %332

91:                                               ; preds = %104, %100, %98, %78, %75, %73, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %331

95:                                               ; preds = %81
  %96 = load i8, ptr %17, align 1, !tbaa !16, !range !44, !noundef !45
  %97 = trunc i8 %96 to i1
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %100 unwind label %91

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.11, i32 noundef %99, ptr noundef @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %102 unwind label %91

102:                                              ; preds = %100
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %17, align 1, !tbaa !16
  br label %104

104:                                              ; preds = %102, %95
  %105 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 1
  store i32 1, ptr %105, align 8, !tbaa !46
  invoke void @_ZL11create_infoP14PmeErrorInputs(ptr noundef %10)
          to label %106 unwind label %91

106:                                              ; preds = %104
  %107 = load float, ptr %7, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds float, ptr %109, i64 0
  store float %107, ptr %110, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 880, ptr %25) #4
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25)
          to label %111 unwind label %152

111:                                              ; preds = %106
  %112 = load ptr, ptr %23, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.t_commrec, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %23, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.t_commrec, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %160, label %121

121:                                              ; preds = %116, %111
  %122 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %123 unwind label %156

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.8, i32 noundef %122, ptr noundef @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %125 unwind label %156

125:                                              ; preds = %123
  %126 = load float, ptr %8, align 4, !tbaa !12
  %127 = load float, ptr %9, align 4, !tbaa !12
  invoke void @_ZL13read_tpr_filePKcP14PmeErrorInputsP7t_stateP10gmx_mtop_tP10t_inputrecff(ptr noundef %124, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %25, float noundef %126, float noundef %127)
          to label %128 unwind label %156

128:                                              ; preds = %125
  %129 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %130 unwind label %156

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.9, i32 noundef %129, ptr noundef @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %132 unwind label %156

132:                                              ; preds = %130
  %133 = invoke noalias ptr @fopen(ptr noundef %131, ptr noundef @.str.23)
          to label %134 unwind label %156

134:                                              ; preds = %132
  store ptr %133, ptr %15, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %class.t_state, ptr %11, i32 0, i32 7
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %135, i64 0, i64 0
  %137 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %136)
          to label %138 unwind label %156

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 2
  store float %137, ptr %139, align 4, !tbaa !69
  %140 = getelementptr inbounds nuw %class.t_state, ptr %11, i32 0, i32 7
  %141 = getelementptr inbounds [3 x [3 x float]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 3
  %143 = getelementptr inbounds [3 x [3 x float]], ptr %142, i64 0, i64 0
  invoke void @_ZL13calc_recipboxPA3_fS0_(ptr noundef %141, ptr noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %12, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 4
  store i32 %146, ptr %147, align 4, !tbaa !122
  %148 = load i8, ptr %17, align 1, !tbaa !16, !range !44, !noundef !45
  %149 = trunc i8 %148 to i1
  %150 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 21
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 8, !tbaa !123
  br label %160

152:                                              ; preds = %106
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %328

156:                                              ; preds = %322, %320, %289, %287, %271, %268, %195, %173, %138, %134, %132, %130, %128, %125, %123, %121
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %327

160:                                              ; preds = %144, %116
  %161 = load float, ptr %7, align 4, !tbaa !12
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %263

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.t_commrec, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 4, !tbaa !51
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %23, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.t_commrec, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8, !tbaa !68
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %263, label %173

173:                                              ; preds = %168, %163
  %174 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !124
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 0, ptr %176, align 4, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !125
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 0, ptr %179, align 4, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !126
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  store i32 0, ptr %182, align 4, !tbaa !4
  %183 = load ptr, ptr @stdout, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %class.t_state, ptr %11, i32 0, i32 7
  %185 = getelementptr inbounds [3 x [3 x float]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !127
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %193)
          to label %195 unwind label %156

195:                                              ; preds = %173
  %196 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !124
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !126
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  %205 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef %183, ptr noundef %185, float noundef %189, i32 noundef %194, ptr noundef %198, ptr noundef %201, ptr noundef %204)
          to label %206 unwind label %156

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 23
  %208 = load i32, ptr %207, align 4, !tbaa !128
  %209 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !124
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = icmp ne i32 %208, %212
  br i1 %213, label %230, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 24
  %216 = load i32, ptr %215, align 8, !tbaa !215
  %217 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4, !tbaa !4
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 25
  %224 = load i32, ptr %223, align 4, !tbaa !216
  %225 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8, !tbaa !126
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = icmp ne i32 %224, %228
  br i1 %229, label %230, label %262

230:                                              ; preds = %222, %214, %206
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
          to label %231 unwind label %253

231:                                              ; preds = %230
  %232 = load float, ptr %7, align 4, !tbaa !12
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 23
  %235 = load i32, ptr %234, align 4, !tbaa !128
  %236 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 24
  %237 = load i32, ptr %236, align 8, !tbaa !215
  %238 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 25
  %239 = load i32, ptr %238, align 4, !tbaa !216
  %240 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !124
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !125
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8, !tbaa !126
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1206, ptr noundef @.str.25, double noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %243, i32 noundef %247, i32 noundef %251) #20
          to label %252 unwind label %257

252:                                              ; preds = %231
  unreachable

253:                                              ; preds = %230
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %13, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %14, align 4
  br label %261

257:                                              ; preds = %231
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %13, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #4
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #4
  br label %327

262:                                              ; preds = %222
  br label %263

263:                                              ; preds = %262, %168, %160
  %264 = load ptr, ptr %23, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct.t_commrec, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %265, align 8, !tbaa !68
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %23, align 8, !tbaa !41
  invoke void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %10, ptr noundef %269)
          to label %270 unwind label %156

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %263
  %272 = load ptr, ptr %15, align 8, !tbaa !14
  %273 = load i8, ptr %18, align 1, !tbaa !16, !range !44, !noundef !45
  %274 = trunc i8 %273 to i1
  %275 = load i32, ptr %19, align 4, !tbaa !4
  %276 = load ptr, ptr %23, align 8, !tbaa !41
  invoke void @_ZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrec(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %272, i1 noundef zeroext %274, i32 noundef %275, ptr noundef %276)
          to label %277 unwind label %156

277:                                              ; preds = %271
  %278 = load ptr, ptr %23, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.t_commrec, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 4, !tbaa !51
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %23, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %struct.t_commrec, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 8, !tbaa !68
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %317, label %287

287:                                              ; preds = %282, %277
  %288 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %289 unwind label %156

289:                                              ; preds = %287
  %290 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.11, i32 noundef %288, ptr noundef @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %291 unwind label %156

291:                                              ; preds = %289
  br i1 %290, label %295, label %292

292:                                              ; preds = %291
  %293 = load i8, ptr %17, align 1, !tbaa !16, !range !44, !noundef !45
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %316

295:                                              ; preds = %292, %291
  %296 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %10, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !217
  %298 = getelementptr inbounds float, ptr %297, i64 0
  %299 = load float, ptr %298, align 4, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 27
  store float %299, ptr %300, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %301 = invoke noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %302 unwind label %307

302:                                              ; preds = %295
  %303 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.11, i32 noundef %301, ptr noundef @_ZZ13gmx_pme_erroriPPcE3fnm)
          to label %304 unwind label %307

304:                                              ; preds = %302
  store ptr %303, ptr %28, align 8, !tbaa !219
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %25, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %306 unwind label %311

306:                                              ; preds = %305
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #4
  br label %316

307:                                              ; preds = %304, %302, %295
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #4
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #4
  br label %327

316:                                              ; preds = %306, %292
  br label %317

317:                                              ; preds = %316, %282
  %318 = load ptr, ptr %15, align 8, !tbaa !14
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %321, ptr noundef @.str.26)
          to label %322 unwind label %156

322:                                              ; preds = %320
  %323 = load ptr, ptr %15, align 8, !tbaa !14
  %324 = invoke i32 @fclose(ptr noundef %323)
          to label %325 unwind label %156

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325, %317
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25) #4
  call void @llvm.lifetime.end.p0(i64 880, ptr %25) #4
  br label %329

327:                                              ; preds = %315, %261, %156
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25) #4
  br label %328

328:                                              ; preds = %327, %152
  call void @llvm.lifetime.end.p0(i64 880, ptr %25) #4
  br label %331

329:                                              ; preds = %326, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #4
  call void @llvm.lifetime.end.p0(i64 768, ptr %12) #4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #4
  call void @llvm.lifetime.end.p0(i64 832, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 184, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  %330 = load i32, ptr %3, align 4
  ret i32 %330

331:                                              ; preds = %328, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  br label %332

332:                                              ; preds = %331, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #4
  br label %333

333:                                              ; preds = %332, %83
  call void @llvm.lifetime.end.p0(i64 768, ptr %12) #4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #4
  call void @llvm.lifetime.end.p0(i64 832, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 184, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %14, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #3

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #7 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%struct.t_filenm, ptr @_ZZ13gmx_pme_erroriPPcE3fnm, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.t_filenm, ptr %4, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %6 = icmp eq ptr %5, @_ZZ13gmx_pme_erroriPPcE3fnm
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

declare void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.56") align 8, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(168) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 8
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11create_infoP14PmeErrorInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %2, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %7 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 801, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = sext i32 %13 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.28, ptr noundef @.str.24, i32 noundef 802, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %2, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.24, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %2, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.30, ptr noundef @.str.24, i32 noundef 804, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %2, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = sext i32 %31 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.24, i32 noundef 805, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %2, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = sext i32 %37 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.24, i32 noundef 806, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !227
  %40 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %2, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = sext i32 %43 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.24, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !227
  %46 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %2, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = sext i32 %49 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.24, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !227
  %52 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %2, align 8, !tbaa !227
  %54 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = sext i32 %55 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.24, i32 noundef 809, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %2, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.24, i32 noundef 810, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !227
  %64 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %2, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = sext i32 %67 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.24, i32 noundef 811, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !227
  %70 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %2, align 8, !tbaa !227
  %72 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = sext i32 %73 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef 812, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %2, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = sext i32 %79 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef 813, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %80)
  ret void
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13read_tpr_filePKcP14PmeErrorInputsP7t_stateP10gmx_mtop_tP10t_inputrecff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.PartialDeserializedTprFile, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %8, align 8, !tbaa !219
  store ptr %1, ptr %9, align 8, !tbaa !227
  store ptr %2, ptr %10, align 8, !tbaa !229
  store ptr %3, ptr %11, align 8, !tbaa !231
  store ptr %4, ptr %12, align 8, !tbaa !233
  store float %5, ptr %13, align 4, !tbaa !12
  store float %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %21 = load ptr, ptr %12, align 8, !tbaa !233
  %22 = load ptr, ptr %10, align 8, !tbaa !229
  %23 = load ptr, ptr %11, align 8, !tbaa !231
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %90

24:                                               ; preds = %7
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %15) #4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !235
  %28 = load ptr, ptr %9, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !236
  %30 = load ptr, ptr %12, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw %struct.t_inputrec, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !237
  %33 = load ptr, ptr %9, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %32, ptr %36, align 4, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw %struct.t_inputrec, ptr %37, i32 0, i32 51
  %39 = load float, ptr %38, align 8, !tbaa !238
  %40 = load ptr, ptr %9, align 8, !tbaa !227
  %41 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %39, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %12, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw %struct.t_inputrec, ptr %44, i32 0, i32 58
  %46 = load float, ptr %45, align 4, !tbaa !240
  %47 = load ptr, ptr %9, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !241
  %50 = getelementptr inbounds float, ptr %49, i64 0
  store float %46, ptr %50, align 4, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw %struct.t_inputrec, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4, !tbaa !128
  %54 = load ptr, ptr %9, align 8, !tbaa !227
  %55 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %53, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !233
  %59 = getelementptr inbounds nuw %struct.t_inputrec, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !215
  %61 = load ptr, ptr %9, align 8, !tbaa !227
  %62 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %60, ptr %64, align 4, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !233
  %66 = getelementptr inbounds nuw %struct.t_inputrec, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 4, !tbaa !216
  %68 = load ptr, ptr %9, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %67, ptr %71, align 4, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !233
  %73 = getelementptr inbounds nuw %struct.t_inputrec, ptr %72, i32 0, i32 27
  %74 = load float, ptr %73, align 4, !tbaa !218
  %75 = load ptr, ptr %9, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !217
  %78 = getelementptr inbounds float, ptr %77, i64 0
  store float %74, ptr %78, align 4, !tbaa !12
  %79 = load float, ptr %14, align 4, !tbaa !12
  %80 = load ptr, ptr %9, align 8, !tbaa !227
  %81 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %80, i32 0, i32 14
  store float %79, ptr %81, align 8, !tbaa !242
  %82 = load float, ptr %13, align 4, !tbaa !12
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %84, label %94

84:                                               ; preds = %24
  %85 = load float, ptr %13, align 4, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !227
  %87 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !243
  %89 = getelementptr inbounds float, ptr %88, i64 0
  store float %85, ptr %89, align 4, !tbaa !12
  br label %110

90:                                               ; preds = %7
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %17, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  br label %143

94:                                               ; preds = %24
  %95 = load ptr, ptr %9, align 8, !tbaa !227
  %96 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !239
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !227
  %101 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !217
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = call noundef float @_Z17calc_ewaldcoeff_qff(float noundef %99, float noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !227
  %107 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !243
  %109 = getelementptr inbounds float, ptr %108, i64 0
  store float %105, ptr %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %94, %84
  %111 = load ptr, ptr %12, align 8, !tbaa !233
  %112 = getelementptr inbounds nuw %struct.t_inputrec, ptr %111, i32 0, i32 48
  %113 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %112)
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 897, ptr noundef @.str.40) #20
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #4
  br label %143

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8, !tbaa !233
  %122 = getelementptr inbounds nuw %struct.t_inputrec, ptr %121, i32 0, i32 51
  %123 = load float, ptr %122, align 8, !tbaa !238
  %124 = load ptr, ptr %12, align 8, !tbaa !233
  %125 = getelementptr inbounds nuw %struct.t_inputrec, ptr %124, i32 0, i32 46
  %126 = load float, ptr %125, align 4, !tbaa !244
  %127 = fcmp oeq float %123, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #4
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.24, i8 noundef zeroext 2)
  %129 = load ptr, ptr %12, align 8, !tbaa !233
  %130 = getelementptr inbounds nuw %struct.t_inputrec, ptr %129, i32 0, i32 51
  %131 = load float, ptr %130, align 8, !tbaa !238
  %132 = fpext float %131 to double
  %133 = load ptr, ptr %12, align 8, !tbaa !233
  %134 = getelementptr inbounds nuw %struct.t_inputrec, ptr %133, i32 0, i32 46
  %135 = load float, ptr %134, align 4, !tbaa !244
  %136 = fpext float %135 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 903, ptr noundef @.str.41, double noundef %132, double noundef %136) #20
          to label %137 unwind label %138

137:                                              ; preds = %128
  unreachable

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %17, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #4
  br label %143

142:                                              ; preds = %120
  ret void

143:                                              ; preds = %138, %116, %90
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %18, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !245
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !245
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !245
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !245
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !245
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !245
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !245
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !245
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = load ptr, ptr %2, align 8, !tbaa !245
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !245
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %2, align 8, !tbaa !245
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !245
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %2, align 8, !tbaa !245
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %2, align 8, !tbaa !245
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13calc_recipboxPA3_fS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !245
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !245
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 1
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !245
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = fmul float %14, %18
  %20 = fpext float %19 to double
  %21 = fdiv double 1.000000e+00, %20
  %22 = fptrunc double %21 to float
  store float %22, ptr %5, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !245
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !245
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fmul float %26, %30
  %32 = load float, ptr %5, align 4, !tbaa !12
  %33 = fmul float %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !245
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !245
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  store float 0.000000e+00, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !245
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float 0.000000e+00, ptr %42, align 4, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !245
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = fneg float %46
  %48 = load ptr, ptr %3, align 8, !tbaa !245
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = fmul float %47, %51
  %53 = load float, ptr %5, align 4, !tbaa !12
  %54 = fmul float %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !245
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  store float %54, ptr %57, align 4, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !245
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = load ptr, ptr %3, align 8, !tbaa !245
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fmul float %61, %65
  %67 = load float, ptr %5, align 4, !tbaa !12
  %68 = fmul float %66, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !245
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 1
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  store float %68, ptr %71, align 4, !tbaa !12
  %72 = load ptr, ptr %4, align 8, !tbaa !245
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 1
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  store float 0.000000e+00, ptr %74, align 4, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !245
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 1
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !12
  %79 = load ptr, ptr %3, align 8, !tbaa !245
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = load ptr, ptr %3, align 8, !tbaa !245
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 1
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %3, align 8, !tbaa !245
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 2
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = fmul float %86, %90
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %78, float %82, float %92)
  %94 = load float, ptr %5, align 4, !tbaa !12
  %95 = fmul float %93, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !245
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 2
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  store float %95, ptr %98, align 4, !tbaa !12
  %99 = load ptr, ptr %3, align 8, !tbaa !245
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 2
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fneg float %102
  %104 = load ptr, ptr %3, align 8, !tbaa !245
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !12
  %108 = fmul float %103, %107
  %109 = load float, ptr %5, align 4, !tbaa !12
  %110 = fmul float %108, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !245
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 2
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 1
  store float %110, ptr %113, align 4, !tbaa !12
  %114 = load ptr, ptr %3, align 8, !tbaa !245
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %3, align 8, !tbaa !245
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 1
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = fmul float %117, %121
  %123 = load float, ptr %5, align 4, !tbaa !12
  %124 = fmul float %122, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !245
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 2
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 2
  store float %124, ptr %127, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.146", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i8 %2, ptr %6, align 1, !tbaa !248
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !219
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.t_commrec, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %3, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  call void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %7, i64 noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.t_commrec, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = load ptr, ptr %3, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  call void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %17, i64 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.t_commrec, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = load ptr, ptr %3, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  call void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %27, i64 noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.t_commrec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = load ptr, ptr %3, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  call void @_Z9nblock_bcIfEvP10tmpi_comm_mPT_(ptr noundef %37, i64 noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.t_commrec, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  %48 = load ptr, ptr %3, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8, !tbaa !227
  %53 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  call void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %47, i64 noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.t_commrec, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !250
  %58 = load ptr, ptr %3, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  call void @_Z9nblock_bcIfEvP10tmpi_comm_mPT_(ptr noundef %57, i64 noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.t_commrec, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = load ptr, ptr %3, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %3, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !252
  call void @_Z9nblock_bcIfEvP10tmpi_comm_mPT_(ptr noundef %67, i64 noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.t_commrec, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !250
  %78 = load ptr, ptr %3, align 8, !tbaa !227
  %79 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %78, i32 0, i32 2
  call void @_Z8block_bcIfEvP10tmpi_comm_RT_(ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.t_commrec, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !250
  %83 = load ptr, ptr %3, align 8, !tbaa !227
  %84 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %83, i32 0, i32 3
  call void @_Z8block_bcIA3_A3_fEvP10tmpi_comm_RT_(ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(36) %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.t_commrec, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !250
  %88 = load ptr, ptr %3, align 8, !tbaa !227
  %89 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %88, i32 0, i32 4
  call void @_Z8block_bcIiEvP10tmpi_comm_RT_(ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.t_commrec, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  %93 = load ptr, ptr %3, align 8, !tbaa !227
  %94 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %93, i32 0, i32 14
  call void @_Z8block_bcIfEvP10tmpi_comm_RT_(ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.t_commrec, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !250
  %98 = load ptr, ptr %3, align 8, !tbaa !227
  %99 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %98, i32 0, i32 21
  call void @_Z8block_bcIbEvP10tmpi_comm_RT_(ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.t_commrec, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !250
  %103 = load ptr, ptr %3, align 8, !tbaa !227
  %104 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %103, i32 0, i32 15
  call void @_Z8block_bcIfEvP10tmpi_comm_RT_(ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.t_commrec, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !250
  %108 = load ptr, ptr %3, align 8, !tbaa !227
  %109 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %108, i32 0, i32 16
  call void @_Z8block_bcIfEvP10tmpi_comm_RT_(ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %109)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.anon, align 1
  %27 = alloca %class.anon.160, align 1
  store ptr %0, ptr %8, align 8, !tbaa !227
  store ptr %1, ptr %9, align 8, !tbaa !229
  store ptr %2, ptr %10, align 8, !tbaa !231
  store ptr %3, ptr %11, align 8, !tbaa !14
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %12, align 1, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.t_commrec, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  br i1 %32, label %39, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %14, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.t_commrec, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = icmp sgt i32 %36, 1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %33, %7
  %40 = phi i1 [ true, %7 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %11, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %39
  call void @"_ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  %49 = load ptr, ptr %14, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.t_commrec, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.t_commrec, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.43) #4
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %10, align 8, !tbaa !231
  %63 = load ptr, ptr %9, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw %class.t_state, ptr %63, i32 0, i32 21
  %65 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = load ptr, ptr %14, align 8, !tbaa !41
  %67 = call noundef i32 @_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec(ptr noundef %16, ptr noundef %15, ptr noundef %62, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %23, align 4, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.t_commrec, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %14, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.t_commrec, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %161, label %77

77:                                               ; preds = %72, %61
  %78 = load ptr, ptr %10, align 8, !tbaa !231
  %79 = load ptr, ptr %8, align 8, !tbaa !227
  %80 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %8, align 8, !tbaa !227
  %82 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %81, i32 0, i32 16
  call void @_ZL10calc_q2allPK10gmx_mtop_tPfS2_(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !227
  %84 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !239
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = load ptr, ptr %8, align 8, !tbaa !227
  %89 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !243
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = fmul float %87, %92
  %94 = call noundef float @_ZSt4erfcf(float noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !227
  %96 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !217
  %98 = getelementptr inbounds float, ptr %97, i64 0
  store float %94, ptr %98, align 4, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  %100 = load ptr, ptr %8, align 8, !tbaa !227
  %101 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 4, !tbaa !69
  %103 = fpext float %102 to double
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.44, double noundef %103) #4
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = load i32, ptr %23, align 4, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !227
  %108 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !122
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.45, i32 noundef %106, i32 noundef %109) #4
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %112 = load ptr, ptr %8, align 8, !tbaa !227
  %113 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !239
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !12
  %117 = fpext float %116 to double
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.46, double noundef %117) #4
  %119 = load ptr, ptr %11, align 8, !tbaa !14
  %120 = load ptr, ptr %8, align 8, !tbaa !227
  %121 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !217
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !12
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.47, double noundef %125) #4
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = load ptr, ptr %8, align 8, !tbaa !227
  %129 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !243
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !12
  %133 = fpext float %132 to double
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.48, double noundef %133) #4
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  %136 = load ptr, ptr %8, align 8, !tbaa !227
  %137 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.49, i32 noundef %140) #4
  %142 = load ptr, ptr %11, align 8, !tbaa !14
  %143 = load ptr, ptr %8, align 8, !tbaa !227
  %144 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !227
  %149 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !125
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !227
  %154 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !126
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.50, i32 noundef %147, i32 noundef %152, i32 noundef %157) #4
  %159 = load ptr, ptr %11, align 8, !tbaa !14
  %160 = call i32 @fflush(ptr noundef %159)
  br label %161

161:                                              ; preds = %77, %72
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.t_commrec, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !68
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8, !tbaa !227
  %168 = load ptr, ptr %14, align 8, !tbaa !41
  call void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %161
  %170 = load ptr, ptr %8, align 8, !tbaa !227
  %171 = call noundef float @_ZL15estimate_directP14PmeErrorInputs(ptr noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !227
  %173 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !251
  %175 = getelementptr inbounds float, ptr %174, i64 0
  store float %171, ptr %175, align 4, !tbaa !12
  %176 = load ptr, ptr %8, align 8, !tbaa !227
  %177 = load ptr, ptr %15, align 8, !tbaa !245
  %178 = load ptr, ptr %16, align 8, !tbaa !245
  %179 = load i32, ptr %23, align 4, !tbaa !4
  %180 = load ptr, ptr %11, align 8, !tbaa !14
  %181 = load i8, ptr %12, align 1, !tbaa !16, !range !44, !noundef !45
  %182 = trunc i8 %181 to i1
  %183 = load i32, ptr %13, align 4, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !41
  %185 = call noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, i1 noundef zeroext %182, i32 noundef %183, ptr noundef %24, ptr noundef %184)
  %186 = load ptr, ptr %8, align 8, !tbaa !227
  %187 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %186, i32 0, i32 20
  %188 = load ptr, ptr %187, align 8, !tbaa !252
  %189 = getelementptr inbounds float, ptr %188, i64 0
  store float %185, ptr %189, align 4, !tbaa !12
  %190 = load ptr, ptr %14, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.t_commrec, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8, !tbaa !68
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %169
  %195 = load ptr, ptr %8, align 8, !tbaa !227
  %196 = load ptr, ptr %14, align 8, !tbaa !41
  call void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %169
  %198 = load ptr, ptr %14, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.t_commrec, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = icmp eq i32 %200, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.t_commrec, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !68
  %206 = icmp sgt i32 %205, 1
  %207 = xor i1 %206, true
  br label %208

208:                                              ; preds = %202, %197
  %209 = phi i1 [ true, %197 ], [ %207, %202 ]
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr %11, align 8, !tbaa !14
  %212 = icmp ne ptr %211, null
  %213 = zext i1 %212 to i32
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  br label %217

216:                                              ; preds = %208
  call void @"_ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %217

217:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.t_commrec, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 4, !tbaa !51
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %14, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.t_commrec, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 8, !tbaa !68
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %265, label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %11, align 8, !tbaa !14
  %229 = load ptr, ptr %8, align 8, !tbaa !227
  %230 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !251
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !12
  %234 = fpext float %233 to double
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.51, double noundef %234) #4
  %236 = load ptr, ptr %11, align 8, !tbaa !14
  %237 = load ptr, ptr %8, align 8, !tbaa !227
  %238 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8, !tbaa !252
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !12
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.52, double noundef %242) #4
  %244 = load ptr, ptr %11, align 8, !tbaa !14
  %245 = load i32, ptr %24, align 4, !tbaa !4
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.53, i32 noundef %245) #4
  %247 = load ptr, ptr %11, align 8, !tbaa !14
  %248 = call i32 @fflush(ptr noundef %247)
  %249 = load ptr, ptr @stderr, align 8, !tbaa !14
  %250 = load ptr, ptr %8, align 8, !tbaa !227
  %251 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8, !tbaa !251
  %253 = getelementptr inbounds float, ptr %252, i64 0
  %254 = load float, ptr %253, align 4, !tbaa !12
  %255 = fpext float %254 to double
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.51, double noundef %255) #4
  %257 = load ptr, ptr @stderr, align 8, !tbaa !14
  %258 = load ptr, ptr %8, align 8, !tbaa !227
  %259 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %258, i32 0, i32 20
  %260 = load ptr, ptr %259, align 8, !tbaa !252
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4, !tbaa !12
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.52, double noundef %263) #4
  br label %265

265:                                              ; preds = %227, %222
  store i32 0, ptr %25, align 4, !tbaa !4
  %266 = load ptr, ptr %8, align 8, !tbaa !227
  %267 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %266, i32 0, i32 21
  %268 = load i8, ptr %267, align 8, !tbaa !123, !range !44, !noundef !45
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %555

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %struct.t_commrec, ptr %271, i32 0, i32 13
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %14, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw %struct.t_commrec, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 8, !tbaa !68
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %283, label %280

280:                                              ; preds = %275, %270
  %281 = load ptr, ptr @stderr, align 8, !tbaa !14
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.54) #4
  br label %283

283:                                              ; preds = %280, %275
  %284 = load ptr, ptr %8, align 8, !tbaa !227
  %285 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8, !tbaa !251
  %287 = getelementptr inbounds float, ptr %286, i64 0
  %288 = load float, ptr %287, align 4, !tbaa !12
  store float %288, ptr %17, align 4, !tbaa !12
  %289 = load ptr, ptr %8, align 8, !tbaa !227
  %290 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %289, i32 0, i32 20
  %291 = load ptr, ptr %290, align 8, !tbaa !252
  %292 = getelementptr inbounds float, ptr %291, i64 0
  %293 = load float, ptr %292, align 4, !tbaa !12
  store float %293, ptr %18, align 4, !tbaa !12
  %294 = load float, ptr %17, align 4, !tbaa !12
  %295 = load float, ptr %18, align 4, !tbaa !12
  %296 = fsub float %294, %295
  store float %296, ptr %20, align 4, !tbaa !12
  %297 = load ptr, ptr %8, align 8, !tbaa !227
  %298 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !243
  %300 = getelementptr inbounds float, ptr %299, i64 0
  %301 = load float, ptr %300, align 4, !tbaa !12
  store float %301, ptr %22, align 4, !tbaa !12
  %302 = load float, ptr %19, align 4, !tbaa !12
  %303 = fpext float %302 to double
  %304 = fcmp ogt double %303, 0.000000e+00
  br i1 %304, label %305, label %314

305:                                              ; preds = %283
  %306 = load ptr, ptr %8, align 8, !tbaa !227
  %307 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8, !tbaa !243
  %309 = getelementptr inbounds float, ptr %308, i64 0
  %310 = load float, ptr %309, align 4, !tbaa !12
  %311 = fpext float %310 to double
  %312 = fadd double %311, 1.000000e-01
  %313 = fptrunc double %312 to float
  store float %313, ptr %309, align 4, !tbaa !12
  br label %323

314:                                              ; preds = %283
  %315 = load ptr, ptr %8, align 8, !tbaa !227
  %316 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8, !tbaa !243
  %318 = getelementptr inbounds float, ptr %317, i64 0
  %319 = load float, ptr %318, align 4, !tbaa !12
  %320 = fpext float %319 to double
  %321 = fsub double %320, 1.000000e-01
  %322 = fptrunc double %321 to float
  store float %322, ptr %318, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %314, %305
  %324 = load ptr, ptr %8, align 8, !tbaa !227
  %325 = call noundef float @_ZL15estimate_directP14PmeErrorInputs(ptr noundef %324)
  %326 = load ptr, ptr %8, align 8, !tbaa !227
  %327 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %326, i32 0, i32 19
  %328 = load ptr, ptr %327, align 8, !tbaa !251
  %329 = getelementptr inbounds float, ptr %328, i64 0
  store float %325, ptr %329, align 4, !tbaa !12
  %330 = load ptr, ptr %8, align 8, !tbaa !227
  %331 = load ptr, ptr %15, align 8, !tbaa !245
  %332 = load ptr, ptr %16, align 8, !tbaa !245
  %333 = load i32, ptr %23, align 4, !tbaa !4
  %334 = load ptr, ptr %11, align 8, !tbaa !14
  %335 = load i8, ptr %12, align 1, !tbaa !16, !range !44, !noundef !45
  %336 = trunc i8 %335 to i1
  %337 = load i32, ptr %13, align 4, !tbaa !4
  %338 = load ptr, ptr %14, align 8, !tbaa !41
  %339 = call noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334, i1 noundef zeroext %336, i32 noundef %337, ptr noundef %24, ptr noundef %338)
  %340 = load ptr, ptr %8, align 8, !tbaa !227
  %341 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %340, i32 0, i32 20
  %342 = load ptr, ptr %341, align 8, !tbaa !252
  %343 = getelementptr inbounds float, ptr %342, i64 0
  store float %339, ptr %343, align 4, !tbaa !12
  %344 = load ptr, ptr %14, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw %struct.t_commrec, ptr %344, i32 0, i32 12
  %346 = load i32, ptr %345, align 8, !tbaa !68
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %351

348:                                              ; preds = %323
  %349 = load ptr, ptr %8, align 8, !tbaa !227
  %350 = load ptr, ptr %14, align 8, !tbaa !41
  call void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %348, %323
  %352 = load ptr, ptr %8, align 8, !tbaa !227
  %353 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %352, i32 0, i32 19
  %354 = load ptr, ptr %353, align 8, !tbaa !251
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !12
  store float %356, ptr %17, align 4, !tbaa !12
  %357 = load ptr, ptr %8, align 8, !tbaa !227
  %358 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %357, i32 0, i32 20
  %359 = load ptr, ptr %358, align 8, !tbaa !252
  %360 = getelementptr inbounds float, ptr %359, i64 0
  %361 = load float, ptr %360, align 4, !tbaa !12
  store float %361, ptr %18, align 4, !tbaa !12
  %362 = load float, ptr %17, align 4, !tbaa !12
  %363 = load float, ptr %18, align 4, !tbaa !12
  %364 = fsub float %362, %363
  store float %364, ptr %19, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %472, %351
  %366 = load float, ptr %19, align 4, !tbaa !12
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %368 = load float, ptr %367, align 4, !tbaa !12
  %369 = fdiv float %366, %368
  %370 = call noundef float @_ZSt3absf(float noundef %369)
  %371 = fpext float %370 to double
  %372 = fcmp ogt double %371, 1.000000e-04
  br i1 %372, label %373, label %473

373:                                              ; preds = %365
  %374 = load ptr, ptr %8, align 8, !tbaa !227
  %375 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %374, i32 0, i32 13
  %376 = load ptr, ptr %375, align 8, !tbaa !243
  %377 = getelementptr inbounds float, ptr %376, i64 0
  %378 = load float, ptr %377, align 4, !tbaa !12
  store float %378, ptr %21, align 4, !tbaa !12
  %379 = load float, ptr %19, align 4, !tbaa !12
  %380 = load ptr, ptr %8, align 8, !tbaa !227
  %381 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %380, i32 0, i32 13
  %382 = load ptr, ptr %381, align 8, !tbaa !243
  %383 = getelementptr inbounds float, ptr %382, i64 0
  %384 = load float, ptr %383, align 4, !tbaa !12
  %385 = load float, ptr %22, align 4, !tbaa !12
  %386 = fsub float %384, %385
  %387 = fmul float %379, %386
  %388 = load float, ptr %19, align 4, !tbaa !12
  %389 = load float, ptr %20, align 4, !tbaa !12
  %390 = fsub float %388, %389
  %391 = fdiv float %387, %390
  %392 = load float, ptr %21, align 4, !tbaa !12
  %393 = fsub float %392, %391
  store float %393, ptr %21, align 4, !tbaa !12
  %394 = load ptr, ptr %8, align 8, !tbaa !227
  %395 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %394, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8, !tbaa !243
  %397 = getelementptr inbounds float, ptr %396, i64 0
  %398 = load float, ptr %397, align 4, !tbaa !12
  store float %398, ptr %22, align 4, !tbaa !12
  %399 = load float, ptr %21, align 4, !tbaa !12
  %400 = load ptr, ptr %8, align 8, !tbaa !227
  %401 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8, !tbaa !243
  %403 = getelementptr inbounds float, ptr %402, i64 0
  store float %399, ptr %403, align 4, !tbaa !12
  %404 = load float, ptr %19, align 4, !tbaa !12
  store float %404, ptr %20, align 4, !tbaa !12
  %405 = load ptr, ptr %8, align 8, !tbaa !227
  %406 = call noundef float @_ZL15estimate_directP14PmeErrorInputs(ptr noundef %405)
  %407 = load ptr, ptr %8, align 8, !tbaa !227
  %408 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %407, i32 0, i32 19
  %409 = load ptr, ptr %408, align 8, !tbaa !251
  %410 = getelementptr inbounds float, ptr %409, i64 0
  store float %406, ptr %410, align 4, !tbaa !12
  %411 = load ptr, ptr %8, align 8, !tbaa !227
  %412 = load ptr, ptr %15, align 8, !tbaa !245
  %413 = load ptr, ptr %16, align 8, !tbaa !245
  %414 = load i32, ptr %23, align 4, !tbaa !4
  %415 = load ptr, ptr %11, align 8, !tbaa !14
  %416 = load i8, ptr %12, align 1, !tbaa !16, !range !44, !noundef !45
  %417 = trunc i8 %416 to i1
  %418 = load i32, ptr %13, align 4, !tbaa !4
  %419 = load ptr, ptr %14, align 8, !tbaa !41
  %420 = call noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, ptr noundef %415, i1 noundef zeroext %417, i32 noundef %418, ptr noundef %24, ptr noundef %419)
  %421 = load ptr, ptr %8, align 8, !tbaa !227
  %422 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %421, i32 0, i32 20
  %423 = load ptr, ptr %422, align 8, !tbaa !252
  %424 = getelementptr inbounds float, ptr %423, i64 0
  store float %420, ptr %424, align 4, !tbaa !12
  %425 = load ptr, ptr %14, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %struct.t_commrec, ptr %425, i32 0, i32 12
  %427 = load i32, ptr %426, align 8, !tbaa !68
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %373
  %430 = load ptr, ptr %8, align 8, !tbaa !227
  %431 = load ptr, ptr %14, align 8, !tbaa !41
  call void @_ZL10bcast_infoP14PmeErrorInputsPK9t_commrec(ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %429, %373
  %433 = load ptr, ptr %8, align 8, !tbaa !227
  %434 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %433, i32 0, i32 19
  %435 = load ptr, ptr %434, align 8, !tbaa !251
  %436 = getelementptr inbounds float, ptr %435, i64 0
  %437 = load float, ptr %436, align 4, !tbaa !12
  store float %437, ptr %17, align 4, !tbaa !12
  %438 = load ptr, ptr %8, align 8, !tbaa !227
  %439 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %438, i32 0, i32 20
  %440 = load ptr, ptr %439, align 8, !tbaa !252
  %441 = getelementptr inbounds float, ptr %440, i64 0
  %442 = load float, ptr %441, align 4, !tbaa !12
  store float %442, ptr %18, align 4, !tbaa !12
  %443 = load float, ptr %17, align 4, !tbaa !12
  %444 = load float, ptr %18, align 4, !tbaa !12
  %445 = fsub float %443, %444
  store float %445, ptr %19, align 4, !tbaa !12
  %446 = load ptr, ptr %14, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw %struct.t_commrec, ptr %446, i32 0, i32 13
  %448 = load i32, ptr %447, align 4, !tbaa !51
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %455, label %450

450:                                              ; preds = %432
  %451 = load ptr, ptr %14, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.t_commrec, ptr %451, i32 0, i32 12
  %453 = load i32, ptr %452, align 8, !tbaa !68
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %472, label %455

455:                                              ; preds = %450, %432
  %456 = load i32, ptr %25, align 4, !tbaa !4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %25, align 4, !tbaa !4
  %458 = load ptr, ptr @stderr, align 8, !tbaa !14
  %459 = load i32, ptr %25, align 4, !tbaa !4
  %460 = load float, ptr %19, align 4, !tbaa !12
  %461 = call noundef float @_ZSt3absf(float noundef %460)
  %462 = fpext float %461 to double
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.55, i32 noundef %459, double noundef %462) #4
  %464 = load ptr, ptr @stderr, align 8, !tbaa !14
  %465 = load float, ptr %22, align 4, !tbaa !12
  %466 = fpext float %465 to double
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.56, double noundef %466) #4
  %468 = load ptr, ptr @stderr, align 8, !tbaa !14
  %469 = load float, ptr %21, align 4, !tbaa !12
  %470 = fpext float %469 to double
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.57, double noundef %470) #4
  br label %472

472:                                              ; preds = %455, %450
  br label %365, !llvm.loop !253

473:                                              ; preds = %365
  %474 = load ptr, ptr %8, align 8, !tbaa !227
  %475 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8, !tbaa !239
  %477 = getelementptr inbounds float, ptr %476, i64 0
  %478 = load float, ptr %477, align 4, !tbaa !12
  %479 = load ptr, ptr %8, align 8, !tbaa !227
  %480 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %479, i32 0, i32 13
  %481 = load ptr, ptr %480, align 8, !tbaa !243
  %482 = getelementptr inbounds float, ptr %481, i64 0
  %483 = load float, ptr %482, align 4, !tbaa !12
  %484 = fmul float %478, %483
  %485 = call noundef float @_ZSt4erfcf(float noundef %484)
  %486 = load ptr, ptr %8, align 8, !tbaa !227
  %487 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %486, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8, !tbaa !217
  %489 = getelementptr inbounds float, ptr %488, i64 0
  store float %485, ptr %489, align 4, !tbaa !12
  %490 = load ptr, ptr %14, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw %struct.t_commrec, ptr %490, i32 0, i32 13
  %492 = load i32, ptr %491, align 4, !tbaa !51
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %473
  %495 = load ptr, ptr %14, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw %struct.t_commrec, ptr %495, i32 0, i32 12
  %497 = load i32, ptr %496, align 8, !tbaa !68
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %554, label %499

499:                                              ; preds = %494, %473
  %500 = load ptr, ptr %11, align 8, !tbaa !14
  %501 = call i32 @fflush(ptr noundef %500)
  %502 = load ptr, ptr %11, align 8, !tbaa !14
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.58) #4
  %504 = load ptr, ptr %11, align 8, !tbaa !14
  %505 = load ptr, ptr %8, align 8, !tbaa !227
  %506 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %505, i32 0, i32 19
  %507 = load ptr, ptr %506, align 8, !tbaa !251
  %508 = getelementptr inbounds float, ptr %507, i64 0
  %509 = load float, ptr %508, align 4, !tbaa !12
  %510 = fpext float %509 to double
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.51, double noundef %510) #4
  %512 = load ptr, ptr %11, align 8, !tbaa !14
  %513 = load ptr, ptr %8, align 8, !tbaa !227
  %514 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %513, i32 0, i32 20
  %515 = load ptr, ptr %514, align 8, !tbaa !252
  %516 = getelementptr inbounds float, ptr %515, i64 0
  %517 = load float, ptr %516, align 4, !tbaa !12
  %518 = fpext float %517 to double
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.52, double noundef %518) #4
  %520 = load ptr, ptr @stderr, align 8, !tbaa !14
  %521 = load ptr, ptr %8, align 8, !tbaa !227
  %522 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %521, i32 0, i32 19
  %523 = load ptr, ptr %522, align 8, !tbaa !251
  %524 = getelementptr inbounds float, ptr %523, i64 0
  %525 = load float, ptr %524, align 4, !tbaa !12
  %526 = fpext float %525 to double
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.51, double noundef %526) #4
  %528 = load ptr, ptr @stderr, align 8, !tbaa !14
  %529 = load ptr, ptr %8, align 8, !tbaa !227
  %530 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %529, i32 0, i32 20
  %531 = load ptr, ptr %530, align 8, !tbaa !252
  %532 = getelementptr inbounds float, ptr %531, i64 0
  %533 = load float, ptr %532, align 4, !tbaa !12
  %534 = fpext float %533 to double
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.52, double noundef %534) #4
  %536 = load ptr, ptr %11, align 8, !tbaa !14
  %537 = load ptr, ptr %8, align 8, !tbaa !227
  %538 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %537, i32 0, i32 12
  %539 = load ptr, ptr %538, align 8, !tbaa !217
  %540 = getelementptr inbounds float, ptr %539, i64 0
  %541 = load float, ptr %540, align 4, !tbaa !12
  %542 = fpext float %541 to double
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.47, double noundef %542) #4
  %544 = load ptr, ptr %11, align 8, !tbaa !14
  %545 = load ptr, ptr %8, align 8, !tbaa !227
  %546 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %545, i32 0, i32 13
  %547 = load ptr, ptr %546, align 8, !tbaa !243
  %548 = getelementptr inbounds float, ptr %547, i64 0
  %549 = load float, ptr %548, align 4, !tbaa !12
  %550 = fpext float %549 to double
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.48, double noundef %550) #4
  %552 = load ptr, ptr %11, align 8, !tbaa !14
  %553 = call i32 @fflush(ptr noundef %552)
  br label %554

554:                                              ; preds = %499, %494
  br label %555

555:                                              ; preds = %554, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.146", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !248
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
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

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZNKSt14default_deleteI9t_commrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %6 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 27
  call void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %7 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 25
  call void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #4
  %8 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 24
  call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %8) #4
  %9 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 23
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  %10 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 22
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  %11 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 21
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #4
  %12 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %13 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %14 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  %15 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %16 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !266
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !270
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !270
  br label %5, !llvm.loop !271

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !272
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_commrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_commrecSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_commrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_commrecJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_commrecLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_commrecLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !288
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %7, align 8, !tbaa !219
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %15, ptr %16, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !289
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %7, align 8, !tbaa !219
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !289
  store ptr %15, ptr %16, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !292
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %7, align 8, !tbaa !219
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartialDeserializedTprFile, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load i32, ptr %3, align 4, !tbaa !295
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !222
  %8 = load i32, ptr %7, align 4, !tbaa !295
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !222
  %12 = load i32, ptr %11, align 4, !tbaa !295
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !222
  %16 = load i32, ptr %15, align 4, !tbaa !295
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !222
  %20 = load i32, ptr %19, align 4, !tbaa !295
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !304
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !276
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !304
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
  %25 = load ptr, ptr %6, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %11, ptr %10, align 8, !tbaa !311
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !304
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !304
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
  store ptr %0, ptr %6, align 8, !tbaa !270
  store ptr %3, ptr %7, align 8, !tbaa !276
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !309
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
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !219
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !276
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !219
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.42) #20
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
  %27 = load ptr, ptr %6, align 8, !tbaa !219
  %28 = load ptr, ptr %6, align 8, !tbaa !219
  %29 = load i64, ptr %7, align 8, !tbaa !43
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %10, ptr %9, align 8, !tbaa !316
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !219
  %25 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !317
  %27 = load i64, ptr %7, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !275
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  store ptr %7, ptr %6, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = load ptr, ptr %5, align 8, !tbaa !219
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !219
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  store i8 %6, ptr %7, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !219
  %14 = load ptr, ptr %6, align 8, !tbaa !219
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.150", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !323
  %7 = load ptr, ptr %3, align 8, !tbaa !323
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !323
  %13 = load ptr, ptr %12, align 8, !tbaa !325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !323
  store ptr null, ptr %15, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.152", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.150", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.157", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.152", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = mul i64 %7, 4
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9nblock_bcIfEvP10tmpi_comm_mPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = mul i64 %7, 4
  %9 = load ptr, ptr %6, align 8, !tbaa !245
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z8block_bcIfEvP10tmpi_comm_RT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z8block_bcIA3_A3_fEvP10tmpi_comm_RT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z8block_bcIiEvP10tmpi_comm_RT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z8block_bcIbEvP10tmpi_comm_RT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @"__PRETTY_FUNCTION__._ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv", ptr noundef @.str.24, i32 noundef 955) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11prepare_x_qPPfPPA3_fPK10gmx_mtop_tPA3_KfP9t_commrec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.AtomRange, align 8
  %14 = alloca %class.AtomIterator, align 8
  %15 = alloca %class.AtomIterator, align 8
  %16 = alloca %class.AtomIterator, align 8
  %17 = alloca %class.AtomIterator, align 8
  %18 = alloca %class.AtomProxy, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !288
  store ptr %1, ptr %7, align 8, !tbaa !288
  store ptr %2, ptr %8, align 8, !tbaa !231
  store ptr %3, ptr %9, align 8, !tbaa !245
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.t_commrec, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.t_commrec, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %115, label %30

30:                                               ; preds = %25, %5
  %31 = load ptr, ptr %6, align 8, !tbaa !288
  %32 = load ptr, ptr %8, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.24, i32 noundef 827, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !288
  %37 = load ptr, ptr %8, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = sext i32 %39 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.24, i32 noundef 828, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %40)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #4
  %41 = load ptr, ptr %8, align 8, !tbaa !231
  call void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(768) %41)
  store ptr %13, ptr %12, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  %42 = load ptr, ptr %12, align 8, !tbaa !341
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #4
  %44 = load ptr, ptr %12, align 8, !tbaa !341
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 40, i1 false)
  br label %46

46:                                               ; preds = %106, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 40, i1 false)
  %47 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef byval(%class.AtomIterator) align 8 %16, ptr noundef byval(%class.AtomIterator) align 8 %17)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %108

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %50 = call ptr @_ZNK12AtomIteratordeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %51 = getelementptr inbounds nuw %class.AtomProxy, ptr %18, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %52 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %52, ptr %19, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %53 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %53, ptr %20, align 4, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !343
  %55 = getelementptr inbounds nuw %struct.t_atom, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !345
  %57 = call noundef zeroext i1 @_ZL9is_chargef(float noundef %56)
  br i1 %57, label %58, label %105

58:                                               ; preds = %49
  %59 = load ptr, ptr %19, align 8, !tbaa !343
  %60 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !345
  %62 = load ptr, ptr %6, align 8, !tbaa !288
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %61, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !245
  %68 = load i32, ptr %20, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !288
  %74 = load ptr, ptr %73, align 8, !tbaa !245
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  store float %72, ptr %78, align 4, !tbaa !12
  %79 = load ptr, ptr %9, align 8, !tbaa !245
  %80 = load i32, ptr %20, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 %81
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %7, align 8, !tbaa !288
  %86 = load ptr, ptr %85, align 8, !tbaa !245
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 1
  store float %84, ptr %90, align 4, !tbaa !12
  %91 = load ptr, ptr %9, align 8, !tbaa !245
  %92 = load i32, ptr %20, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %91, i64 %93
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !288
  %98 = load ptr, ptr %97, align 8, !tbaa !245
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %98, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  store float %96, ptr %102, align 4, !tbaa !12
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %106

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %46

108:                                              ; preds = %48
  %109 = load ptr, ptr %6, align 8, !tbaa !288
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.24, i32 noundef 845, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !288
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.24, i32 noundef 846, ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %114)
  br label %115

115:                                              ; preds = %108, %25
  %116 = load ptr, ptr %10, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.t_commrec, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !68
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %168

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.t_commrec, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !250
  call void @_Z8block_bcIiEvP10tmpi_comm_RT_(ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.t_commrec, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.t_commrec, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !68
  %132 = icmp sgt i32 %131, 1
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %128, %120
  %135 = phi i1 [ true, %120 ], [ %133, %128 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !288
  %137 = load i32, ptr %11, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  call void @_Z7snew_bcIA3_fEvbRPT_m(i1 noundef zeroext %135, ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.t_commrec, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.t_commrec, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8, !tbaa !68
  %147 = icmp sgt i32 %146, 1
  %148 = xor i1 %147, true
  br label %149

149:                                              ; preds = %143, %134
  %150 = phi i1 [ true, %134 ], [ %148, %143 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !288
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  call void @_Z7snew_bcIfEvbRPT_m(i1 noundef zeroext %150, ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.t_commrec, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !250
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %7, align 8, !tbaa !288
  %160 = load ptr, ptr %159, align 8, !tbaa !245
  call void @_Z9nblock_bcIA3_fEvP10tmpi_comm_mPT_(ptr noundef %156, i64 noundef %158, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.t_commrec, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !250
  %164 = load i32, ptr %11, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %6, align 8, !tbaa !288
  %167 = load ptr, ptr %166, align 8, !tbaa !245
  call void @_Z9nblock_bcIfEvP10tmpi_comm_mPT_(ptr noundef %163, i64 noundef %165, ptr noundef %167)
  br label %168

168:                                              ; preds = %149, %115
  %169 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10calc_q2allPK10gmx_mtop_tPfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.162", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.162", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %19, i32 0, i32 3
  store ptr %20, ptr %12, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load ptr, ptr %12, align 8, !tbaa !351
  %22 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %13, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !351
  %25 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %14, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %85, %3
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %87

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  store ptr %31, ptr %16, align 8, !tbaa !353
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %32 = load ptr, ptr %4, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %16, align 8, !tbaa !353
  %35 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !354
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37) #4
  store ptr %38, ptr %17, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %67, %30
  %40 = load i32, ptr %18, align 4, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !356
  %42 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !357
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %70

47:                                               ; preds = %39
  %48 = load ptr, ptr %17, align 8, !tbaa !356
  %49 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.t_atoms, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !364
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_atom, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !345
  store float %56, ptr %10, align 4, !tbaa !12
  %57 = load float, ptr %10, align 4, !tbaa !12
  %58 = call noundef zeroext i1 @_ZL9is_chargef(float noundef %57)
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load float, ptr %10, align 4, !tbaa !12
  %61 = load float, ptr %10, align 4, !tbaa !12
  %62 = load float, ptr %11, align 4, !tbaa !12
  %63 = call float @llvm.fmuladd.f32(float %60, float %61, float %62)
  store float %63, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %59, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !4
  br label %39, !llvm.loop !365

70:                                               ; preds = %46
  %71 = load float, ptr %11, align 4, !tbaa !12
  %72 = load ptr, ptr %16, align 8, !tbaa !353
  %73 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !366
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %7, align 4, !tbaa !12
  %77 = call float @llvm.fmuladd.f32(float %71, float %75, float %76)
  store float %77, ptr %7, align 4, !tbaa !12
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !353
  %80 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !366
  %82 = mul nsw i32 %78, %81
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %85

85:                                               ; preds = %70
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %27

87:                                               ; preds = %29
  %88 = load float, ptr %7, align 4, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !245
  store float %88, ptr %89, align 4, !tbaa !12
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = sitofp i32 %90 to float
  %92 = load ptr, ptr %6, align 8, !tbaa !245
  store float %91, ptr %92, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4erfcf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @erfcf(float noundef %3) #4, !tbaa !4
  ret float %4
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL15estimate_directP14PmeErrorInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  store float %10, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  store float %15, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %16, i32 0, i32 15
  %18 = load float, ptr %17, align 4, !tbaa !367
  %19 = fpext float %18 to double
  %20 = fmul double 2.000000e+00, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %21, i32 0, i32 16
  %23 = load float, ptr %22, align 8, !tbaa !368
  %24 = load float, ptr %5, align 4, !tbaa !12
  %25 = fmul float %23, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !69
  %29 = fmul float %25, %28
  %30 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %29)
  %31 = fpext float %30 to double
  %32 = fmul double %20, %31
  %33 = fptrunc double %32 to float
  store float %33, ptr %3, align 4, !tbaa !12
  %34 = load float, ptr %4, align 4, !tbaa !12
  %35 = fneg float %34
  %36 = load float, ptr %4, align 4, !tbaa !12
  %37 = fmul float %35, %36
  %38 = load float, ptr %5, align 4, !tbaa !12
  %39 = fmul float %37, %38
  %40 = load float, ptr %5, align 4, !tbaa !12
  %41 = fmul float %39, %40
  %42 = call noundef float @_ZSt3expf(float noundef %41)
  %43 = load float, ptr %3, align 4, !tbaa !12
  %44 = fmul float %43, %42
  store float %44, ptr %3, align 4, !tbaa !12
  %45 = load float, ptr %3, align 4, !tbaa !12
  %46 = fpext float %45 to double
  %47 = fmul double 0x40615DEF44DEAD3D, %46
  %48 = fptrunc double %47 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret float %48
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %class.anon.163, align 1
  %51 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %52 = alloca %"class.gmx::UniformIntDistribution", align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !227
  store ptr %1, ptr %11, align 8, !tbaa !245
  store ptr %2, ptr %12, align 8, !tbaa !245
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !14
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %15, align 1, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !291
  store ptr %8, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store float 0.000000e+00, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store float 0.000000e+00, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store float 0.000000e+00, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  store ptr null, ptr %43, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %55 = load ptr, ptr %12, align 8, !tbaa !245
  %56 = icmp ne ptr %55, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #4
  br i1 %56, label %57, label %58

57:                                               ; preds = %9
  br label %59

58:                                               ; preds = %9
  call void @"_ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #4
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !14
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.65, i32 noundef %67) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %51) #4
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  call void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %51, i64 noundef %70, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #4
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  call void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %52, i32 noundef 0, i32 noundef %72)
  %73 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %73)
  %74 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %74)
  %75 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %75)
  %76 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %76)
  %77 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %77)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %95, %65
  %79 = load i32, ptr %26, align 4, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !245
  %84 = load i32, ptr %26, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = load ptr, ptr %12, align 8, !tbaa !245
  %89 = load i32, ptr %26, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = load float, ptr %31, align 4, !tbaa !12
  %94 = call float @llvm.fmuladd.f32(float %87, float %92, float %93)
  store float %94, ptr %31, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %26, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %26, align 4, !tbaa !4
  br label %78, !llvm.loop !369

98:                                               ; preds = %78
  %99 = load ptr, ptr %10, align 8, !tbaa !227
  %100 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = sub nsw i32 0, %103
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %44, align 4, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !227
  %107 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = sdiv i32 %110, 2
  store i32 %111, ptr %45, align 4, !tbaa !4
  %112 = load i32, ptr %45, align 4, !tbaa !4
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %49, align 4, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.t_commrec, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8, !tbaa !68
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %146

119:                                              ; preds = %98
  %120 = load i32, ptr %49, align 4, !tbaa !4
  %121 = sitofp i32 %120 to float
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.t_commrec, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !370
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %121, %125
  %127 = call noundef float @_ZSt4ceilf(float noundef %126)
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %48, align 4, !tbaa !4
  %129 = load i32, ptr %44, align 4, !tbaa !4
  %130 = load i32, ptr %48, align 4, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.t_commrec, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !371
  %134 = mul nsw i32 %130, %133
  %135 = add nsw i32 %129, %134
  store i32 %135, ptr %46, align 4, !tbaa !4
  %136 = load i32, ptr %46, align 4, !tbaa !4
  %137 = load i32, ptr %48, align 4, !tbaa !4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %47, align 4, !tbaa !4
  %140 = load i32, ptr %47, align 4, !tbaa !4
  %141 = load i32, ptr %45, align 4, !tbaa !4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %119
  %144 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %144, ptr %47, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %143, %119
  br label %150

146:                                              ; preds = %98
  %147 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %147, ptr %46, align 4, !tbaa !4
  %148 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %148, ptr %47, align 4, !tbaa !4
  %149 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %149, ptr %48, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %146, %145
  %151 = load ptr, ptr %18, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.t_commrec, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.t_commrec, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8, !tbaa !68
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr @stderr, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.66) #4
  br label %163

163:                                              ; preds = %160, %155
  %164 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %164, ptr %28, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %794, %163
  %166 = load i32, ptr %28, align 4, !tbaa !4
  %167 = load i32, ptr %47, align 4, !tbaa !4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %797

169:                                              ; preds = %165
  %170 = load i32, ptr %28, align 4, !tbaa !4
  %171 = sitofp i32 %170 to float
  %172 = load ptr, ptr %10, align 8, !tbaa !227
  %173 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [3 x [3 x float]], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %171, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !227
  %178 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = sub nsw i32 0, %181
  %183 = sdiv i32 %182, 2
  store i32 %183, ptr %29, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %766, %169
  %185 = load i32, ptr %29, align 4, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !227
  %187 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = getelementptr inbounds i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = sdiv i32 %190, 2
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %194, label %769

194:                                              ; preds = %184
  %195 = load i32, ptr %29, align 4, !tbaa !4
  %196 = sitofp i32 %195 to float
  %197 = load ptr, ptr %10, align 8, !tbaa !227
  %198 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [3 x [3 x float]], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %196, ptr noundef %200, ptr noundef %201)
  %202 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %203 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %204 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !227
  %206 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !126
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = sub nsw i32 0, %209
  %211 = sdiv i32 %210, 2
  store i32 %211, ptr %30, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %762, %194
  %213 = load i32, ptr %30, align 4, !tbaa !4
  %214 = load ptr, ptr %10, align 8, !tbaa !227
  %215 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !126
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = sdiv i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %213, %220
  br i1 %221, label %222, label %765

222:                                              ; preds = %212
  %223 = load i32, ptr %28, align 4, !tbaa !4
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load i32, ptr %29, align 4, !tbaa !4
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, ptr %30, align 4, !tbaa !4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %762

232:                                              ; preds = %228, %225, %222
  %233 = load i32, ptr %30, align 4, !tbaa !4
  %234 = sitofp i32 %233 to float
  %235 = load ptr, ptr %10, align 8, !tbaa !227
  %236 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [3 x [3 x float]], ptr %236, i64 0, i64 2
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %234, ptr noundef %238, ptr noundef %239)
  %240 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %241 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %242 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %243 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %244 = call noundef float @_ZL5norm2PKf(ptr noundef %243)
  store float %244, ptr %39, align 4, !tbaa !12
  %245 = load float, ptr %39, align 4, !tbaa !12
  %246 = fpext float %245 to double
  %247 = fmul double 0xC023BD3CC9BE45DE, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !227
  %249 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8, !tbaa !243
  %251 = getelementptr inbounds float, ptr %250, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !12
  %253 = fpext float %252 to double
  %254 = fdiv double %247, %253
  %255 = load ptr, ptr %10, align 8, !tbaa !227
  %256 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !243
  %258 = getelementptr inbounds float, ptr %257, i64 0
  %259 = load float, ptr %258, align 4, !tbaa !12
  %260 = fpext float %259 to double
  %261 = fdiv double %254, %260
  %262 = call double @exp(double noundef %261) #4, !tbaa !4
  %263 = fptrunc double %262 to float
  store float %263, ptr %37, align 4, !tbaa !12
  %264 = load ptr, ptr %10, align 8, !tbaa !227
  %265 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %264, i32 0, i32 2
  %266 = load float, ptr %265, align 4, !tbaa !69
  %267 = fpext float %266 to double
  %268 = fmul double 0x401921FB54442D18, %267
  %269 = load float, ptr %39, align 4, !tbaa !12
  %270 = fpext float %269 to double
  %271 = fmul double %268, %270
  %272 = load float, ptr %37, align 4, !tbaa !12
  %273 = fpext float %272 to double
  %274 = fdiv double %273, %271
  %275 = fptrunc double %274 to float
  store float %275, ptr %37, align 4, !tbaa !12
  %276 = load float, ptr %39, align 4, !tbaa !12
  store float %276, ptr %38, align 4, !tbaa !12
  %277 = load i32, ptr %28, align 4, !tbaa !4
  %278 = sitofp i32 %277 to float
  %279 = load ptr, ptr %10, align 8, !tbaa !227
  %280 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !124
  %282 = getelementptr inbounds i32, ptr %281, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = sitofp i32 %283 to float
  %285 = load ptr, ptr %10, align 8, !tbaa !227
  %286 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8, !tbaa !127
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = sitofp i32 %289 to float
  %291 = call noundef float @_ZL9eps_poly2fff(float noundef %278, float noundef %284, float noundef %290)
  store float %291, ptr %39, align 4, !tbaa !12
  %292 = load i32, ptr %29, align 4, !tbaa !4
  %293 = sitofp i32 %292 to float
  %294 = load ptr, ptr %10, align 8, !tbaa !227
  %295 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8, !tbaa !124
  %297 = getelementptr inbounds i32, ptr %296, i64 0
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = sitofp i32 %298 to float
  %300 = load ptr, ptr %10, align 8, !tbaa !227
  %301 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %300, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8, !tbaa !127
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = sitofp i32 %304 to float
  %306 = call noundef float @_ZL9eps_poly2fff(float noundef %293, float noundef %299, float noundef %305)
  %307 = load float, ptr %39, align 4, !tbaa !12
  %308 = fadd float %307, %306
  store float %308, ptr %39, align 4, !tbaa !12
  %309 = load i32, ptr %30, align 4, !tbaa !4
  %310 = sitofp i32 %309 to float
  %311 = load ptr, ptr %10, align 8, !tbaa !227
  %312 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8, !tbaa !124
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = sitofp i32 %315 to float
  %317 = load ptr, ptr %10, align 8, !tbaa !227
  %318 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %317, i32 0, i32 17
  %319 = load ptr, ptr %318, align 8, !tbaa !127
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = sitofp i32 %321 to float
  %323 = call noundef float @_ZL9eps_poly2fff(float noundef %310, float noundef %316, float noundef %322)
  %324 = load float, ptr %39, align 4, !tbaa !12
  %325 = fadd float %324, %323
  store float %325, ptr %39, align 4, !tbaa !12
  %326 = load i32, ptr %28, align 4, !tbaa !4
  %327 = sitofp i32 %326 to float
  %328 = load ptr, ptr %10, align 8, !tbaa !227
  %329 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !124
  %331 = getelementptr inbounds i32, ptr %330, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = sitofp i32 %332 to float
  %334 = load ptr, ptr %10, align 8, !tbaa !227
  %335 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !127
  %337 = getelementptr inbounds i32, ptr %336, i64 0
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = sitofp i32 %338 to float
  %340 = call noundef float @_ZL9eps_poly1fff(float noundef %327, float noundef %333, float noundef %339)
  store float %340, ptr %40, align 4, !tbaa !12
  %341 = load i32, ptr %29, align 4, !tbaa !4
  %342 = sitofp i32 %341 to float
  %343 = load ptr, ptr %10, align 8, !tbaa !227
  %344 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = sitofp i32 %347 to float
  %349 = load ptr, ptr %10, align 8, !tbaa !227
  %350 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %349, i32 0, i32 17
  %351 = load ptr, ptr %350, align 8, !tbaa !127
  %352 = getelementptr inbounds i32, ptr %351, i64 0
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = sitofp i32 %353 to float
  %355 = call noundef float @_ZL9eps_poly1fff(float noundef %342, float noundef %348, float noundef %354)
  store float %355, ptr %41, align 4, !tbaa !12
  %356 = load float, ptr %40, align 4, !tbaa !12
  %357 = fpext float %356 to double
  %358 = fmul double 2.000000e+00, %357
  %359 = load float, ptr %41, align 4, !tbaa !12
  %360 = fpext float %359 to double
  %361 = load float, ptr %39, align 4, !tbaa !12
  %362 = fpext float %361 to double
  %363 = call double @llvm.fmuladd.f64(double %358, double %360, double %362)
  %364 = fptrunc double %363 to float
  store float %364, ptr %39, align 4, !tbaa !12
  %365 = load i32, ptr %30, align 4, !tbaa !4
  %366 = sitofp i32 %365 to float
  %367 = load ptr, ptr %10, align 8, !tbaa !227
  %368 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %368, align 8, !tbaa !126
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !4
  %372 = sitofp i32 %371 to float
  %373 = load ptr, ptr %10, align 8, !tbaa !227
  %374 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %373, i32 0, i32 17
  %375 = load ptr, ptr %374, align 8, !tbaa !127
  %376 = getelementptr inbounds i32, ptr %375, i64 0
  %377 = load i32, ptr %376, align 4, !tbaa !4
  %378 = sitofp i32 %377 to float
  %379 = call noundef float @_ZL9eps_poly1fff(float noundef %366, float noundef %372, float noundef %378)
  store float %379, ptr %40, align 4, !tbaa !12
  %380 = load i32, ptr %29, align 4, !tbaa !4
  %381 = sitofp i32 %380 to float
  %382 = load ptr, ptr %10, align 8, !tbaa !227
  %383 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8, !tbaa !125
  %385 = getelementptr inbounds i32, ptr %384, i64 0
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = sitofp i32 %386 to float
  %388 = load ptr, ptr %10, align 8, !tbaa !227
  %389 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %388, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8, !tbaa !127
  %391 = getelementptr inbounds i32, ptr %390, i64 0
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %393 = sitofp i32 %392 to float
  %394 = call noundef float @_ZL9eps_poly1fff(float noundef %381, float noundef %387, float noundef %393)
  store float %394, ptr %41, align 4, !tbaa !12
  %395 = load float, ptr %40, align 4, !tbaa !12
  %396 = fpext float %395 to double
  %397 = fmul double 2.000000e+00, %396
  %398 = load float, ptr %41, align 4, !tbaa !12
  %399 = fpext float %398 to double
  %400 = load float, ptr %39, align 4, !tbaa !12
  %401 = fpext float %400 to double
  %402 = call double @llvm.fmuladd.f64(double %397, double %399, double %401)
  %403 = fptrunc double %402 to float
  store float %403, ptr %39, align 4, !tbaa !12
  %404 = load i32, ptr %30, align 4, !tbaa !4
  %405 = sitofp i32 %404 to float
  %406 = load ptr, ptr %10, align 8, !tbaa !227
  %407 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8, !tbaa !126
  %409 = getelementptr inbounds i32, ptr %408, i64 0
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = sitofp i32 %410 to float
  %412 = load ptr, ptr %10, align 8, !tbaa !227
  %413 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %412, i32 0, i32 17
  %414 = load ptr, ptr %413, align 8, !tbaa !127
  %415 = getelementptr inbounds i32, ptr %414, i64 0
  %416 = load i32, ptr %415, align 4, !tbaa !4
  %417 = sitofp i32 %416 to float
  %418 = call noundef float @_ZL9eps_poly1fff(float noundef %405, float noundef %411, float noundef %417)
  store float %418, ptr %40, align 4, !tbaa !12
  %419 = load i32, ptr %28, align 4, !tbaa !4
  %420 = sitofp i32 %419 to float
  %421 = load ptr, ptr %10, align 8, !tbaa !227
  %422 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8, !tbaa !124
  %424 = getelementptr inbounds i32, ptr %423, i64 0
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sitofp i32 %425 to float
  %427 = load ptr, ptr %10, align 8, !tbaa !227
  %428 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %427, i32 0, i32 17
  %429 = load ptr, ptr %428, align 8, !tbaa !127
  %430 = getelementptr inbounds i32, ptr %429, i64 0
  %431 = load i32, ptr %430, align 4, !tbaa !4
  %432 = sitofp i32 %431 to float
  %433 = call noundef float @_ZL9eps_poly1fff(float noundef %420, float noundef %426, float noundef %432)
  store float %433, ptr %41, align 4, !tbaa !12
  %434 = load float, ptr %40, align 4, !tbaa !12
  %435 = fpext float %434 to double
  %436 = fmul double 2.000000e+00, %435
  %437 = load float, ptr %41, align 4, !tbaa !12
  %438 = fpext float %437 to double
  %439 = load float, ptr %39, align 4, !tbaa !12
  %440 = fpext float %439 to double
  %441 = call double @llvm.fmuladd.f64(double %436, double %438, double %440)
  %442 = fptrunc double %441 to float
  store float %442, ptr %39, align 4, !tbaa !12
  %443 = load i32, ptr %28, align 4, !tbaa !4
  %444 = sitofp i32 %443 to float
  %445 = load ptr, ptr %10, align 8, !tbaa !227
  %446 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8, !tbaa !124
  %448 = getelementptr inbounds i32, ptr %447, i64 0
  %449 = load i32, ptr %448, align 4, !tbaa !4
  %450 = sitofp i32 %449 to float
  %451 = load ptr, ptr %10, align 8, !tbaa !227
  %452 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %451, i32 0, i32 17
  %453 = load ptr, ptr %452, align 8, !tbaa !127
  %454 = getelementptr inbounds i32, ptr %453, i64 0
  %455 = load i32, ptr %454, align 4, !tbaa !4
  %456 = sitofp i32 %455 to float
  %457 = call noundef float @_ZL9eps_poly1fff(float noundef %444, float noundef %450, float noundef %456)
  store float %457, ptr %40, align 4, !tbaa !12
  %458 = load i32, ptr %29, align 4, !tbaa !4
  %459 = sitofp i32 %458 to float
  %460 = load ptr, ptr %10, align 8, !tbaa !227
  %461 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %460, i32 0, i32 9
  %462 = load ptr, ptr %461, align 8, !tbaa !125
  %463 = getelementptr inbounds i32, ptr %462, i64 0
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = sitofp i32 %464 to float
  %466 = load ptr, ptr %10, align 8, !tbaa !227
  %467 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8, !tbaa !127
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !4
  %471 = sitofp i32 %470 to float
  %472 = call noundef float @_ZL9eps_poly1fff(float noundef %459, float noundef %465, float noundef %471)
  %473 = load float, ptr %40, align 4, !tbaa !12
  %474 = fadd float %473, %472
  store float %474, ptr %40, align 4, !tbaa !12
  %475 = load i32, ptr %30, align 4, !tbaa !4
  %476 = sitofp i32 %475 to float
  %477 = load ptr, ptr %10, align 8, !tbaa !227
  %478 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8, !tbaa !126
  %480 = getelementptr inbounds i32, ptr %479, i64 0
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = sitofp i32 %481 to float
  %483 = load ptr, ptr %10, align 8, !tbaa !227
  %484 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %483, i32 0, i32 17
  %485 = load ptr, ptr %484, align 8, !tbaa !127
  %486 = getelementptr inbounds i32, ptr %485, i64 0
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %488 = sitofp i32 %487 to float
  %489 = call noundef float @_ZL9eps_poly1fff(float noundef %476, float noundef %482, float noundef %488)
  %490 = load float, ptr %40, align 4, !tbaa !12
  %491 = fadd float %490, %489
  store float %491, ptr %40, align 4, !tbaa !12
  %492 = load float, ptr %40, align 4, !tbaa !12
  %493 = load float, ptr %40, align 4, !tbaa !12
  %494 = load float, ptr %39, align 4, !tbaa !12
  %495 = call float @llvm.fmuladd.f32(float %492, float %493, float %494)
  store float %495, ptr %39, align 4, !tbaa !12
  %496 = load float, ptr %37, align 4, !tbaa !12
  %497 = fpext float %496 to double
  %498 = fmul double 0x4073BD3CC9BE45DE, %497
  %499 = load float, ptr %37, align 4, !tbaa !12
  %500 = fpext float %499 to double
  %501 = fmul double %498, %500
  %502 = load float, ptr %38, align 4, !tbaa !12
  %503 = fpext float %502 to double
  %504 = fmul double %501, %503
  %505 = load float, ptr %39, align 4, !tbaa !12
  %506 = fpext float %505 to double
  %507 = fmul double %504, %506
  %508 = load float, ptr %31, align 4, !tbaa !12
  %509 = fpext float %508 to double
  %510 = fmul double %507, %509
  %511 = load float, ptr %31, align 4, !tbaa !12
  %512 = fpext float %511 to double
  %513 = fmul double %510, %512
  %514 = load i32, ptr %13, align 4, !tbaa !4
  %515 = sitofp i32 %514 to double
  %516 = fdiv double %513, %515
  %517 = load float, ptr %20, align 4, !tbaa !12
  %518 = fpext float %517 to double
  %519 = fadd double %518, %516
  %520 = fptrunc double %519 to float
  store float %520, ptr %20, align 4, !tbaa !12
  %521 = load i32, ptr %28, align 4, !tbaa !4
  %522 = sitofp i32 %521 to float
  %523 = load ptr, ptr %10, align 8, !tbaa !227
  %524 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %523, i32 0, i32 8
  %525 = load ptr, ptr %524, align 8, !tbaa !124
  %526 = getelementptr inbounds i32, ptr %525, i64 0
  %527 = load i32, ptr %526, align 4, !tbaa !4
  %528 = sitofp i32 %527 to float
  %529 = load ptr, ptr %10, align 8, !tbaa !227
  %530 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %529, i32 0, i32 17
  %531 = load ptr, ptr %530, align 8, !tbaa !127
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  %533 = load i32, ptr %532, align 4, !tbaa !4
  %534 = sitofp i32 %533 to float
  %535 = call noundef float @_ZL9eps_poly3fff(float noundef %522, float noundef %528, float noundef %534)
  store float %535, ptr %40, align 4, !tbaa !12
  %536 = load ptr, ptr %10, align 8, !tbaa !227
  %537 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %536, i32 0, i32 8
  %538 = load ptr, ptr %537, align 8, !tbaa !124
  %539 = getelementptr inbounds i32, ptr %538, i64 0
  %540 = load i32, ptr %539, align 4, !tbaa !4
  %541 = sitofp i32 %540 to float
  %542 = load float, ptr %40, align 4, !tbaa !12
  %543 = fmul float %542, %541
  store float %543, ptr %40, align 4, !tbaa !12
  %544 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %545 = load ptr, ptr %10, align 8, !tbaa !227
  %546 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [3 x [3 x float]], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds [3 x float], ptr %547, i64 0, i64 0
  %549 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %544, ptr noundef %548)
  store float %549, ptr %41, align 4, !tbaa !12
  %550 = load float, ptr %40, align 4, !tbaa !12
  %551 = load float, ptr %41, align 4, !tbaa !12
  %552 = fmul float %550, %551
  store float %552, ptr %39, align 4, !tbaa !12
  %553 = load i32, ptr %29, align 4, !tbaa !4
  %554 = sitofp i32 %553 to float
  %555 = load ptr, ptr %10, align 8, !tbaa !227
  %556 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %555, i32 0, i32 9
  %557 = load ptr, ptr %556, align 8, !tbaa !125
  %558 = getelementptr inbounds i32, ptr %557, i64 0
  %559 = load i32, ptr %558, align 4, !tbaa !4
  %560 = sitofp i32 %559 to float
  %561 = load ptr, ptr %10, align 8, !tbaa !227
  %562 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %561, i32 0, i32 17
  %563 = load ptr, ptr %562, align 8, !tbaa !127
  %564 = getelementptr inbounds i32, ptr %563, i64 0
  %565 = load i32, ptr %564, align 4, !tbaa !4
  %566 = sitofp i32 %565 to float
  %567 = call noundef float @_ZL9eps_poly3fff(float noundef %554, float noundef %560, float noundef %566)
  store float %567, ptr %40, align 4, !tbaa !12
  %568 = load ptr, ptr %10, align 8, !tbaa !227
  %569 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %568, i32 0, i32 9
  %570 = load ptr, ptr %569, align 8, !tbaa !125
  %571 = getelementptr inbounds i32, ptr %570, i64 0
  %572 = load i32, ptr %571, align 4, !tbaa !4
  %573 = sitofp i32 %572 to float
  %574 = load float, ptr %40, align 4, !tbaa !12
  %575 = fmul float %574, %573
  store float %575, ptr %40, align 4, !tbaa !12
  %576 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %577 = load ptr, ptr %10, align 8, !tbaa !227
  %578 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds [3 x [3 x float]], ptr %578, i64 0, i64 1
  %580 = getelementptr inbounds [3 x float], ptr %579, i64 0, i64 0
  %581 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %576, ptr noundef %580)
  store float %581, ptr %41, align 4, !tbaa !12
  %582 = load float, ptr %40, align 4, !tbaa !12
  %583 = load float, ptr %41, align 4, !tbaa !12
  %584 = load float, ptr %39, align 4, !tbaa !12
  %585 = call float @llvm.fmuladd.f32(float %582, float %583, float %584)
  store float %585, ptr %39, align 4, !tbaa !12
  %586 = load i32, ptr %30, align 4, !tbaa !4
  %587 = sitofp i32 %586 to float
  %588 = load ptr, ptr %10, align 8, !tbaa !227
  %589 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %588, i32 0, i32 10
  %590 = load ptr, ptr %589, align 8, !tbaa !126
  %591 = getelementptr inbounds i32, ptr %590, i64 0
  %592 = load i32, ptr %591, align 4, !tbaa !4
  %593 = sitofp i32 %592 to float
  %594 = load ptr, ptr %10, align 8, !tbaa !227
  %595 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %594, i32 0, i32 17
  %596 = load ptr, ptr %595, align 8, !tbaa !127
  %597 = getelementptr inbounds i32, ptr %596, i64 0
  %598 = load i32, ptr %597, align 4, !tbaa !4
  %599 = sitofp i32 %598 to float
  %600 = call noundef float @_ZL9eps_poly3fff(float noundef %587, float noundef %593, float noundef %599)
  store float %600, ptr %40, align 4, !tbaa !12
  %601 = load ptr, ptr %10, align 8, !tbaa !227
  %602 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %601, i32 0, i32 10
  %603 = load ptr, ptr %602, align 8, !tbaa !126
  %604 = getelementptr inbounds i32, ptr %603, i64 0
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = sitofp i32 %605 to float
  %607 = load float, ptr %40, align 4, !tbaa !12
  %608 = fmul float %607, %606
  store float %608, ptr %40, align 4, !tbaa !12
  %609 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %610 = load ptr, ptr %10, align 8, !tbaa !227
  %611 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [3 x [3 x float]], ptr %611, i64 0, i64 2
  %613 = getelementptr inbounds [3 x float], ptr %612, i64 0, i64 0
  %614 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %609, ptr noundef %613)
  store float %614, ptr %41, align 4, !tbaa !12
  %615 = load float, ptr %40, align 4, !tbaa !12
  %616 = load float, ptr %41, align 4, !tbaa !12
  %617 = load float, ptr %39, align 4, !tbaa !12
  %618 = call float @llvm.fmuladd.f32(float %615, float %616, float %617)
  store float %618, ptr %39, align 4, !tbaa !12
  %619 = load float, ptr %39, align 4, !tbaa !12
  %620 = fpext float %619 to double
  %621 = fmul double %620, 0x402921FB54442D18
  %622 = fptrunc double %621 to float
  store float %622, ptr %39, align 4, !tbaa !12
  %623 = load i32, ptr %28, align 4, !tbaa !4
  %624 = sitofp i32 %623 to float
  %625 = load ptr, ptr %10, align 8, !tbaa !227
  %626 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %625, i32 0, i32 8
  %627 = load ptr, ptr %626, align 8, !tbaa !124
  %628 = getelementptr inbounds i32, ptr %627, i64 0
  %629 = load i32, ptr %628, align 4, !tbaa !4
  %630 = sitofp i32 %629 to float
  %631 = load ptr, ptr %10, align 8, !tbaa !227
  %632 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %631, i32 0, i32 17
  %633 = load ptr, ptr %632, align 8, !tbaa !127
  %634 = getelementptr inbounds i32, ptr %633, i64 0
  %635 = load i32, ptr %634, align 4, !tbaa !4
  %636 = sitofp i32 %635 to float
  %637 = call noundef float @_ZL9eps_poly4fff(float noundef %624, float noundef %630, float noundef %636)
  store float %637, ptr %40, align 4, !tbaa !12
  %638 = load ptr, ptr %10, align 8, !tbaa !227
  %639 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds [3 x [3 x float]], ptr %639, i64 0, i64 0
  %641 = getelementptr inbounds [3 x float], ptr %640, i64 0, i64 0
  %642 = call noundef float @_ZL5norm2PKf(ptr noundef %641)
  %643 = load float, ptr %40, align 4, !tbaa !12
  %644 = fmul float %643, %642
  store float %644, ptr %40, align 4, !tbaa !12
  %645 = load ptr, ptr %10, align 8, !tbaa !227
  %646 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %645, i32 0, i32 8
  %647 = load ptr, ptr %646, align 8, !tbaa !124
  %648 = getelementptr inbounds i32, ptr %647, i64 0
  %649 = load i32, ptr %648, align 4, !tbaa !4
  %650 = load ptr, ptr %10, align 8, !tbaa !227
  %651 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %650, i32 0, i32 8
  %652 = load ptr, ptr %651, align 8, !tbaa !124
  %653 = getelementptr inbounds i32, ptr %652, i64 0
  %654 = load i32, ptr %653, align 4, !tbaa !4
  %655 = mul nsw i32 %649, %654
  %656 = sitofp i32 %655 to float
  %657 = load float, ptr %40, align 4, !tbaa !12
  %658 = fmul float %657, %656
  store float %658, ptr %40, align 4, !tbaa !12
  %659 = load float, ptr %40, align 4, !tbaa !12
  %660 = load float, ptr %39, align 4, !tbaa !12
  %661 = fadd float %660, %659
  store float %661, ptr %39, align 4, !tbaa !12
  %662 = load i32, ptr %29, align 4, !tbaa !4
  %663 = sitofp i32 %662 to float
  %664 = load ptr, ptr %10, align 8, !tbaa !227
  %665 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %664, i32 0, i32 9
  %666 = load ptr, ptr %665, align 8, !tbaa !125
  %667 = getelementptr inbounds i32, ptr %666, i64 0
  %668 = load i32, ptr %667, align 4, !tbaa !4
  %669 = sitofp i32 %668 to float
  %670 = load ptr, ptr %10, align 8, !tbaa !227
  %671 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %670, i32 0, i32 17
  %672 = load ptr, ptr %671, align 8, !tbaa !127
  %673 = getelementptr inbounds i32, ptr %672, i64 0
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = sitofp i32 %674 to float
  %676 = call noundef float @_ZL9eps_poly4fff(float noundef %663, float noundef %669, float noundef %675)
  store float %676, ptr %40, align 4, !tbaa !12
  %677 = load ptr, ptr %10, align 8, !tbaa !227
  %678 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds [3 x [3 x float]], ptr %678, i64 0, i64 1
  %680 = getelementptr inbounds [3 x float], ptr %679, i64 0, i64 0
  %681 = call noundef float @_ZL5norm2PKf(ptr noundef %680)
  %682 = load float, ptr %40, align 4, !tbaa !12
  %683 = fmul float %682, %681
  store float %683, ptr %40, align 4, !tbaa !12
  %684 = load ptr, ptr %10, align 8, !tbaa !227
  %685 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %684, i32 0, i32 9
  %686 = load ptr, ptr %685, align 8, !tbaa !125
  %687 = getelementptr inbounds i32, ptr %686, i64 0
  %688 = load i32, ptr %687, align 4, !tbaa !4
  %689 = load ptr, ptr %10, align 8, !tbaa !227
  %690 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %689, i32 0, i32 9
  %691 = load ptr, ptr %690, align 8, !tbaa !125
  %692 = getelementptr inbounds i32, ptr %691, i64 0
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = mul nsw i32 %688, %693
  %695 = sitofp i32 %694 to float
  %696 = load float, ptr %40, align 4, !tbaa !12
  %697 = fmul float %696, %695
  store float %697, ptr %40, align 4, !tbaa !12
  %698 = load float, ptr %40, align 4, !tbaa !12
  %699 = load float, ptr %39, align 4, !tbaa !12
  %700 = fadd float %699, %698
  store float %700, ptr %39, align 4, !tbaa !12
  %701 = load i32, ptr %30, align 4, !tbaa !4
  %702 = sitofp i32 %701 to float
  %703 = load ptr, ptr %10, align 8, !tbaa !227
  %704 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %703, i32 0, i32 10
  %705 = load ptr, ptr %704, align 8, !tbaa !126
  %706 = getelementptr inbounds i32, ptr %705, i64 0
  %707 = load i32, ptr %706, align 4, !tbaa !4
  %708 = sitofp i32 %707 to float
  %709 = load ptr, ptr %10, align 8, !tbaa !227
  %710 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %709, i32 0, i32 17
  %711 = load ptr, ptr %710, align 8, !tbaa !127
  %712 = getelementptr inbounds i32, ptr %711, i64 0
  %713 = load i32, ptr %712, align 4, !tbaa !4
  %714 = sitofp i32 %713 to float
  %715 = call noundef float @_ZL9eps_poly4fff(float noundef %702, float noundef %708, float noundef %714)
  store float %715, ptr %40, align 4, !tbaa !12
  %716 = load ptr, ptr %10, align 8, !tbaa !227
  %717 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds [3 x [3 x float]], ptr %717, i64 0, i64 2
  %719 = getelementptr inbounds [3 x float], ptr %718, i64 0, i64 0
  %720 = call noundef float @_ZL5norm2PKf(ptr noundef %719)
  %721 = load float, ptr %40, align 4, !tbaa !12
  %722 = fmul float %721, %720
  store float %722, ptr %40, align 4, !tbaa !12
  %723 = load ptr, ptr %10, align 8, !tbaa !227
  %724 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %723, i32 0, i32 10
  %725 = load ptr, ptr %724, align 8, !tbaa !126
  %726 = getelementptr inbounds i32, ptr %725, i64 0
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = load ptr, ptr %10, align 8, !tbaa !227
  %729 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %728, i32 0, i32 10
  %730 = load ptr, ptr %729, align 8, !tbaa !126
  %731 = getelementptr inbounds i32, ptr %730, i64 0
  %732 = load i32, ptr %731, align 4, !tbaa !4
  %733 = mul nsw i32 %727, %732
  %734 = sitofp i32 %733 to float
  %735 = load float, ptr %40, align 4, !tbaa !12
  %736 = fmul float %735, %734
  store float %736, ptr %40, align 4, !tbaa !12
  %737 = load float, ptr %40, align 4, !tbaa !12
  %738 = load float, ptr %39, align 4, !tbaa !12
  %739 = fadd float %738, %737
  store float %739, ptr %39, align 4, !tbaa !12
  %740 = load float, ptr %37, align 4, !tbaa !12
  %741 = fpext float %740 to double
  %742 = fmul double 4.000000e+00, %741
  %743 = load float, ptr %37, align 4, !tbaa !12
  %744 = fpext float %743 to double
  %745 = fmul double %742, %744
  %746 = load float, ptr %39, align 4, !tbaa !12
  %747 = fpext float %746 to double
  %748 = fmul double %745, %747
  %749 = load float, ptr %31, align 4, !tbaa !12
  %750 = fpext float %749 to double
  %751 = fmul double %748, %750
  %752 = load float, ptr %31, align 4, !tbaa !12
  %753 = fpext float %752 to double
  %754 = fmul double %751, %753
  %755 = load i32, ptr %13, align 4, !tbaa !4
  %756 = sitofp i32 %755 to double
  %757 = fdiv double %754, %756
  %758 = load float, ptr %21, align 4, !tbaa !12
  %759 = fpext float %758 to double
  %760 = fadd double %759, %757
  %761 = fptrunc double %760 to float
  store float %761, ptr %21, align 4, !tbaa !12
  br label %762

762:                                              ; preds = %232, %231
  %763 = load i32, ptr %30, align 4, !tbaa !4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %30, align 4, !tbaa !4
  br label %212, !llvm.loop !372

765:                                              ; preds = %212
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %29, align 4, !tbaa !4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %29, align 4, !tbaa !4
  br label %184, !llvm.loop !373

769:                                              ; preds = %184
  %770 = load ptr, ptr %18, align 8, !tbaa !41
  %771 = getelementptr inbounds nuw %struct.t_commrec, ptr %770, i32 0, i32 13
  %772 = load i32, ptr %771, align 4, !tbaa !51
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %779, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %18, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw %struct.t_commrec, ptr %775, i32 0, i32 12
  %777 = load i32, ptr %776, align 8, !tbaa !68
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %793, label %779

779:                                              ; preds = %774, %769
  %780 = load ptr, ptr @stderr, align 8, !tbaa !14
  %781 = load i32, ptr %28, align 4, !tbaa !4
  %782 = load i32, ptr %46, align 4, !tbaa !4
  %783 = sub nsw i32 %781, %782
  %784 = add nsw i32 %783, 1
  %785 = sitofp i32 %784 to double
  %786 = fmul double 1.000000e+02, %785
  %787 = load i32, ptr %48, align 4, !tbaa !4
  %788 = sitofp i32 %787 to double
  %789 = fdiv double %786, %788
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.67, double noundef %789) #4
  %791 = load ptr, ptr @stderr, align 8, !tbaa !14
  %792 = call i32 @fflush(ptr noundef %791)
  br label %793

793:                                              ; preds = %779, %774
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %28, align 4, !tbaa !4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %28, align 4, !tbaa !4
  br label %165, !llvm.loop !374

797:                                              ; preds = %165
  %798 = load ptr, ptr %18, align 8, !tbaa !41
  %799 = getelementptr inbounds nuw %struct.t_commrec, ptr %798, i32 0, i32 13
  %800 = load i32, ptr %799, align 4, !tbaa !51
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %807, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %18, align 8, !tbaa !41
  %804 = getelementptr inbounds nuw %struct.t_commrec, ptr %803, i32 0, i32 12
  %805 = load i32, ptr %804, align 8, !tbaa !68
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %810, label %807

807:                                              ; preds = %802, %797
  %808 = load ptr, ptr @stderr, align 8, !tbaa !14
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.68) #4
  br label %810

810:                                              ; preds = %807, %802
  %811 = load ptr, ptr %10, align 8, !tbaa !227
  %812 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %811, i32 0, i32 14
  %813 = load float, ptr %812, align 8, !tbaa !242
  %814 = fpext float %813 to double
  %815 = fcmp ogt double %814, 0.000000e+00
  br i1 %815, label %816, label %822

816:                                              ; preds = %810
  %817 = load ptr, ptr %10, align 8, !tbaa !227
  %818 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %817, i32 0, i32 14
  %819 = load float, ptr %818, align 8, !tbaa !242
  %820 = fpext float %819 to double
  %821 = fcmp olt double %820, 1.000000e+00
  br label %822

822:                                              ; preds = %816, %810
  %823 = phi i1 [ false, %810 ], [ %821, %816 ]
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %42, align 1, !tbaa !16
  %825 = load i8, ptr %42, align 1, !tbaa !16, !range !44, !noundef !45
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %846

827:                                              ; preds = %822
  %828 = load ptr, ptr %10, align 8, !tbaa !227
  %829 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %828, i32 0, i32 14
  %830 = load float, ptr %829, align 8, !tbaa !242
  %831 = load i32, ptr %13, align 4, !tbaa !4
  %832 = sitofp i32 %831 to float
  %833 = fmul float %830, %832
  %834 = load ptr, ptr %18, align 8, !tbaa !41
  %835 = getelementptr inbounds nuw %struct.t_commrec, ptr %834, i32 0, i32 3
  %836 = load i32, ptr %835, align 8, !tbaa !370
  %837 = sitofp i32 %836 to float
  %838 = fdiv float %833, %837
  %839 = call noundef float @_ZSt4ceilf(float noundef %838)
  %840 = fptosi float %839 to i32
  store i32 %840, ptr %48, align 4, !tbaa !4
  %841 = load i32, ptr %48, align 4, !tbaa !4
  %842 = load ptr, ptr %18, align 8, !tbaa !41
  %843 = getelementptr inbounds nuw %struct.t_commrec, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 8, !tbaa !370
  %845 = mul nsw i32 %841, %844
  store i32 %845, ptr %49, align 4, !tbaa !4
  br label %857

846:                                              ; preds = %822
  %847 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %847, ptr %49, align 4, !tbaa !4
  %848 = load i32, ptr %49, align 4, !tbaa !4
  %849 = sitofp i32 %848 to float
  %850 = load ptr, ptr %18, align 8, !tbaa !41
  %851 = getelementptr inbounds nuw %struct.t_commrec, ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 8, !tbaa !370
  %853 = sitofp i32 %852 to float
  %854 = fdiv float %849, %853
  %855 = call noundef float @_ZSt4ceilf(float noundef %854)
  %856 = fptosi float %855 to i32
  store i32 %856, ptr %48, align 4, !tbaa !4
  br label %857

857:                                              ; preds = %846, %827
  %858 = load i32, ptr %48, align 4, !tbaa !4
  %859 = load ptr, ptr %18, align 8, !tbaa !41
  %860 = getelementptr inbounds nuw %struct.t_commrec, ptr %859, i32 0, i32 5
  %861 = load i32, ptr %860, align 8, !tbaa !371
  %862 = mul nsw i32 %858, %861
  store i32 %862, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  %863 = load i32, ptr %46, align 4, !tbaa !4
  %864 = load i32, ptr %48, align 4, !tbaa !4
  %865 = add nsw i32 %863, %864
  store i32 %865, ptr %53, align 4, !tbaa !4
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %867 = load i32, ptr %866, align 4, !tbaa !4
  store i32 %867, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  %868 = load i8, ptr %42, align 1, !tbaa !16, !range !44, !noundef !45
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %944

870:                                              ; preds = %857
  %871 = load i32, ptr %49, align 4, !tbaa !4
  %872 = sext i32 %871 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.24, i32 noundef 661, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %872)
  %873 = load ptr, ptr %18, align 8, !tbaa !41
  %874 = getelementptr inbounds nuw %struct.t_commrec, ptr %873, i32 0, i32 13
  %875 = load i32, ptr %874, align 4, !tbaa !51
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %882, label %877

877:                                              ; preds = %870
  %878 = load ptr, ptr %18, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw %struct.t_commrec, ptr %878, i32 0, i32 12
  %880 = load i32, ptr %879, align 8, !tbaa !68
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %897, label %882

882:                                              ; preds = %877, %870
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %883

883:                                              ; preds = %893, %882
  %884 = load i32, ptr %26, align 4, !tbaa !4
  %885 = load i32, ptr %49, align 4, !tbaa !4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %896

887:                                              ; preds = %883
  %888 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(52) %51)
  %889 = load ptr, ptr %43, align 8, !tbaa !291
  %890 = load i32, ptr %26, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  store i32 %888, ptr %892, align 4, !tbaa !4
  br label %893

893:                                              ; preds = %887
  %894 = load i32, ptr %26, align 4, !tbaa !4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %26, align 4, !tbaa !4
  br label %883, !llvm.loop !375

896:                                              ; preds = %883
  br label %897

897:                                              ; preds = %896, %877
  %898 = load ptr, ptr %18, align 8, !tbaa !41
  %899 = getelementptr inbounds nuw %struct.t_commrec, ptr %898, i32 0, i32 12
  %900 = load i32, ptr %899, align 8, !tbaa !68
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %909

902:                                              ; preds = %897
  %903 = load ptr, ptr %18, align 8, !tbaa !41
  %904 = getelementptr inbounds nuw %struct.t_commrec, ptr %903, i32 0, i32 8
  %905 = load ptr, ptr %904, align 8, !tbaa !250
  %906 = load i32, ptr %49, align 4, !tbaa !4
  %907 = sext i32 %906 to i64
  %908 = load ptr, ptr %43, align 8, !tbaa !291
  call void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %905, i64 noundef %907, ptr noundef %908)
  br label %909

909:                                              ; preds = %902, %897
  %910 = load i8, ptr %15, align 1, !tbaa !16, !range !44, !noundef !45
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %943

912:                                              ; preds = %909
  %913 = load ptr, ptr %18, align 8, !tbaa !41
  %914 = getelementptr inbounds nuw %struct.t_commrec, ptr %913, i32 0, i32 13
  %915 = load i32, ptr %914, align 4, !tbaa !51
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %922, label %917

917:                                              ; preds = %912
  %918 = load ptr, ptr %18, align 8, !tbaa !41
  %919 = getelementptr inbounds nuw %struct.t_commrec, ptr %918, i32 0, i32 12
  %920 = load i32, ptr %919, align 8, !tbaa !68
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %943, label %922

922:                                              ; preds = %917, %912
  %923 = load ptr, ptr @stdout, align 8, !tbaa !14
  %924 = load i32, ptr %49, align 4, !tbaa !4
  %925 = load i32, ptr %49, align 4, !tbaa !4
  %926 = icmp eq i32 %925, 1
  %927 = select i1 %926, ptr @.str.71, ptr @.str.72
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.70, i32 noundef %924, ptr noundef %927) #4
  %929 = load ptr, ptr %18, align 8, !tbaa !41
  %930 = getelementptr inbounds nuw %struct.t_commrec, ptr %929, i32 0, i32 12
  %931 = load i32, ptr %930, align 8, !tbaa !68
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %940

933:                                              ; preds = %922
  %934 = load ptr, ptr @stdout, align 8, !tbaa !14
  %935 = load i32, ptr %48, align 4, !tbaa !4
  %936 = load i32, ptr %48, align 4, !tbaa !4
  %937 = icmp eq i32 %936, 1
  %938 = select i1 %937, ptr @.str.71, ptr @.str.72
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef @.str.73, i32 noundef %935, ptr noundef %938) #4
  br label %940

940:                                              ; preds = %933, %922
  %941 = load ptr, ptr @stdout, align 8, !tbaa !14
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.74) #4
  br label %943

943:                                              ; preds = %940, %917, %909
  br label %944

944:                                              ; preds = %943, %857
  %945 = load i32, ptr %49, align 4, !tbaa !4
  %946 = load ptr, ptr %17, align 8, !tbaa !291
  store i32 %945, ptr %946, align 4, !tbaa !4
  %947 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %947, ptr %26, align 4, !tbaa !4
  br label %948

948:                                              ; preds = %1265, %944
  %949 = load i32, ptr %26, align 4, !tbaa !4
  %950 = load i32, ptr %47, align 4, !tbaa !4
  %951 = icmp slt i32 %949, %950
  br i1 %951, label %952, label %1268

952:                                              ; preds = %948
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  store float 0.000000e+00, ptr %24, align 4, !tbaa !12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !12
  %953 = load i8, ptr %42, align 1, !tbaa !16, !range !44, !noundef !45
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %961

955:                                              ; preds = %952
  %956 = load ptr, ptr %43, align 8, !tbaa !291
  %957 = load i32, ptr %26, align 4, !tbaa !4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !4
  store i32 %960, ptr %27, align 4, !tbaa !4
  br label %963

961:                                              ; preds = %952
  %962 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %962, ptr %27, align 4, !tbaa !4
  br label %963

963:                                              ; preds = %961, %955
  %964 = load ptr, ptr %10, align 8, !tbaa !227
  %965 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %964, i32 0, i32 8
  %966 = load ptr, ptr %965, align 8, !tbaa !124
  %967 = getelementptr inbounds i32, ptr %966, i64 0
  %968 = load i32, ptr %967, align 4, !tbaa !4
  %969 = sub nsw i32 0, %968
  %970 = sdiv i32 %969, 2
  store i32 %970, ptr %28, align 4, !tbaa !4
  br label %971

971:                                              ; preds = %1168, %963
  %972 = load i32, ptr %28, align 4, !tbaa !4
  %973 = load ptr, ptr %10, align 8, !tbaa !227
  %974 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %973, i32 0, i32 8
  %975 = load ptr, ptr %974, align 8, !tbaa !124
  %976 = getelementptr inbounds i32, ptr %975, i64 0
  %977 = load i32, ptr %976, align 4, !tbaa !4
  %978 = sdiv i32 %977, 2
  %979 = add nsw i32 %978, 1
  %980 = icmp slt i32 %972, %979
  br i1 %980, label %981, label %1171

981:                                              ; preds = %971
  %982 = load i32, ptr %28, align 4, !tbaa !4
  %983 = sitofp i32 %982 to float
  %984 = load ptr, ptr %10, align 8, !tbaa !227
  %985 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %984, i32 0, i32 3
  %986 = getelementptr inbounds [3 x [3 x float]], ptr %985, i64 0, i64 0
  %987 = getelementptr inbounds [3 x float], ptr %986, i64 0, i64 0
  %988 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %983, ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %10, align 8, !tbaa !227
  %990 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %989, i32 0, i32 9
  %991 = load ptr, ptr %990, align 8, !tbaa !125
  %992 = getelementptr inbounds i32, ptr %991, i64 0
  %993 = load i32, ptr %992, align 4, !tbaa !4
  %994 = sub nsw i32 0, %993
  %995 = sdiv i32 %994, 2
  store i32 %995, ptr %29, align 4, !tbaa !4
  br label %996

996:                                              ; preds = %1164, %981
  %997 = load i32, ptr %29, align 4, !tbaa !4
  %998 = load ptr, ptr %10, align 8, !tbaa !227
  %999 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %998, i32 0, i32 9
  %1000 = load ptr, ptr %999, align 8, !tbaa !125
  %1001 = getelementptr inbounds i32, ptr %1000, i64 0
  %1002 = load i32, ptr %1001, align 4, !tbaa !4
  %1003 = sdiv i32 %1002, 2
  %1004 = add nsw i32 %1003, 1
  %1005 = icmp slt i32 %997, %1004
  br i1 %1005, label %1006, label %1167

1006:                                             ; preds = %996
  %1007 = load i32, ptr %29, align 4, !tbaa !4
  %1008 = sitofp i32 %1007 to float
  %1009 = load ptr, ptr %10, align 8, !tbaa !227
  %1010 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds [3 x [3 x float]], ptr %1010, i64 0, i64 1
  %1012 = getelementptr inbounds [3 x float], ptr %1011, i64 0, i64 0
  %1013 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %1008, ptr noundef %1012, ptr noundef %1013)
  %1014 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %1015 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %1016 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %1014, ptr noundef %1015, ptr noundef %1016)
  %1017 = load ptr, ptr %10, align 8, !tbaa !227
  %1018 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1017, i32 0, i32 10
  %1019 = load ptr, ptr %1018, align 8, !tbaa !126
  %1020 = getelementptr inbounds i32, ptr %1019, i64 0
  %1021 = load i32, ptr %1020, align 4, !tbaa !4
  %1022 = sub nsw i32 0, %1021
  %1023 = sdiv i32 %1022, 2
  store i32 %1023, ptr %30, align 4, !tbaa !4
  br label %1024

1024:                                             ; preds = %1160, %1006
  %1025 = load i32, ptr %30, align 4, !tbaa !4
  %1026 = load ptr, ptr %10, align 8, !tbaa !227
  %1027 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1026, i32 0, i32 10
  %1028 = load ptr, ptr %1027, align 8, !tbaa !126
  %1029 = getelementptr inbounds i32, ptr %1028, i64 0
  %1030 = load i32, ptr %1029, align 4, !tbaa !4
  %1031 = sdiv i32 %1030, 2
  %1032 = add nsw i32 %1031, 1
  %1033 = icmp slt i32 %1025, %1032
  br i1 %1033, label %1034, label %1163

1034:                                             ; preds = %1024
  %1035 = load i32, ptr %28, align 4, !tbaa !4
  %1036 = icmp eq i32 0, %1035
  br i1 %1036, label %1037, label %1044

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %29, align 4, !tbaa !4
  %1039 = icmp eq i32 0, %1038
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %30, align 4, !tbaa !4
  %1042 = icmp eq i32 0, %1041
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040
  br label %1160

1044:                                             ; preds = %1040, %1037, %1034
  %1045 = load i32, ptr %30, align 4, !tbaa !4
  %1046 = sitofp i32 %1045 to float
  %1047 = load ptr, ptr %10, align 8, !tbaa !227
  %1048 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1047, i32 0, i32 3
  %1049 = getelementptr inbounds [3 x [3 x float]], ptr %1048, i64 0, i64 2
  %1050 = getelementptr inbounds [3 x float], ptr %1049, i64 0, i64 0
  %1051 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %1046, ptr noundef %1050, ptr noundef %1051)
  %1052 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %1053 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %1054 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054)
  %1055 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %1056 = call noundef float @_ZL5norm2PKf(ptr noundef %1055)
  store float %1056, ptr %39, align 4, !tbaa !12
  %1057 = load float, ptr %39, align 4, !tbaa !12
  %1058 = fpext float %1057 to double
  %1059 = fmul double 0xC023BD3CC9BE45DE, %1058
  %1060 = load ptr, ptr %10, align 8, !tbaa !227
  %1061 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1060, i32 0, i32 13
  %1062 = load ptr, ptr %1061, align 8, !tbaa !243
  %1063 = getelementptr inbounds float, ptr %1062, i64 0
  %1064 = load float, ptr %1063, align 4, !tbaa !12
  %1065 = fpext float %1064 to double
  %1066 = fdiv double %1059, %1065
  %1067 = load ptr, ptr %10, align 8, !tbaa !227
  %1068 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1067, i32 0, i32 13
  %1069 = load ptr, ptr %1068, align 8, !tbaa !243
  %1070 = getelementptr inbounds float, ptr %1069, i64 0
  %1071 = load float, ptr %1070, align 4, !tbaa !12
  %1072 = fpext float %1071 to double
  %1073 = fdiv double %1066, %1072
  %1074 = call double @exp(double noundef %1073) #4, !tbaa !4
  %1075 = fptrunc double %1074 to float
  store float %1075, ptr %37, align 4, !tbaa !12
  %1076 = load float, ptr %39, align 4, !tbaa !12
  %1077 = load float, ptr %37, align 4, !tbaa !12
  %1078 = fdiv float %1077, %1076
  store float %1078, ptr %37, align 4, !tbaa !12
  %1079 = load float, ptr %37, align 4, !tbaa !12
  %1080 = load i32, ptr %28, align 4, !tbaa !4
  %1081 = sitofp i32 %1080 to float
  %1082 = load ptr, ptr %10, align 8, !tbaa !227
  %1083 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1082, i32 0, i32 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !124
  %1085 = getelementptr inbounds i32, ptr %1084, i64 0
  %1086 = load i32, ptr %1085, align 4, !tbaa !4
  %1087 = sitofp i32 %1086 to float
  %1088 = load ptr, ptr %10, align 8, !tbaa !227
  %1089 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1088, i32 0, i32 3
  %1090 = getelementptr inbounds [3 x [3 x float]], ptr %1089, i64 0, i64 0
  %1091 = getelementptr inbounds [3 x float], ptr %1090, i64 0, i64 0
  %1092 = load ptr, ptr %10, align 8, !tbaa !227
  %1093 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1092, i32 0, i32 17
  %1094 = load ptr, ptr %1093, align 8, !tbaa !127
  %1095 = getelementptr inbounds i32, ptr %1094, i64 0
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = sitofp i32 %1096 to float
  %1098 = load ptr, ptr %11, align 8, !tbaa !245
  %1099 = load i32, ptr %27, align 4, !tbaa !4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [3 x float], ptr %1098, i64 %1100
  %1102 = getelementptr inbounds [3 x float], ptr %1101, i64 0, i64 0
  %1103 = call noundef float @_ZL8eps_selfffPffS_(float noundef %1081, float noundef %1087, ptr noundef %1091, float noundef %1097, ptr noundef %1102)
  %1104 = load float, ptr %23, align 4, !tbaa !12
  %1105 = call float @llvm.fmuladd.f32(float %1079, float %1103, float %1104)
  store float %1105, ptr %23, align 4, !tbaa !12
  %1106 = load float, ptr %37, align 4, !tbaa !12
  %1107 = load i32, ptr %29, align 4, !tbaa !4
  %1108 = sitofp i32 %1107 to float
  %1109 = load ptr, ptr %10, align 8, !tbaa !227
  %1110 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1109, i32 0, i32 9
  %1111 = load ptr, ptr %1110, align 8, !tbaa !125
  %1112 = getelementptr inbounds i32, ptr %1111, i64 0
  %1113 = load i32, ptr %1112, align 4, !tbaa !4
  %1114 = sitofp i32 %1113 to float
  %1115 = load ptr, ptr %10, align 8, !tbaa !227
  %1116 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1115, i32 0, i32 3
  %1117 = getelementptr inbounds [3 x [3 x float]], ptr %1116, i64 0, i64 1
  %1118 = getelementptr inbounds [3 x float], ptr %1117, i64 0, i64 0
  %1119 = load ptr, ptr %10, align 8, !tbaa !227
  %1120 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1119, i32 0, i32 17
  %1121 = load ptr, ptr %1120, align 8, !tbaa !127
  %1122 = getelementptr inbounds i32, ptr %1121, i64 0
  %1123 = load i32, ptr %1122, align 4, !tbaa !4
  %1124 = sitofp i32 %1123 to float
  %1125 = load ptr, ptr %11, align 8, !tbaa !245
  %1126 = load i32, ptr %27, align 4, !tbaa !4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [3 x float], ptr %1125, i64 %1127
  %1129 = getelementptr inbounds [3 x float], ptr %1128, i64 0, i64 0
  %1130 = call noundef float @_ZL8eps_selfffPffS_(float noundef %1108, float noundef %1114, ptr noundef %1118, float noundef %1124, ptr noundef %1129)
  %1131 = load float, ptr %24, align 4, !tbaa !12
  %1132 = call float @llvm.fmuladd.f32(float %1106, float %1130, float %1131)
  store float %1132, ptr %24, align 4, !tbaa !12
  %1133 = load float, ptr %37, align 4, !tbaa !12
  %1134 = load i32, ptr %30, align 4, !tbaa !4
  %1135 = sitofp i32 %1134 to float
  %1136 = load ptr, ptr %10, align 8, !tbaa !227
  %1137 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1136, i32 0, i32 10
  %1138 = load ptr, ptr %1137, align 8, !tbaa !126
  %1139 = getelementptr inbounds i32, ptr %1138, i64 0
  %1140 = load i32, ptr %1139, align 4, !tbaa !4
  %1141 = sitofp i32 %1140 to float
  %1142 = load ptr, ptr %10, align 8, !tbaa !227
  %1143 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1142, i32 0, i32 3
  %1144 = getelementptr inbounds [3 x [3 x float]], ptr %1143, i64 0, i64 2
  %1145 = getelementptr inbounds [3 x float], ptr %1144, i64 0, i64 0
  %1146 = load ptr, ptr %10, align 8, !tbaa !227
  %1147 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1146, i32 0, i32 17
  %1148 = load ptr, ptr %1147, align 8, !tbaa !127
  %1149 = getelementptr inbounds i32, ptr %1148, i64 0
  %1150 = load i32, ptr %1149, align 4, !tbaa !4
  %1151 = sitofp i32 %1150 to float
  %1152 = load ptr, ptr %11, align 8, !tbaa !245
  %1153 = load i32, ptr %27, align 4, !tbaa !4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [3 x float], ptr %1152, i64 %1154
  %1156 = getelementptr inbounds [3 x float], ptr %1155, i64 0, i64 0
  %1157 = call noundef float @_ZL8eps_selfffPffS_(float noundef %1135, float noundef %1141, ptr noundef %1145, float noundef %1151, ptr noundef %1156)
  %1158 = load float, ptr %25, align 4, !tbaa !12
  %1159 = call float @llvm.fmuladd.f32(float %1133, float %1157, float %1158)
  store float %1159, ptr %25, align 4, !tbaa !12
  br label %1160

1160:                                             ; preds = %1044, %1043
  %1161 = load i32, ptr %30, align 4, !tbaa !4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %30, align 4, !tbaa !4
  br label %1024, !llvm.loop !376

1163:                                             ; preds = %1024
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %29, align 4, !tbaa !4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %29, align 4, !tbaa !4
  br label %996, !llvm.loop !377

1167:                                             ; preds = %996
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %28, align 4, !tbaa !4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %28, align 4, !tbaa !4
  br label %971, !llvm.loop !378

1171:                                             ; preds = %971
  %1172 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %1172)
  %1173 = load float, ptr %23, align 4, !tbaa !12
  %1174 = load ptr, ptr %10, align 8, !tbaa !227
  %1175 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1174, i32 0, i32 3
  %1176 = getelementptr inbounds [3 x [3 x float]], ptr %1175, i64 0, i64 0
  %1177 = getelementptr inbounds [3 x float], ptr %1176, i64 0, i64 0
  %1178 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %1173, ptr noundef %1177, ptr noundef %1178)
  %1179 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1180 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %1179, ptr noundef %1180)
  %1181 = load float, ptr %24, align 4, !tbaa !12
  %1182 = load ptr, ptr %10, align 8, !tbaa !227
  %1183 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1182, i32 0, i32 3
  %1184 = getelementptr inbounds [3 x [3 x float]], ptr %1183, i64 0, i64 1
  %1185 = getelementptr inbounds [3 x float], ptr %1184, i64 0, i64 0
  %1186 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %1181, ptr noundef %1185, ptr noundef %1186)
  %1187 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1188 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %1187, ptr noundef %1188)
  %1189 = load float, ptr %25, align 4, !tbaa !12
  %1190 = load ptr, ptr %10, align 8, !tbaa !227
  %1191 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds [3 x [3 x float]], ptr %1191, i64 0, i64 2
  %1193 = getelementptr inbounds [3 x float], ptr %1192, i64 0, i64 0
  %1194 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %1189, ptr noundef %1193, ptr noundef %1194)
  %1195 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1196 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %1195, ptr noundef %1196)
  %1197 = load ptr, ptr %12, align 8, !tbaa !245
  %1198 = load i32, ptr %27, align 4, !tbaa !4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %1197, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !12
  %1202 = load ptr, ptr %12, align 8, !tbaa !245
  %1203 = load i32, ptr %27, align 4, !tbaa !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %1202, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !12
  %1207 = fmul float %1201, %1206
  %1208 = load ptr, ptr %12, align 8, !tbaa !245
  %1209 = load i32, ptr %27, align 4, !tbaa !4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds float, ptr %1208, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !12
  %1213 = fmul float %1207, %1212
  %1214 = load ptr, ptr %12, align 8, !tbaa !245
  %1215 = load i32, ptr %27, align 4, !tbaa !4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %1214, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !12
  %1219 = fmul float %1213, %1218
  %1220 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1221 = call noundef float @_ZL5norm2PKf(ptr noundef %1220)
  %1222 = fmul float %1219, %1221
  %1223 = fpext float %1222 to double
  %1224 = load i32, ptr %49, align 4, !tbaa !4
  %1225 = sitofp i32 %1224 to double
  %1226 = fmul double %1225, 0x400921FB54442D18
  %1227 = load ptr, ptr %10, align 8, !tbaa !227
  %1228 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1227, i32 0, i32 2
  %1229 = load float, ptr %1228, align 4, !tbaa !69
  %1230 = fpext float %1229 to double
  %1231 = fmul double %1226, %1230
  %1232 = fmul double %1231, 0x400921FB54442D18
  %1233 = load ptr, ptr %10, align 8, !tbaa !227
  %1234 = getelementptr inbounds nuw %struct.PmeErrorInputs, ptr %1233, i32 0, i32 2
  %1235 = load float, ptr %1234, align 4, !tbaa !69
  %1236 = fpext float %1235 to double
  %1237 = fmul double %1232, %1236
  %1238 = fdiv double %1223, %1237
  %1239 = load float, ptr %22, align 4, !tbaa !12
  %1240 = fpext float %1239 to double
  %1241 = fadd double %1240, %1238
  %1242 = fptrunc double %1241 to float
  store float %1242, ptr %22, align 4, !tbaa !12
  %1243 = load ptr, ptr %18, align 8, !tbaa !41
  %1244 = getelementptr inbounds nuw %struct.t_commrec, ptr %1243, i32 0, i32 13
  %1245 = load i32, ptr %1244, align 4, !tbaa !51
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1252, label %1247

1247:                                             ; preds = %1171
  %1248 = load ptr, ptr %18, align 8, !tbaa !41
  %1249 = getelementptr inbounds nuw %struct.t_commrec, ptr %1248, i32 0, i32 12
  %1250 = load i32, ptr %1249, align 8, !tbaa !68
  %1251 = icmp sgt i32 %1250, 1
  br i1 %1251, label %1264, label %1252

1252:                                             ; preds = %1247, %1171
  %1253 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1254 = load i32, ptr %26, align 4, !tbaa !4
  %1255 = add nsw i32 %1254, 1
  %1256 = sitofp i32 %1255 to double
  %1257 = fmul double 1.000000e+02, %1256
  %1258 = load i32, ptr %47, align 4, !tbaa !4
  %1259 = sitofp i32 %1258 to double
  %1260 = fdiv double %1257, %1259
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef @.str.75, double noundef %1260) #4
  %1262 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1263 = call i32 @fflush(ptr noundef %1262)
  br label %1264

1264:                                             ; preds = %1252, %1247
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %26, align 4, !tbaa !4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %26, align 4, !tbaa !4
  br label %948, !llvm.loop !379

1268:                                             ; preds = %948
  %1269 = load ptr, ptr %18, align 8, !tbaa !41
  %1270 = getelementptr inbounds nuw %struct.t_commrec, ptr %1269, i32 0, i32 13
  %1271 = load i32, ptr %1270, align 4, !tbaa !51
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1278, label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %18, align 8, !tbaa !41
  %1275 = getelementptr inbounds nuw %struct.t_commrec, ptr %1274, i32 0, i32 12
  %1276 = load i32, ptr %1275, align 8, !tbaa !68
  %1277 = icmp sgt i32 %1276, 1
  br i1 %1277, label %1281, label %1278

1278:                                             ; preds = %1273, %1268
  %1279 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef @.str.68) #4
  br label %1281

1281:                                             ; preds = %1278, %1273
  %1282 = load ptr, ptr %18, align 8, !tbaa !41
  %1283 = getelementptr inbounds nuw %struct.t_commrec, ptr %1282, i32 0, i32 12
  %1284 = load i32, ptr %1283, align 8, !tbaa !68
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %18, align 8, !tbaa !41
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef %20, ptr noundef %1287)
  %1288 = load ptr, ptr %18, align 8, !tbaa !41
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef %21, ptr noundef %1288)
  %1289 = load ptr, ptr %18, align 8, !tbaa !41
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef %22, ptr noundef %1289)
  br label %1290

1290:                                             ; preds = %1286, %1281
  %1291 = load float, ptr %20, align 4, !tbaa !12
  %1292 = load float, ptr %21, align 4, !tbaa !12
  %1293 = fadd float %1291, %1292
  %1294 = load float, ptr %22, align 4, !tbaa !12
  %1295 = fadd float %1293, %1294
  %1296 = call noundef float @_ZSt4sqrtf(float noundef %1295)
  store float %1296, ptr %19, align 4, !tbaa !12
  %1297 = load float, ptr %19, align 4, !tbaa !12
  %1298 = fpext float %1297 to double
  %1299 = fmul double 0x40615DEF44DEAD3D, %1298
  %1300 = fptrunc double %1299 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret float %1300
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @"__PRETTY_FUNCTION__._ZZL18estimate_PME_errorP14PmeErrorInputsPK7t_statePK10gmx_mtop_tP8_IO_FILEbjP9t_commrecENK3$_0clEv", ptr noundef @.str.24, i32 noundef 997) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !288
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %7, align 8, !tbaa !219
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !43
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %15, ptr %16, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AtomRange, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(768) %7, i32 noundef 0)
  %8 = getelementptr inbounds nuw %class.AtomRange, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  %10 = load ptr, ptr %4, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !70
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AtomRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AtomRange, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef byval(%class.AtomIterator) align 8 %0, ptr noundef byval(%class.AtomIterator) align 8 %1) #0 comdat {
  %3 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK12AtomIteratordeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %class.AtomProxy, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.AtomProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9is_chargef(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = fmul float %3, %4
  %6 = fcmp ogt float %5, 0x3E80000000000000
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !288
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %7, align 8, !tbaa !219
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !288
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %17, ptr %18, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !288
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %7, align 8, !tbaa !219
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !288
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %17, ptr %18, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7snew_bcIA3_fEvbRPT_m(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !44, !noundef !45
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !288
  %12 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7snew_bcIfEvbRPT_m(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !44, !noundef !45
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !288
  %12 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9nblock_bcIA3_fEvP10tmpi_comm_mPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = mul i64 %7, 12
  %9 = load ptr, ptr %6, align 8, !tbaa !245
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AtomProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  store ptr %7, ptr %6, align 8, !tbaa !384
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.162", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.162", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8, !tbaa !391
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !397
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !393
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  store ptr %8, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare float @erfcf(float noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @expf(float noundef %3) #4, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #4, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: nounwind
declare float @expf(float noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @"__PRETTY_FUNCTION__._ZZL19estimate_reciprocalP14PmeErrorInputsPA3_fPKfiP8_IO_FILEbiPiP9t_commrecENK3$_0clEv", ptr noundef @.str.24, i32 noundef 474) #20
  unreachable
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16ThreeFry2x64FastILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !400
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !402
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !404
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !406
  %12 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !409
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !12
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !245
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !12
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !245
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !245
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load float, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !245
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !245
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !12
  %21 = load float, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !245
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !245
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !245
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !245
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !245
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !245
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !245
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !245
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !245
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !245
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !245
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !245
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !245
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !245
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !245
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !245
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: nounwind
declare double @exp(double noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9eps_poly2fff(float noundef %0, float noundef %1, float noundef %2) #11 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  %13 = load float, ptr %5, align 4, !tbaa !12
  %14 = fpext float %13 to double
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

17:                                               ; preds = %3
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4, !tbaa !12
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fdiv float %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %24, %26
  store float %27, ptr %11, align 4, !tbaa !12
  %28 = load float, ptr %11, align 4, !tbaa !12
  %29 = fpext float %28 to double
  %30 = fmul double %29, 0x401921FB54442D18
  %31 = fptrunc double %30 to float
  store float %31, ptr %11, align 4, !tbaa !12
  %32 = load float, ptr %11, align 4, !tbaa !12
  %33 = load float, ptr %7, align 4, !tbaa !12
  %34 = fmul float -2.000000e+00, %33
  %35 = call noundef float @_ZSt3powff(float noundef %32, float noundef %34)
  %36 = load float, ptr %9, align 4, !tbaa !12
  %37 = fadd float %36, %35
  store float %37, ptr %9, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !410

41:                                               ; preds = %18
  store i32 6, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load float, ptr %5, align 4, !tbaa !12
  %47 = load float, ptr %6, align 4, !tbaa !12
  %48 = fdiv float %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sitofp i32 %49 to float
  %51 = fadd float %48, %50
  store float %51, ptr %11, align 4, !tbaa !12
  %52 = load float, ptr %11, align 4, !tbaa !12
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x401921FB54442D18
  %55 = fptrunc double %54 to float
  store float %55, ptr %11, align 4, !tbaa !12
  %56 = load float, ptr %11, align 4, !tbaa !12
  %57 = load float, ptr %7, align 4, !tbaa !12
  %58 = fmul float -2.000000e+00, %57
  %59 = call noundef float @_ZSt3powff(float noundef %56, float noundef %58)
  %60 = load float, ptr %9, align 4, !tbaa !12
  %61 = fadd float %60, %59
  store float %61, ptr %9, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %42, !llvm.loop !411

65:                                               ; preds = %42
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load float, ptr %5, align 4, !tbaa !12
  %71 = load float, ptr %6, align 4, !tbaa !12
  %72 = fdiv float %70, %71
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = sitofp i32 %73 to float
  %75 = fadd float %72, %74
  store float %75, ptr %11, align 4, !tbaa !12
  %76 = load float, ptr %11, align 4, !tbaa !12
  %77 = fpext float %76 to double
  %78 = fmul double %77, 0x401921FB54442D18
  %79 = fptrunc double %78 to float
  store float %79, ptr %11, align 4, !tbaa !12
  %80 = load float, ptr %11, align 4, !tbaa !12
  %81 = load float, ptr %7, align 4, !tbaa !12
  %82 = fneg float %81
  %83 = call noundef float @_ZSt3powff(float noundef %80, float noundef %82)
  %84 = load float, ptr %10, align 4, !tbaa !12
  %85 = fadd float %84, %83
  store float %85, ptr %10, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !4
  br label %66, !llvm.loop !412

89:                                               ; preds = %66
  %90 = load float, ptr %5, align 4, !tbaa !12
  %91 = load float, ptr %6, align 4, !tbaa !12
  %92 = load float, ptr %7, align 4, !tbaa !12
  %93 = call noundef float @_ZL9eps_poly1fff(float noundef %90, float noundef %91, float noundef %92)
  store float %93, ptr %11, align 4, !tbaa !12
  %94 = load float, ptr %9, align 4, !tbaa !12
  %95 = load float, ptr %10, align 4, !tbaa !12
  %96 = fdiv float %94, %95
  %97 = load float, ptr %10, align 4, !tbaa !12
  %98 = fdiv float %96, %97
  %99 = load float, ptr %11, align 4, !tbaa !12
  %100 = load float, ptr %11, align 4, !tbaa !12
  %101 = call float @llvm.fmuladd.f32(float %99, float %100, float %98)
  store float %101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %89, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %103 = load float, ptr %4, align 4
  ret float %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL9eps_poly1fff(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  %13 = load float, ptr %5, align 4, !tbaa !12
  %14 = fpext float %13 to double
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

17:                                               ; preds = %3
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4, !tbaa !12
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fdiv float %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %24, %26
  store float %27, ptr %11, align 4, !tbaa !12
  %28 = load float, ptr %11, align 4, !tbaa !12
  %29 = fpext float %28 to double
  %30 = fmul double %29, 0x401921FB54442D18
  %31 = fptrunc double %30 to float
  store float %31, ptr %11, align 4, !tbaa !12
  %32 = load float, ptr %11, align 4, !tbaa !12
  %33 = load float, ptr %7, align 4, !tbaa !12
  %34 = fneg float %33
  %35 = call noundef float @_ZSt3powff(float noundef %32, float noundef %34)
  %36 = load float, ptr %9, align 4, !tbaa !12
  %37 = fadd float %36, %35
  store float %37, ptr %9, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !413

41:                                               ; preds = %18
  store i32 6, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load float, ptr %5, align 4, !tbaa !12
  %47 = load float, ptr %6, align 4, !tbaa !12
  %48 = fdiv float %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sitofp i32 %49 to float
  %51 = fadd float %48, %50
  store float %51, ptr %11, align 4, !tbaa !12
  %52 = load float, ptr %11, align 4, !tbaa !12
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x401921FB54442D18
  %55 = fptrunc double %54 to float
  store float %55, ptr %11, align 4, !tbaa !12
  %56 = load float, ptr %11, align 4, !tbaa !12
  %57 = load float, ptr %7, align 4, !tbaa !12
  %58 = fneg float %57
  %59 = call noundef float @_ZSt3powff(float noundef %56, float noundef %58)
  %60 = load float, ptr %9, align 4, !tbaa !12
  %61 = fadd float %60, %59
  store float %61, ptr %9, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %42, !llvm.loop !414

65:                                               ; preds = %42
  %66 = load float, ptr %5, align 4, !tbaa !12
  %67 = load float, ptr %6, align 4, !tbaa !12
  %68 = fdiv float %66, %67
  store float %68, ptr %11, align 4, !tbaa !12
  %69 = load float, ptr %11, align 4, !tbaa !12
  %70 = fpext float %69 to double
  %71 = fmul double %70, 0x401921FB54442D18
  %72 = fptrunc double %71 to float
  store float %72, ptr %11, align 4, !tbaa !12
  %73 = load float, ptr %11, align 4, !tbaa !12
  %74 = load float, ptr %7, align 4, !tbaa !12
  %75 = fneg float %74
  %76 = call noundef float @_ZSt3powff(float noundef %73, float noundef %75)
  %77 = load float, ptr %9, align 4, !tbaa !12
  %78 = fadd float %76, %77
  store float %78, ptr %10, align 4, !tbaa !12
  %79 = load float, ptr %9, align 4, !tbaa !12
  %80 = fneg float %79
  %81 = load float, ptr %10, align 4, !tbaa !12
  %82 = fdiv float %80, %81
  store float %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %84 = load float, ptr %4, align 4
  ret float %84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL9eps_poly3fff(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  %13 = load float, ptr %5, align 4, !tbaa !12
  %14 = fpext float %13 to double
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

17:                                               ; preds = %3
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4, !tbaa !12
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fdiv float %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %24, %26
  store float %27, ptr %11, align 4, !tbaa !12
  %28 = load float, ptr %11, align 4, !tbaa !12
  %29 = fpext float %28 to double
  %30 = fmul double %29, 0x401921FB54442D18
  %31 = fptrunc double %30 to float
  store float %31, ptr %11, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %11, align 4, !tbaa !12
  %35 = load float, ptr %7, align 4, !tbaa !12
  %36 = fmul float -2.000000e+00, %35
  %37 = call noundef float @_ZSt3powff(float noundef %34, float noundef %36)
  %38 = load float, ptr %9, align 4, !tbaa !12
  %39 = call float @llvm.fmuladd.f32(float %33, float %37, float %38)
  store float %39, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !415

43:                                               ; preds = %18
  store i32 6, ptr %8, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load float, ptr %5, align 4, !tbaa !12
  %49 = load float, ptr %6, align 4, !tbaa !12
  %50 = fdiv float %48, %49
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sitofp i32 %51 to float
  %53 = fadd float %50, %52
  store float %53, ptr %11, align 4, !tbaa !12
  %54 = load float, ptr %11, align 4, !tbaa !12
  %55 = fpext float %54 to double
  %56 = fmul double %55, 0x401921FB54442D18
  %57 = fptrunc double %56 to float
  store float %57, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %11, align 4, !tbaa !12
  %61 = load float, ptr %7, align 4, !tbaa !12
  %62 = fmul float -2.000000e+00, %61
  %63 = call noundef float @_ZSt3powff(float noundef %60, float noundef %62)
  %64 = load float, ptr %9, align 4, !tbaa !12
  %65 = call float @llvm.fmuladd.f32(float %59, float %63, float %64)
  store float %65, ptr %9, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4, !tbaa !4
  br label %44, !llvm.loop !416

69:                                               ; preds = %44
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 7
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load float, ptr %5, align 4, !tbaa !12
  %75 = load float, ptr %6, align 4, !tbaa !12
  %76 = fdiv float %74, %75
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = sitofp i32 %77 to float
  %79 = fadd float %76, %78
  store float %79, ptr %11, align 4, !tbaa !12
  %80 = load float, ptr %11, align 4, !tbaa !12
  %81 = fpext float %80 to double
  %82 = fmul double %81, 0x401921FB54442D18
  %83 = fptrunc double %82 to float
  store float %83, ptr %11, align 4, !tbaa !12
  %84 = load float, ptr %11, align 4, !tbaa !12
  %85 = load float, ptr %7, align 4, !tbaa !12
  %86 = fneg float %85
  %87 = call noundef float @_ZSt3powff(float noundef %84, float noundef %86)
  %88 = load float, ptr %10, align 4, !tbaa !12
  %89 = fadd float %88, %87
  store float %89, ptr %10, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !4
  br label %70, !llvm.loop !417

93:                                               ; preds = %70
  %94 = load float, ptr %9, align 4, !tbaa !12
  %95 = fpext float %94 to double
  %96 = fmul double 0x401921FB54442D18, %95
  %97 = load float, ptr %10, align 4, !tbaa !12
  %98 = fpext float %97 to double
  %99 = fdiv double %96, %98
  %100 = load float, ptr %10, align 4, !tbaa !12
  %101 = fpext float %100 to double
  %102 = fdiv double %99, %101
  %103 = fptrunc double %102 to float
  store float %103, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %93, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %105 = load float, ptr %4, align 4
  ret float %105
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !245
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !245
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !245
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL9eps_poly4fff(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  %13 = load float, ptr %5, align 4, !tbaa !12
  %14 = fpext float %13 to double
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

17:                                               ; preds = %3
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4, !tbaa !12
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fdiv float %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %24, %26
  store float %27, ptr %11, align 4, !tbaa !12
  %28 = load float, ptr %11, align 4, !tbaa !12
  %29 = fpext float %28 to double
  %30 = fmul double %29, 0x401921FB54442D18
  %31 = fptrunc double %30 to float
  store float %31, ptr %11, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = mul nsw i32 %32, %33
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %11, align 4, !tbaa !12
  %37 = load float, ptr %7, align 4, !tbaa !12
  %38 = fmul float -2.000000e+00, %37
  %39 = call noundef float @_ZSt3powff(float noundef %36, float noundef %38)
  %40 = load float, ptr %9, align 4, !tbaa !12
  %41 = call float @llvm.fmuladd.f32(float %35, float %39, float %40)
  store float %41, ptr %9, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !418

45:                                               ; preds = %18
  store i32 6, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = load float, ptr %5, align 4, !tbaa !12
  %51 = load float, ptr %6, align 4, !tbaa !12
  %52 = fdiv float %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sitofp i32 %53 to float
  %55 = fadd float %52, %54
  store float %55, ptr %11, align 4, !tbaa !12
  %56 = load float, ptr %11, align 4, !tbaa !12
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x401921FB54442D18
  %59 = fptrunc double %58 to float
  store float %59, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = mul nsw i32 %60, %61
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %11, align 4, !tbaa !12
  %65 = load float, ptr %7, align 4, !tbaa !12
  %66 = fmul float -2.000000e+00, %65
  %67 = call noundef float @_ZSt3powff(float noundef %64, float noundef %66)
  %68 = load float, ptr %9, align 4, !tbaa !12
  %69 = call float @llvm.fmuladd.f32(float %63, float %67, float %68)
  store float %69, ptr %9, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %8, align 4, !tbaa !4
  br label %46, !llvm.loop !419

73:                                               ; preds = %46
  store i32 -6, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 7
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load float, ptr %5, align 4, !tbaa !12
  %79 = load float, ptr %6, align 4, !tbaa !12
  %80 = fdiv float %78, %79
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = sitofp i32 %81 to float
  %83 = fadd float %80, %82
  store float %83, ptr %11, align 4, !tbaa !12
  %84 = load float, ptr %11, align 4, !tbaa !12
  %85 = fpext float %84 to double
  %86 = fmul double %85, 0x401921FB54442D18
  %87 = fptrunc double %86 to float
  store float %87, ptr %11, align 4, !tbaa !12
  %88 = load float, ptr %11, align 4, !tbaa !12
  %89 = load float, ptr %7, align 4, !tbaa !12
  %90 = fneg float %89
  %91 = call noundef float @_ZSt3powff(float noundef %88, float noundef %90)
  %92 = load float, ptr %10, align 4, !tbaa !12
  %93 = fadd float %92, %91
  store float %93, ptr %10, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !4
  br label %74, !llvm.loop !420

97:                                               ; preds = %74
  %98 = load float, ptr %9, align 4, !tbaa !12
  %99 = fpext float %98 to double
  %100 = fmul double 0x4043BD3CC9BE45DE, %99
  %101 = load float, ptr %10, align 4, !tbaa !12
  %102 = fpext float %101 to double
  %103 = fdiv double %100, %102
  %104 = load float, ptr %10, align 4, !tbaa !12
  %105 = fpext float %104 to double
  %106 = fdiv double %103, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %97, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %109 = load float, ptr %4, align 4
  ret float %109
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL8eps_selfffPffS_(float noundef %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #8 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !12
  store float %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !245
  store float %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  %20 = load float, ptr %7, align 4, !tbaa !12
  %21 = fpext float %20 to double
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !245
  %26 = load ptr, ptr %11, align 8, !tbaa !245
  %27 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %25, ptr noundef %26)
  store float %27, ptr %16, align 4, !tbaa !12
  store i32 -6, ptr %12, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %68, %24
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 0x401921FB54442D18, %33
  %35 = load float, ptr %8, align 4, !tbaa !12
  %36 = fpext float %35 to double
  %37 = fmul double %34, %36
  %38 = load float, ptr %16, align 4, !tbaa !12
  %39 = fpext float %38 to double
  %40 = fmul double %37, %39
  %41 = call double @sin(double noundef %40) #4, !tbaa !4
  %42 = fneg double %41
  %43 = fptrunc double %42 to float
  store float %43, ptr %13, align 4, !tbaa !12
  %44 = load float, ptr %7, align 4, !tbaa !12
  %45 = fpext float %44 to double
  %46 = fmul double 0x401921FB54442D18, %45
  %47 = load float, ptr %8, align 4, !tbaa !12
  %48 = fpext float %47 to double
  %49 = fdiv double %46, %48
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = sitofp i32 %50 to double
  %52 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %51, double %49)
  %53 = fptrunc double %52 to float
  store float %53, ptr %14, align 4, !tbaa !12
  %54 = load float, ptr %14, align 4, !tbaa !12
  %55 = load float, ptr %10, align 4, !tbaa !12
  %56 = fneg float %55
  %57 = call noundef float @_ZSt3powff(float noundef %54, float noundef %56)
  store float %57, ptr %15, align 4, !tbaa !12
  %58 = load float, ptr %13, align 4, !tbaa !12
  %59 = load float, ptr %15, align 4, !tbaa !12
  %60 = fmul float %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %17, align 4, !tbaa !12
  %64 = call float @llvm.fmuladd.f32(float %60, float %62, float %63)
  store float %64, ptr %17, align 4, !tbaa !12
  %65 = load float, ptr %15, align 4, !tbaa !12
  %66 = load float, ptr %18, align 4, !tbaa !12
  %67 = fadd float %66, %65
  store float %67, ptr %18, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %31
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !4
  br label %28, !llvm.loop !421

71:                                               ; preds = %28
  store i32 6, ptr %12, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %112, %71
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 0x401921FB54442D18, %77
  %79 = load float, ptr %8, align 4, !tbaa !12
  %80 = fpext float %79 to double
  %81 = fmul double %78, %80
  %82 = load float, ptr %16, align 4, !tbaa !12
  %83 = fpext float %82 to double
  %84 = fmul double %81, %83
  %85 = call double @sin(double noundef %84) #4, !tbaa !4
  %86 = fneg double %85
  %87 = fptrunc double %86 to float
  store float %87, ptr %13, align 4, !tbaa !12
  %88 = load float, ptr %7, align 4, !tbaa !12
  %89 = fpext float %88 to double
  %90 = fmul double 0x401921FB54442D18, %89
  %91 = load float, ptr %8, align 4, !tbaa !12
  %92 = fpext float %91 to double
  %93 = fdiv double %90, %92
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = sitofp i32 %94 to double
  %96 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %95, double %93)
  %97 = fptrunc double %96 to float
  store float %97, ptr %14, align 4, !tbaa !12
  %98 = load float, ptr %14, align 4, !tbaa !12
  %99 = load float, ptr %10, align 4, !tbaa !12
  %100 = fneg float %99
  %101 = call noundef float @_ZSt3powff(float noundef %98, float noundef %100)
  store float %101, ptr %15, align 4, !tbaa !12
  %102 = load float, ptr %13, align 4, !tbaa !12
  %103 = load float, ptr %15, align 4, !tbaa !12
  %104 = fmul float %102, %103
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %17, align 4, !tbaa !12
  %108 = call float @llvm.fmuladd.f32(float %104, float %106, float %107)
  store float %108, ptr %17, align 4, !tbaa !12
  %109 = load float, ptr %15, align 4, !tbaa !12
  %110 = load float, ptr %18, align 4, !tbaa !12
  %111 = fadd float %110, %109
  store float %111, ptr %18, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %75
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %12, align 4, !tbaa !4
  br label %72, !llvm.loop !422

115:                                              ; preds = %72
  %116 = load float, ptr %7, align 4, !tbaa !12
  %117 = fpext float %116 to double
  %118 = fmul double 0x401921FB54442D18, %117
  %119 = load float, ptr %8, align 4, !tbaa !12
  %120 = fpext float %119 to double
  %121 = fdiv double %118, %120
  %122 = fptrunc double %121 to float
  store float %122, ptr %13, align 4, !tbaa !12
  %123 = load float, ptr %13, align 4, !tbaa !12
  %124 = load float, ptr %10, align 4, !tbaa !12
  %125 = fneg float %124
  %126 = call noundef float @_ZSt3powff(float noundef %123, float noundef %125)
  store float %126, ptr %14, align 4, !tbaa !12
  %127 = load float, ptr %14, align 4, !tbaa !12
  %128 = load float, ptr %18, align 4, !tbaa !12
  %129 = fadd float %128, %127
  store float %129, ptr %18, align 4, !tbaa !12
  %130 = load float, ptr %17, align 4, !tbaa !12
  %131 = fpext float %130 to double
  %132 = fmul double 0x401921FB54442D18, %131
  %133 = load float, ptr %18, align 4, !tbaa !12
  %134 = fpext float %133 to double
  %135 = fdiv double %132, %134
  %136 = load float, ptr %8, align 4, !tbaa !12
  %137 = fpext float %136 to double
  %138 = fmul double %135, %137
  %139 = fptrunc double %138 to float
  store float %139, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %141 = load float, ptr %6, align 4
  ret float %141
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !245
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !245
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !245
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !245
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !245
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !245
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !12
  %29 = load float, ptr %5, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !245
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !12
  %32 = load float, ptr %6, align 4, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !245
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !12
  %35 = load float, ptr %7, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !245
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !402
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !402
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.165", align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 7, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %10 = getelementptr inbounds nuw %"struct.std::array.165", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %13, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %15 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %17, i64 noundef 63)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 128, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 57, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 144115188075855872, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 144115188075855871, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !426
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #4
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !426
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #4
  store i64 0, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !4
  br label %11, !llvm.loop !428

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !426
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #4
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = icmp uge i64 %35, 144115188075855872
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !16
  %38 = load ptr, ptr %2, align 8, !tbaa !426
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #4
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = and i64 %40, 144115188075855871
  store i64 %41, ptr %39, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !16, !range !44, !noundef !45
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::InternalError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"struct.gmx::ThrowLocation", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.gmx::InternalError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"struct.gmx::ThrowLocation", align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 128, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 57, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 144115188075855872, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 127, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %50, %2
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !426
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34) #4
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = add i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !426
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40) #4
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = load i64, ptr %4, align 8, !tbaa !43
  %44 = icmp ult i64 %42, %43
  %45 = zext i1 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !43
  %46 = load i64, ptr %4, align 8, !tbaa !43
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %25, !llvm.loop !429

53:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %130 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = load i64, ptr %4, align 8, !tbaa !43
  %57 = icmp ugt i64 %56, 127
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %59 = call ptr @__cxa_allocate_exception(i64 24) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #4
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.78)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %61 unwind label %69

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #4
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.79, i32 noundef 328)
          to label %62 unwind label %73

62:                                               ; preds = %61
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %63 unwind label %73

63:                                               ; preds = %62
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %59, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %64 unwind label %77

64:                                               ; preds = %63
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %139 unwind label %77

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %83

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %82

73:                                               ; preds = %62, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %81

77:                                               ; preds = %64, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #4
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #4
  %84 = load i1, ptr %19, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @__cxa_free_exception(ptr %59) #4
  br label %86

86:                                               ; preds = %85, %83
  br label %133

87:                                               ; preds = %55
  %88 = load i64, ptr %4, align 8, !tbaa !43
  %89 = mul i64 %88, 144115188075855872
  store i64 %89, ptr %4, align 8, !tbaa !43
  %90 = load i64, ptr %4, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !426
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1) #4
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !43
  %95 = load ptr, ptr %3, align 8, !tbaa !426
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef 1) #4
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = load i64, ptr %4, align 8, !tbaa !43
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %87
  store i1 true, ptr %24, align 1
  %101 = call ptr @__cxa_allocate_exception(i64 24) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #4
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.78)
          to label %102 unwind label %107

102:                                              ; preds = %100
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #4
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.79, i32 noundef 336)
          to label %104 unwind label %115

104:                                              ; preds = %103
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %105 unwind label %115

105:                                              ; preds = %104
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %101, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %106 unwind label %119

106:                                              ; preds = %105
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %101, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %139 unwind label %119

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %125

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %124

115:                                              ; preds = %104, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %123

119:                                              ; preds = %106, %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #4
  br label %125

125:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #4
  %126 = load i1, ptr %24, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @__cxa_free_exception(ptr %101) #4
  br label %128

128:                                              ; preds = %127, %125
  br label %133

129:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %128, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %16, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %130, %106, %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.165", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"struct.std::array.165", align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %17 = getelementptr inbounds nuw %"struct.std::array.165", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %18, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds i64, ptr %17, i64 1
  %20 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %20, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %22)
  br i1 %23, label %53, label %24

24:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 24) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #4
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.80)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7restartEmm, ptr noundef @.str.79, i32 noundef 724)
          to label %28 unwind label %39

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %25, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %43

30:                                               ; preds = %29
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %69 unwind label %43

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %49

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %48

39:                                               ; preds = %28, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %30, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #4
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #4
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %25) #4
  br label %52

52:                                               ; preds = %51, %49
  br label %64

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %54 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %56 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"struct.std::array.165", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %63 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !430
  ret void

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.165", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !433
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !435
  store ptr %2, ptr %6, align 8, !tbaa !437
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.146", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !439
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !443
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %11, ptr %10, align 8, !tbaa !445
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %13, ptr %12, align 8, !tbaa !447
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %15, ptr %14, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !441
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.174", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !437
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !437
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #4
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !437
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  store ptr %7, ptr %6, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !462
  %7 = load ptr, ptr %3, align 8, !tbaa !462
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !462
  %13 = load ptr, ptr %12, align 8, !tbaa !454
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !462
  store ptr null, ptr %16, align 8, !tbaa !454
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.176", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.176", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.181", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.181", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !441
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.176", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !450
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !488
  store ptr %9, ptr %6, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !486
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !486
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !495
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !495
  store ptr %9, ptr %5, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !495
  %12 = load ptr, ptr %4, align 8, !tbaa !493
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !495
  %14 = load ptr, ptr %5, align 8, !tbaa !496
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !495
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !276
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.42) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !219
  %24 = load ptr, ptr %5, align 8, !tbaa !219
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !219
  %27 = load ptr, ptr %5, align 8, !tbaa !219
  %28 = load ptr, ptr %9, align 8, !tbaa !219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !507
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.167", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !495
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !496
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 1, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 4294967297, ptr %8, align 8, !tbaa !514
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !516
  %14 = load ptr, ptr %9, align 8, !tbaa !516
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !514
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !518
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !520
  %21 = load ptr, ptr %12, align 8, !tbaa !441
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !441
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !291
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !291
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !441
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !441
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !510
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !521
  store ptr %2, ptr %6, align 8, !tbaa !503
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = load ptr, ptr %5, align 8, !tbaa !521
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8, !tbaa !521
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !521
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !521
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !521
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !521
  br label %5, !llvm.loop !522

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !521
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !521
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.170", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !521
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !521
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !503
  %8 = load ptr, ptr %5, align 8, !tbaa !521
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !521
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !521
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 128, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !426
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #4
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !426
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #4
  store i64 0, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !4
  br label %11, !llvm.loop !525

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !426
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #4
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = icmp uge i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !16
  %38 = load ptr, ptr %2, align 8, !tbaa !426
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #4
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = and i64 %40, 0
  store i64 %41, ptr %39, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !16, !range !44, !noundef !45
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.165", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i32], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !423
  store ptr %1, ptr %6, align 8, !tbaa !426
  store ptr %2, ptr %7, align 8, !tbaa !426
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !426
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #4
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %16, ptr %17, align 16, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !426
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #4
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %22 = load i64, ptr %21, align 16, !tbaa !43
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !43
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !426
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #4
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = add i64 %25, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  store i64 %29, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !426
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #4
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !426
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1) #4
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %39 = load i64, ptr %38, align 16, !tbaa !43
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 16, !tbaa !43
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !426
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #4
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add i64 %42, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %46, ptr %47, align 8, !tbaa !43
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !43
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %55, ptr %56, align 8, !tbaa !43
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !43
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !43
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %69, ptr %70, align 8, !tbaa !43
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !43
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !43
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %83, ptr %84, align 8, !tbaa !43
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = xor i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !43
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !43
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %97, ptr %98, align 8, !tbaa !43
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !43
  %104 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !43
  %109 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %110 = load i64, ptr %109, align 16, !tbaa !43
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !43
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !43
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %122, ptr %123, align 8, !tbaa !43
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %125 = load i64, ptr %124, align 8, !tbaa !43
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = xor i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !43
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %130 = load i64, ptr %129, align 8, !tbaa !43
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !43
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %135 = load i64, ptr %134, align 8, !tbaa !43
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %136, ptr %137, align 8, !tbaa !43
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !43
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !43
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %150, ptr %151, align 8, !tbaa !43
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %153 = load i64, ptr %152, align 8, !tbaa !43
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %155 = load i64, ptr %154, align 8, !tbaa !43
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !43
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %158 = load i64, ptr %157, align 8, !tbaa !43
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %160 = load i64, ptr %159, align 8, !tbaa !43
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !43
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %164, ptr %165, align 8, !tbaa !43
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %169 = load i64, ptr %168, align 8, !tbaa !43
  %170 = xor i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !43
  %171 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %172 = load i64, ptr %171, align 16, !tbaa !43
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %174 = load i64, ptr %173, align 8, !tbaa !43
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !43
  %176 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %177 = load i64, ptr %176, align 16, !tbaa !43
  %178 = add i64 %177, 2
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %180 = load i64, ptr %179, align 8, !tbaa !43
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !43
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %183 = load i64, ptr %182, align 8, !tbaa !43
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %185 = load i64, ptr %184, align 8, !tbaa !43
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !43
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %188 = load i64, ptr %187, align 8, !tbaa !43
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %189, ptr %190, align 8, !tbaa !43
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %192 = load i64, ptr %191, align 8, !tbaa !43
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %194 = load i64, ptr %193, align 8, !tbaa !43
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !43
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %197 = load i64, ptr %196, align 8, !tbaa !43
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %199 = load i64, ptr %198, align 8, !tbaa !43
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !43
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %202 = load i64, ptr %201, align 8, !tbaa !43
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %203, ptr %204, align 8, !tbaa !43
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %206 = load i64, ptr %205, align 8, !tbaa !43
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %208 = load i64, ptr %207, align 8, !tbaa !43
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !43
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %211 = load i64, ptr %210, align 8, !tbaa !43
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %213 = load i64, ptr %212, align 8, !tbaa !43
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !43
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %216 = load i64, ptr %215, align 8, !tbaa !43
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %217, ptr %218, align 8, !tbaa !43
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %220 = load i64, ptr %219, align 8, !tbaa !43
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %222 = load i64, ptr %221, align 8, !tbaa !43
  %223 = xor i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !43
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %225 = load i64, ptr %224, align 8, !tbaa !43
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %227 = load i64, ptr %226, align 8, !tbaa !43
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !43
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %230 = load i64, ptr %229, align 8, !tbaa !43
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %231, ptr %232, align 8, !tbaa !43
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %234 = load i64, ptr %233, align 8, !tbaa !43
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %236 = load i64, ptr %235, align 8, !tbaa !43
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !43
  %238 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !43
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %241 = load i64, ptr %240, align 8, !tbaa !43
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !43
  %243 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !43
  %245 = add i64 %244, 3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %247 = load i64, ptr %246, align 8, !tbaa !43
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8, !tbaa !43
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %250 = load i64, ptr %249, align 8, !tbaa !43
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %252 = load i64, ptr %251, align 8, !tbaa !43
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !43
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %255 = load i64, ptr %254, align 8, !tbaa !43
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %256, ptr %257, align 8, !tbaa !43
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %259 = load i64, ptr %258, align 8, !tbaa !43
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %261 = load i64, ptr %260, align 8, !tbaa !43
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 20, ptr %10, align 4, !tbaa !4
  br label %263

263:                                              ; preds = %316, %3
  %264 = load i32, ptr %10, align 4, !tbaa !4
  %265 = icmp ult i32 %264, 13
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %319

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %269 = load i64, ptr %268, align 8, !tbaa !43
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %271 = load i64, ptr %270, align 8, !tbaa !43
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8, !tbaa !43
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %274 = load i64, ptr %273, align 8, !tbaa !43
  %275 = load i32, ptr %10, align 4, !tbaa !4
  %276 = urem i32 %275, 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %274, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  store i64 %280, ptr %281, align 8, !tbaa !43
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %283 = load i64, ptr %282, align 8, !tbaa !43
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %285 = load i64, ptr %284, align 8, !tbaa !43
  %286 = xor i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !43
  %287 = load i32, ptr %10, align 4, !tbaa !4
  %288 = add i32 %287, 1
  %289 = and i32 %288, 3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %292 = load i32, ptr %10, align 4, !tbaa !4
  %293 = add i32 %292, 1
  %294 = lshr i32 %293, 2
  store i32 %294, ptr %11, align 4, !tbaa !4
  %295 = load i32, ptr %11, align 4, !tbaa !4
  %296 = urem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !43
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #4
  %301 = load i64, ptr %300, align 8, !tbaa !43
  %302 = add i64 %301, %299
  store i64 %302, ptr %300, align 8, !tbaa !43
  %303 = load i32, ptr %11, align 4, !tbaa !4
  %304 = add i32 %303, 1
  %305 = urem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !43
  %309 = load i32, ptr %11, align 4, !tbaa !4
  %310 = zext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #4
  %313 = load i64, ptr %312, align 8, !tbaa !43
  %314 = add i64 %313, %311
  store i64 %314, ptr %312, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %315

315:                                              ; preds = %291, %267
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %10, align 4, !tbaa !4
  %318 = add i32 %317, 1
  store i32 %318, ptr %10, align 4, !tbaa !4
  br label %263, !llvm.loop !526

319:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  %320 = getelementptr inbounds nuw %"struct.std::array.165", ptr %4, i32 0, i32 0
  %321 = load { i64, i64 }, ptr %320, align 8
  ret { i64, i64 } %321
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.165", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.182, align 1
  store ptr %0, ptr %4, align 8, !tbaa !527
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %10, ptr %9, align 4, !tbaa !529
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %11, align 4, !tbaa !530
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp sle i32 %13, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef @.str.83, i32 noundef 98) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #6 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !531
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !531
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = call float @powf(float noundef %5, float noundef %6) #4, !tbaa !4
  ret float %7
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !404
  store ptr %1, ptr %6, align 8, !tbaa !400
  store ptr %2, ptr %7, align 8, !tbaa !527
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !527
  %14 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !527
  %16 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !527
  %22 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 31, ptr %9, align 4, !tbaa !4
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = ashr i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %28, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %72, %39
  %41 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !409
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !400
  %47 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !406
  %49 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  store i32 64, ptr %49, align 8, !tbaa !409
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !406
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !406
  %57 = zext i32 %54 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !406
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !406
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = sub i64 %60, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !409
  %71 = sub i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !409
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %40, label %76, !llvm.loop !533

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !527
  %79 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !530
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !529
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array.165", align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !430
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %10 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  %12 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::array.165", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %19 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !430
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !430
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !430
  %25 = zext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #4
  %27 = load i64, ptr %26, align 8, !tbaa !43
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"struct.gmx::ThrowLocation", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 128, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !426
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25) #4
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !43
  %29 = load ptr, ptr %2, align 8, !tbaa !426
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31) #4
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !534

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %81 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !426
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #4
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !43
  %47 = load ptr, ptr %2, align 8, !tbaa !426
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1) #4
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = icmp ult i64 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %42
  store i1 true, ptr %16, align 1
  %52 = call ptr @__cxa_allocate_exception(i64 24) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #4
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.78)
          to label %53 unwind label %58

53:                                               ; preds = %51
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %54 unwind label %62

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.79, i32 noundef 280)
          to label %55 unwind label %66

55:                                               ; preds = %54
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %56 unwind label %66

56:                                               ; preds = %55
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %52, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %70

57:                                               ; preds = %56
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %89 unwind label %70

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %76

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %75

66:                                               ; preds = %55, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %57, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #4
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #4
  %77 = load i1, ptr %16, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %52) #4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %84

80:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %81, %57
  unreachable
}

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_commrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI9t_commrecEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 136) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_commrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_commrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_commrecJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_commrecLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_commrecLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9t_commrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9t_commrecSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9t_commrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9t_commrecEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9t_commrecEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9t_commrecEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9t_commrecELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9t_commrecELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN9t_commrecD1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !546
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !550
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.history_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds nuw %class.history_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %6 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !557
  store ptr %2, ptr %6, align 8, !tbaa !558
  %7 = load ptr, ptr %4, align 8, !tbaa !557
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !562
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8, !tbaa !557
  %6 = load ptr, ptr %4, align 8, !tbaa !557
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !557
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !557
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !557
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !558
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !563
  store ptr %1, ptr %5, align 8, !tbaa !557
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !557
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !565
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !569
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !549
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !570
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !291
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !574
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !577
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !574
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !581
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !574
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !579
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !577
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !577
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !582
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !584
  %12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !585
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !585
  %13 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !386
  %16 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !386
  br label %7, !llvm.loop !587

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !590
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !389
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !585
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ...) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !588
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !386
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !585
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTS8t_filenm", !5, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!20, !21, i64 16}
!30 = !{!20, !22, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!33 = !{!34, !21, i64 0}
!34 = !{!"_ZTS7t_pargs", !21, i64 0, !17, i64 8, !5, i64 12, !6, i64 16, !21, i64 24}
!35 = !{!34, !17, i64 8}
!36 = !{!34, !5, i64 12}
!37 = !{!6, !6, i64 0}
!38 = !{!34, !21, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9t_commrec", !11, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTS14PmeErrorInputs", !22, i64 0, !5, i64 8, !13, i64 12, !6, i64 16, !5, i64 52, !48, i64 56, !48, i64 64, !48, i64 72, !49, i64 80, !49, i64 88, !49, i64 96, !48, i64 104, !48, i64 112, !48, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !49, i64 144, !9, i64 152, !48, i64 160, !48, i64 168, !17, i64 176}
!48 = !{!"p1 float", !11, i64 0}
!49 = !{!"p1 int", !11, i64 0}
!50 = !{!47, !48, i64 104}
!51 = !{!52, !5, i64 60}
!52 = !{!"_ZTS9t_commrec", !17, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !40, i64 24, !40, i64 32, !5, i64 40, !40, i64 48, !5, i64 56, !5, i64 60, !53, i64 64, !54, i64 96, !61, i64 104, !60, i64 112, !67, i64 120, !5, i64 128}
!53 = !{!"_ZTS14gmx_nodecomm_t", !17, i64 0, !40, i64 8, !5, i64 16, !40, i64 24}
!54 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!68 = !{!52, !5, i64 56}
!69 = !{!47, !13, i64 12}
!70 = !{!71, !5, i64 176}
!71 = !{!"_ZTS10gmx_mtop_t", !9, i64 0, !72, i64 8, !89, i64 112, !94, i64 136, !17, i64 160, !99, i64 168, !5, i64 176, !106, i64 184, !115, i64 688, !17, i64 704, !73, i64 712, !117, i64 736, !5, i64 760, !5, i64 764}
!72 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !73, i64 8, !77, i64 32, !82, i64 56, !13, i64 64, !83, i64 72}
!73 = !{!"_ZTSSt6vectorIiSaIiEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!77 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!89 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!94 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!99 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!106 = !{!"_ZTS16SimulationGroups", !107, i64 0, !108, i64 240, !114, i64 264}
!107 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!108 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p3 omnipotent char", !113, i64 0}
!113 = !{!"any p3 pointer", !10, i64 0}
!114 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!115 = !{!"_ZTS8t_symtab", !5, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!117 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!122 = !{!47, !5, i64 52}
!123 = !{!47, !17, i64 176}
!124 = !{!47, !49, i64 80}
!125 = !{!47, !49, i64 88}
!126 = !{!47, !49, i64 96}
!127 = !{!47, !49, i64 144}
!128 = !{!129, !5, i64 140}
!129 = !{!"_ZTS10t_inputrec", !5, i64 0, !130, i64 4, !22, i64 8, !5, i64 16, !22, i64 24, !5, i64 32, !131, i64 36, !5, i64 40, !5, i64 44, !132, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !82, i64 80, !82, i64 88, !17, i64 96, !133, i64 104, !13, i64 128, !13, i64 132, !13, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !13, i64 156, !13, i64 160, !138, i64 164, !13, i64 168, !139, i64 172, !140, i64 176, !17, i64 180, !17, i64 181, !141, i64 184, !13, i64 188, !142, i64 192, !5, i64 196, !17, i64 200, !143, i64 204, !147, i64 296, !147, i64 320, !5, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !152, i64 364, !153, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !17, i64 388, !154, i64 392, !153, i64 396, !13, i64 400, !13, i64 404, !155, i64 408, !13, i64 412, !13, i64 416, !156, i64 420, !157, i64 424, !17, i64 432, !164, i64 440, !17, i64 448, !171, i64 456, !178, i64 464, !13, i64 468, !179, i64 472, !17, i64 476, !5, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !5, i64 496, !13, i64 500, !13, i64 504, !5, i64 508, !13, i64 512, !5, i64 516, !5, i64 520, !180, i64 524, !5, i64 528, !13, i64 532, !5, i64 536, !17, i64 540, !13, i64 544, !22, i64 552, !5, i64 560, !181, i64 564, !13, i64 568, !6, i64 572, !6, i64 580, !13, i64 588, !17, i64 592, !182, i64 600, !17, i64 608, !189, i64 616, !17, i64 624, !196, i64 632, !203, i64 640, !204, i64 648, !17, i64 656, !205, i64 664, !13, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !13, i64 728, !13, i64 732, !13, i64 736, !13, i64 740, !206, i64 744, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !208, i64 864, !209, i64 872}
!130 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!131 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!132 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!133 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!138 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!139 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!140 = !{!"_ZTS7PbcType", !6, i64 0}
!141 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!142 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!143 = !{!"_ZTS23PressureCouplingOptions", !144, i64 0, !145, i64 4, !5, i64 8, !13, i64 12, !6, i64 16, !6, i64 52, !146, i64 88}
!144 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!145 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!146 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!147 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!152 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!153 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!154 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!155 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!156 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !163, i64 0}
!163 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!164 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !170, i64 0}
!170 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!171 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !177, i64 0}
!177 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!178 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!179 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!180 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!181 = !{!"_ZTS8WallType", !6, i64 0}
!182 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !188, i64 0}
!188 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!196 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !202, i64 0}
!202 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!203 = !{!"_ZTS8SwapType", !6, i64 0}
!204 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!205 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!206 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !48, i64 24, !48, i64 32, !11, i64 40, !49, i64 48, !207, i64 56, !207, i64 64, !48, i64 72, !48, i64 80, !49, i64 88, !49, i64 96, !5, i64 104}
!207 = !{!"p2 float", !10, i64 0}
!208 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !208, i64 0}
!215 = !{!129, !5, i64 144}
!216 = !{!129, !5, i64 148}
!217 = !{!47, !48, i64 112}
!218 = !{!129, !13, i64 156}
!219 = !{!21, !21, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!222 = !{!11, !11, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10unique_ptrI9t_commrecSt14default_deleteIS0_EE", !11, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS14PmeErrorInputs", !11, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS7t_state", !11, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!235 = !{!129, !22, i64 8}
!236 = !{!47, !22, i64 0}
!237 = !{!129, !5, i64 152}
!238 = !{!129, !13, i64 376}
!239 = !{!47, !48, i64 64}
!240 = !{!129, !13, i64 404}
!241 = !{!47, !48, i64 72}
!242 = !{!47, !13, i64 128}
!243 = !{!47, !48, i64 120}
!244 = !{!129, !13, i64 356}
!245 = !{!48, !48, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!250 = !{!52, !40, i64 32}
!251 = !{!47, !48, i64 160}
!252 = !{!47, !48, i64 168}
!253 = distinct !{!253, !254}
!254 = !{!"llvm.loop.mustprogress"}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS9t_commrec", !10, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!265 = !{!26, !27, i64 0}
!266 = !{!26, !27, i64 8}
!267 = !{!26, !27, i64 16}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!270 = !{!27, !27, i64 0}
!271 = distinct !{!271, !254}
!272 = !{!273, !22, i64 8}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !274, i64 0, !22, i64 8, !6, i64 16}
!274 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!275 = !{!273, !21, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__uniq_ptr_implI9t_commrecSt14default_deleteIS0_EE", !11, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt5tupleIJP9t_commrecSt14default_deleteIS0_EEE", !11, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9t_commrecSt14default_deleteIS0_EEE", !11, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm0EP9t_commrecLb0EE", !11, i64 0}
!288 = !{!207, !207, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 int", !10, i64 0}
!291 = !{!49, !49, i64 0}
!292 = !{!112, !112, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS26PartialDeserializedTprFile", !11, i64 0}
!295 = !{!152, !152, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !11, i64 0}
!298 = !{!299, !21, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!300 = !{!299, !21, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !11, i64 0}
!303 = !{!299, !21, i64 16}
!304 = !{i64 0, i64 8, !43, i64 8, i64 8, !219}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!309 = !{!310, !22, i64 0}
!310 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !21, i64 8}
!311 = !{!310, !21, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!316 = !{!274, !21, i64 0}
!317 = !{!318, !27, i64 0}
!318 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 bool", !11, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS9AtomRange", !11, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!345 = !{!346, !13, i64 4}
!346 = !{!"_ZTS6t_atom", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !347, i64 16, !347, i64 18, !348, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!347 = !{!"short", !6, i64 0}
!348 = !{!"_ZTS12ParticleType", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !11, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !11, i64 0}
!353 = !{!98, !98, i64 0}
!354 = !{!355, !5, i64 0}
!355 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !147, i64 8, !147, i64 32}
!356 = !{!93, !93, i64 0}
!357 = !{!358, !5, i64 8}
!358 = !{!"_ZTS13gmx_moltype_t", !9, i64 0, !359, i64 8, !362, i64 80, !363, i64 2360}
!359 = !{!"_ZTS7t_atoms", !5, i64 0, !344, i64 8, !112, i64 16, !112, i64 24, !112, i64 32, !5, i64 40, !360, i64 48, !361, i64 56, !17, i64 64, !17, i64 65, !17, i64 66, !17, i64 67, !17, i64 68}
!360 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!361 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!362 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!363 = !{!"_ZTSN3gmx11ListOfListsIiEE", !73, i64 0, !73, i64 24}
!364 = !{!358, !344, i64 16}
!365 = distinct !{!365, !254}
!366 = !{!355, !5, i64 4}
!367 = !{!47, !13, i64 132}
!368 = !{!47, !13, i64 136}
!369 = distinct !{!369, !254}
!370 = !{!52, !5, i64 8}
!371 = !{!52, !5, i64 16}
!372 = distinct !{!372, !254}
!373 = distinct !{!373, !254}
!374 = distinct !{!374, !254}
!375 = distinct !{!375, !254}
!376 = distinct !{!376, !254}
!377 = distinct !{!377, !254}
!378 = distinct !{!378, !254}
!379 = distinct !{!379, !254}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS12AtomIterator", !11, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS9AtomProxy", !11, i64 0}
!384 = !{!385, !381, i64 0}
!385 = !{!"_ZTS9AtomProxy", !381, i64 0}
!386 = !{!151, !151, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !11, i64 0}
!389 = !{!390, !151, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !11, i64 0}
!393 = !{!394, !98, i64 0}
!394 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !98, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !11, i64 0}
!397 = !{!92, !93, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTS14gmx_molblock_t", !10, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx16ThreeFry2x64FastILj64EEE", !11, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"_ZTSN3gmx12RandomDomainE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiEE", !11, i64 0}
!406 = !{!407, !22, i64 8}
!407 = !{!"_ZTSN3gmx22UniformIntDistributionIiEE", !408, i64 0, !22, i64 8, !5, i64 16}
!408 = !{!"_ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !5, i64 0, !5, i64 4}
!409 = !{!407, !5, i64 16}
!410 = distinct !{!410, !254}
!411 = distinct !{!411, !254}
!412 = distinct !{!412, !254}
!413 = distinct !{!413, !254}
!414 = distinct !{!414, !254}
!415 = distinct !{!415, !254}
!416 = distinct !{!416, !254}
!417 = distinct !{!417, !254}
!418 = distinct !{!418, !254}
!419 = distinct !{!419, !254}
!420 = distinct !{!420, !254}
!421 = distinct !{!421, !254}
!422 = distinct !{!422, !254}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !11, i64 0}
!425 = !{i64 0, i64 16, !37}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt5arrayImLm2EE", !11, i64 0}
!428 = distinct !{!428, !254}
!429 = distinct !{!429, !254}
!430 = !{!431, !5, i64 48}
!431 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !432, i64 0, !432, i64 16, !432, i64 32, !5, i64 48}
!432 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 long", !11, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN3gmx13InternalErrorE", !11, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !11, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !11, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"vtable pointer", !7, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !11, i64 0}
!445 = !{!446, !21, i64 0}
!446 = !{!"_ZTSN3gmx13ThrowLocationE", !21, i64 0, !21, i64 8, !5, i64 16}
!447 = !{!446, !21, i64 8}
!448 = !{!446, !5, i64 16}
!449 = !{i64 0, i64 8, !219, i64 8, i64 8, !219, i64 16, i64 4, !4}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !11, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !11, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt10type_index", !11, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!460 = !{!461, !459, i64 0}
!461 = !{!"_ZTSSt10type_index", !459, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !11, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !11, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !11, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !11, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !11, i64 0}
!476 = !{!477, !455, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !455, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !11, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !11, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !11, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!488 = !{!489, !490, i64 0}
!489 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !490, i64 0, !491, i64 8}
!490 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!491 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !492, i64 0}
!492 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!495 = !{!491, !492, i64 0}
!496 = !{!492, !492, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !11, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !11, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !11, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !11, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !11, i64 0}
!507 = !{!508, !509, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!510 = !{!508, !509, i64 8}
!511 = !{!508, !509, i64 16}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !11, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"long long", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 long long", !11, i64 0}
!518 = !{!519, !5, i64 8}
!519 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!520 = !{!519, !5, i64 12}
!521 = !{!509, !509, i64 0}
!522 = distinct !{!522, !254}
!523 = !{!524, !11, i64 0}
!524 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!525 = distinct !{!525, !254}
!526 = distinct !{!526, !254}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !11, i64 0}
!529 = !{!408, !5, i64 0}
!530 = !{!408, !5, i64 4}
!531 = !{!532, !532, i64 0}
!532 = !{!"long double", !6, i64 0}
!533 = distinct !{!533, !254}
!534 = distinct !{!534, !254}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt14default_deleteI9t_commrecE", !11, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI9t_commrecEEE", !11, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI9t_commrecELb1EE", !11, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!543 = !{!544, !545, i64 0}
!544 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !545, i64 0, !545, i64 8, !545, i64 16}
!545 = !{!"p1 double", !11, i64 0}
!546 = !{!544, !545, i64 8}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!549 = !{!76, !49, i64 0}
!550 = !{!76, !49, i64 8}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTS9history_t", !11, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS11ekinstate_t", !11, i64 0}
!557 = !{!545, !545, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSaIdE", !11, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!562 = !{!544, !545, i64 16}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt15__new_allocatorIdE", !11, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!569 = !{!76, !49, i64 16}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!574 = !{!575, !48, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!576 = !{!575, !48, i64 8}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!581 = !{!575, !48, i64 16}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!584 = !{!390, !151, i64 8}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !11, i64 0}
!587 = distinct !{!587, !254}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !11, i64 0}
!590 = !{!390, !151, i64 16}
