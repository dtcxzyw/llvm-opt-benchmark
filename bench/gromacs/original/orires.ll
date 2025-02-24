target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.38", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.43", %"class.std::vector.43", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.48", i8, %"class.std::unique_ptr.56", i8, %"class.std::unique_ptr.64", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.72", i8, %"class.std::unique_ptr.80", i8, %"class.std::unique_ptr.88", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.96" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.104", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.105", %"class.std::vector.105", %"class.std::vector.105", %"class.std::vector.105", %"class.std::vector.105", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", %"class.std::vector.105" }
%"struct.gmx::EnumerationArray.104" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.110", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.105", %"class.std::vector.105", %"class.std::vector.105", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.112", float, %"class.std::vector.112" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.131" = type { %"struct.gmx::ArrayRefIter.132", %"struct.gmx::ArrayRefIter.132" }
%"struct.gmx::ArrayRefIter.132" = type { ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.139 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.144" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.144" = type { %"class.std::__shared_ptr.145" }
%"class.std::__shared_ptr.145" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.147" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.152 = type { i8 }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListIterator = type { ptr, i64 }
%class.IListProxy = type { ptr }
%class.anon.189 = type { i8 }
%"class.std::reference_wrapper" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.191" = type { %"struct.gmx::ArrayRefIter.192", %"struct.gmx::ArrayRefIter.192" }
%"struct.gmx::ArrayRefIter.192" = type { ptr }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomProxy = type { ptr }
%"class.__gnu_cxx::__normal_iterator.196" = type { ptr }
%"class.gmx::BasicVector.195" = type { [3 x float] }
%struct.t_oriresdata = type { float, float, float, float, i32, i32, i32, %"class.gmx::LocalAtomSet", %"class.std::vector.43", %"class.std::vector.112", %"class.std::vector.43", %"class.std::optional", %"class.gmx::ArrayRef", [3 x [3 x float]], ptr, ptr, ptr, ptr, %"class.std::vector.112", %"class.gmx::ArrayRef", %"class.std::vector.112", %"class.gmx::ArrayRef", %"class.std::vector.112", float, %"class.std::vector.117", %"class.std::vector.112", %"struct.std::array", %"struct.std::array.122", %"struct.std::array" }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::reference_wrapper<float>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::reference_wrapper<float>>::_Storage" = type { %"class.std::reference_wrapper" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl" }
%"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl" = type { %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.122" = type { [3 x double] }
%"struct.std::array" = type { [3 x %"class.gmx::BasicVector"] }
%"class.gmx::BasicVector" = type { [3 x double] }
%struct.InteractionList = type { %"class.std::vector" }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.10", %"class.std::vector.15", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.33", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.0", double, float, %struct.gmx_cmap_t }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.22", %"struct.gmx::EnumerationArray.27" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.27" = type { [10 x %"class.std::vector.28"] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.185 = type { i32, i32, i32, float, float, float }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_multisim_t = type { i32, i32, ptr, ptr }
%"class.std::allocator.141" = type { i8 }
%"struct.std::array.155" = type { [95 x %struct.InteractionList] }
%union.t_iparams = type { %struct.anon.177 }
%struct.anon.177 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.__gnu_cxx::__normal_iterator.207" = type { ptr }
%struct.OriresMatEq = type { [5 x float], [5 x [5 x float]] }
%"class.__gnu_cxx::__normal_iterator.209" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.197" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::reference_wrapper<float>>::_Storage", i8, [7 x i8] }>
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct._Guard.206 = type { ptr }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.208" = type { ptr }
%"class.gmx::ArrayRef.210" = type { %"struct.gmx::ArrayRefIter.211", %"struct.gmx::ArrayRefIter.211" }
%"struct.gmx::ArrayRefIter.211" = type { ptr }
%"class.gmx::ArrayRef.213" = type { %"struct.gmx::ArrayRefIter.214", %"struct.gmx::ArrayRefIter.214" }
%"struct.gmx::ArrayRefIter.214" = type { ptr }
%"class.gmx::ArrayRef.216" = type { %"struct.gmx::ArrayRefIter.217", %"struct.gmx::ArrayRefIter.217" }
%"struct.gmx::ArrayRefIter.217" = type { ptr }
%"class.gmx::ArrayRef.219" = type { %"struct.gmx::ArrayRefIter.220", %"struct.gmx::ArrayRefIter.220" }
%"struct.gmx::ArrayRefIter.220" = type { ptr }
%"class.gmx::ArrayRef.222" = type { %"struct.gmx::ArrayRefIter.223", %"struct.gmx::ArrayRefIter.223" }
%"struct.gmx::ArrayRefIter.223" = type { ptr }
%class.anon.225 = type { i8 }
%"class.gmx::ArrayRef.227" = type { %"struct.gmx::ArrayRefIter.228", %"struct.gmx::ArrayRefIter.228" }
%"struct.gmx::ArrayRefIter.228" = type { ptr }

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN3gmx8ArrayRefIKlEC2ISt6vectorIlSaIlEEvEEOT_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt8optionalISt17reference_wrapperIfEEC2Ev = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEC2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN10IListRange5beginEv = comdat any

$_ZN10IListRange3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK13IListIteratordeEv = comdat any

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt17reference_wrapperIfEC2IRfvPfEEOT_ = comdat any

$_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm = comdat any

$_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_ = comdat any

$_ZN9AtomRangeC2ERK10gmx_mtop_t = comdat any

$_ZN9AtomRange5beginEv = comdat any

$_ZN9AtomRange3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK12AtomIteratordeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN3gmx11BasicVectorIfEC2EPKf = comdat any

$_ZN3gmx11BasicVectorIfEmIERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKlEC2EPS1_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11OriresMatEqEC2Ev = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11OriresMatEqEC2Ev = comdat any

$_ZN3gmx11BasicVectorIdEC2Ev = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx17InvalidInputErrorC2EOS0_ = comdat any

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

$_ZN3gmx14UserInputErrorC2EOS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZN3gmx14UserInputErrorD0Ev = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN10IListProxyC2EPK13IListIterator = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt17reference_wrapperIfE6_S_funERf = comdat any

$_ZNKSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructISt17reference_wrapperIfEJS1_EEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11OriresMatEqEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI11OriresMatEqE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11OriresMatEqE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP11OriresMatEqmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11OriresMatEqmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI11OriresMatEqJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP11OriresMatEqmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP11OriresMatEqmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP11OriresMatEqENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP11OriresMatEqS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP11OriresMatEqS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt16allocator_traitsISaI11OriresMatEqEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11OriresMatEqE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI11OriresMatEqEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11OriresMatEqE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP11OriresMatEqS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I11OriresMatEqS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP11OriresMatEqET_S2_ = comdat any

$_ZSt8_DestroyIP11OriresMatEqS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP11OriresMatEqEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11OriresMatEqEEvT_S4_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZN9AtomProxyC2EPK12AtomIterator = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK3gmx11BasicVectorIfEmiERKS1_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Efff = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI11OriresMatEqED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEixEm = comdat any

$_ZN3gmx11BasicVectorIdEixEi = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRSt5arrayIS2_Lm3EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIdEC2IRSt5arrayIdLm3EEvEEOT_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNSt5arrayIdLm3EEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt14__array_traitsIN3gmx11BasicVectorIdEELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_ = comdat any

$_ZNKSt5arrayIN3gmx11BasicVectorIdEELm3EE4sizeEv = comdat any

$_ZNSt14__array_traitsIN3gmx11BasicVectorIdEELm3EE6_S_ptrERA3_KS2_ = comdat any

$_ZNSt5arrayIdLm3EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIdEC2EPd = comdat any

$_ZNKSt5arrayIdLm3EE4sizeEv = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_ptrERA3_Kd = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

$_ZN3gmx8ArrayRefI11OriresMatEqEC2IRSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZN12t_oriresdata4xTmpEv = comdat any

$_ZNK12t_oriresdata23timeAveragingInitFactorEv = comdat any

$_ZNK12t_oriresdata15fitLocalAtomSetEv = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK12t_oriresdata20referenceCoordinatesEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKiE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNK12t_oriresdata9fitMassesEv = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefI11OriresMatEqEixEm = comdat any

$_ZNK12t_oriresdata27DTensorsTimeAveragedHistoryEv = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNK3gmx8ArrayRefIfEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterI11OriresMatEqEC2EPS1_ = comdat any

$_ZNKSt6vectorI11OriresMatEqSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNKRSt8optionalISt17reference_wrapperIfEEdeEv = comdat any

$_ZNKSt17reference_wrapperIfEcvRfEv = comdat any

$_ZNKSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseISt17reference_wrapperIfEE6_M_getEv = comdat any

$_ZNKSt17reference_wrapperIfE3getEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_Zli5_reale = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterI11OriresMatEqEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterI11OriresMatEqEdeEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRKNS0_IfEEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZNRSt8optionalISt17reference_wrapperIfEEdeEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

@.str = private unnamed_addr constant [23 x i8] c"globalState != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"We need a valid global state in extendStateWithOriresHistory()\00", align 1
@"__PRETTY_FUNCTION__._ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto extendStateWithOriresHistory(const gmx_mtop_t &, const t_inputrec &, t_state *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/orires.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"The system has %d orientation restraints, but at least %d are required, since there are %d fitting parameters.\00", align 1
@__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE = private unnamed_addr constant [138 x i8] c"t_oriresdata::t_oriresdata(FILE *, const gmx_mtop_t &, const t_inputrec &, const gmx_multisim_t *, t_state *, gmx::LocalAtomSetManager *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [92 x i8] c"Orientation restraints can not be applied when periodic molecules are present in the system\00", align 1
@.str.6 = private unnamed_addr constant [214 x i8] c"Found %d copies of a molecule with orientation restrains while the current code only supports a single copy. If you want to ensemble average, run multiple copies of the system using the multi-sim feature of mdrun.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"orderTensors\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DTensors\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"DTensorsEnsembleAv\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"DTensorsTimeAndEnsembleAv\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Found %d orientation experiments\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  experiment %d has %d restraints\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"  the fit group consists of %zu atoms and has total mass %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"  the orientation restraints are ensemble averaged over %d systems\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"the number of orientation restraints\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"the number of fit atoms for orientation restraining\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nsteps\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Hess2003\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"numRestraints > 0\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"orires() should only be called with orientation restraints present\00", align 1
@"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv" = private unnamed_addr constant [182 x i8] c"auto t_oriresdata::t_oriresdata(FILE *, const gmx_mtop_t &, const t_inputrec &, const gmx_multisim_t *, t_state *, gmx::LocalAtomSetManager *)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx14UserInputErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14UserInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx14UserInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"We need a valid global state in t_oriresdata()\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"typeMax - typeMin + 1 == numRestraints\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"All orientation restraint parameter entries in the topology should be consecutive\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  Orientation experiment %d:\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"    order parameter: %g\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"    eig: %6.3f   %6.3f %6.3f %6.3f\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"fitLocalAtomIndices.size() == od->referenceCoordinates().size()\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"All fit atoms should be locally available\00", align 1
@"__PRETTY_FUNCTION__._ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv" = private unnamed_addr constant [192 x i8] c"auto calc_orires_dev(const gmx_multisim_t *, int, const t_iatom *, const t_iparams *, ArrayRef<const RVec>, const rvec *, const t_pbc *, t_oriresdata *)::(anonymous class)::operator()() const\00", align 1

@_ZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE
@_ZN12t_oriresdataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12t_oriresdataD2Ev

; Function Attrs: mustprogress uwtable
define void @_Z28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_state(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @"_ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %14, i32 noundef 56)
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.t_inputrec, ptr %19, i32 0, i32 75
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %24, i32 noundef 15)
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %class.t_state, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %class.history_t, ptr %26, i32 0, i32 2
  store float 1.000000e+00, ptr %27, align 8, !tbaa !109
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %28, i32 noundef 16)
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %class.t_state, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %class.history_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = mul nsw i32 %32, 5
  %34 = sext i32 %33 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34)
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv", ptr noundef @.str.2, i32 noundef 89) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) #3

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load i64, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #21
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  store i64 %17, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !145
  %28 = load i64, ptr %5, align 8, !tbaa !145
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !145
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %34 = load i64, ptr %5, align 8, !tbaa !145
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !145
  %40 = load i64, ptr %4, align 8, !tbaa !145
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = load i64, ptr %4, align 8, !tbaa !145
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !147
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  store ptr %54, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  store ptr %57, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %58 = load i64, ptr %4, align 8, !tbaa !145
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %60 = load i64, ptr %9, align 8, !tbaa !145
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !149
  %62 = load ptr, ptr %10, align 8, !tbaa !149
  %63 = load i64, ptr %5, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !145
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #21
  %76 = load ptr, ptr %10, align 8, !tbaa !149
  %77 = load i64, ptr %9, align 8, !tbaa !145
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !149
  %86 = load ptr, ptr %8, align 8, !tbaa !149
  %87 = load ptr, ptr %10, align 8, !tbaa !149
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %90 = load ptr, ptr %7, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %94 = load ptr, ptr %7, align 8, !tbaa !149
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !149
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !146
  %102 = load ptr, ptr %10, align 8, !tbaa !149
  %103 = load i64, ptr %5, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !147
  %109 = load ptr, ptr %10, align 8, !tbaa !149
  %110 = load i64, ptr %9, align 8, !tbaa !145
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !145
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !147
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %8, align 8, !tbaa !150
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !145
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %9, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !149
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !149
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  store float 0.000000e+00, ptr %3, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i64 %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !149
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = load i64, ptr %6, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !149
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !149
  %19 = load i64, ptr %6, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = load float, ptr %8, align 4, !tbaa !161
  store float %9, ptr %7, align 4, !tbaa !161
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !161
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  store float %15, ptr %16, align 4, !tbaa !161
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !149
  br label %10, !llvm.loop !163

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !150
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !145
  %16 = load i64, ptr %9, align 8, !tbaa !145
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !149
  %20 = load ptr, ptr %5, align 8, !tbaa !149
  %21 = load i64, ptr %9, align 8, !tbaa !145
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !149
  %25 = load i64, ptr %9, align 8, !tbaa !145
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef.131", align 8
  %16 = alloca %"class.std::vector.134", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.139, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.gmx::InvalidInputError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  %25 = alloca %"struct.gmx::ThrowLocation", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.gmx::InvalidInputError", align 8
  %28 = alloca %"class.gmx::ExceptionInitializer", align 8
  %29 = alloca %"class.gmx::ExceptionInfo", align 8
  %30 = alloca %"struct.gmx::ThrowLocation", align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.anon.152, align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %class.IListRange, align 8
  %37 = alloca %class.IListIterator, align 8
  %38 = alloca %class.IListIterator, align 8
  %39 = alloca %class.IListIterator, align 8
  %40 = alloca %class.IListIterator, align 8
  %41 = alloca i32, align 4
  %42 = alloca %class.IListProxy, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.gmx::InvalidInputError", align 8
  %46 = alloca %"class.gmx::ExceptionInitializer", align 8
  %47 = alloca %"class.gmx::ExceptionInfo", align 8
  %48 = alloca %"struct.gmx::ThrowLocation", align 8
  %49 = alloca i1, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %class.anon.189, align 1
  %55 = alloca %"class.std::reference_wrapper", align 8
  %56 = alloca %"class.gmx::ArrayRef", align 8
  %57 = alloca %"class.gmx::ArrayRef", align 8
  %58 = alloca %"class.gmx::ArrayRef", align 8
  %59 = alloca %"class.gmx::ArrayRef", align 8
  %60 = alloca %"class.gmx::ArrayRef.191", align 8
  %61 = alloca [3 x float], align 4
  %62 = alloca double, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %class.AtomRange, align 8
  %65 = alloca %class.AtomIterator, align 8
  %66 = alloca %class.AtomIterator, align 8
  %67 = alloca %class.AtomIterator, align 8
  %68 = alloca %class.AtomIterator, align 8
  %69 = alloca %class.AtomProxy, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.gmx::BasicVector.195", align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !165
  store ptr %1, ptr %9, align 8, !tbaa !167
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !169
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !171
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %83, i32 noundef 56)
  store i32 %84, ptr %82, align 8, !tbaa !173
  %85 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 7
  %86 = load ptr, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #21
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.134") align 8 %16, ptr noundef nonnull align 8 dereferenceable(768) %87)
  invoke void @_ZN3gmx8ArrayRefIKlEC2ISt6vectorIlSaIlEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %139

88:                                               ; preds = %7
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr %90, ptr %92)
          to label %94 unwind label %139

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.gmx::LocalAtomSet", ptr %85, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #21
  %96 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  %97 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #21
  %98 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 10
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #21
  %99 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 11
  call void @_ZNSt8optionalISt17reference_wrapperIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  %100 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 12
  invoke void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %101 unwind label %143

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 14
  store ptr null, ptr %102, align 8, !tbaa !190
  %103 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 15
  store ptr null, ptr %103, align 8, !tbaa !191
  %104 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 16
  store ptr null, ptr %104, align 8, !tbaa !192
  %105 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 17
  store ptr null, ptr %105, align 8, !tbaa !193
  %106 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 18
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #21
  %107 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 19
  invoke void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %108 unwind label %147

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 20
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #21
  %110 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 21
  invoke void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %111 unwind label %151

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 22
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #21
  %113 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 24
  call void @_ZNSt6vectorI11OriresMatEqSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  %114 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 25
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #21
  %115 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 26
  invoke void @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %116 unwind label %155

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 28
  invoke void @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %118 unwind label %155

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !173
  %121 = icmp sgt i32 %120, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %125

123:                                              ; preds = %118
  invoke void @"_ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %124 unwind label %159

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  store i32 5, ptr %20, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !173
  %128 = icmp sle i32 %127, 5
  br i1 %128, label %129, label %190

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #21
  %130 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !173
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.4, i32 noundef %131, i32 noundef 6, i32 noundef 5)
          to label %132 unwind label %163

132:                                              ; preds = %129
  store i1 true, ptr %26, align 1
  %133 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %134 unwind label %167

134:                                              ; preds = %132
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %135 unwind label %171

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #21
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr noundef @.str.2, i32 noundef 144)
          to label %136 unwind label %175

136:                                              ; preds = %135
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %137 unwind label %175

137:                                              ; preds = %136
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %133, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %138 unwind label %179

138:                                              ; preds = %137
  store i1 false, ptr %26, align 1
  invoke void @__cxa_throw(ptr %133, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %823 unwind label %179

139:                                              ; preds = %88, %7
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %17, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %18, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #21
  br label %818

143:                                              ; preds = %94
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %817

147:                                              ; preds = %101
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %816

151:                                              ; preds = %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %815

155:                                              ; preds = %116, %111
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %814

159:                                              ; preds = %123
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  br label %814

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %17, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %18, align 4
  br label %189

167:                                              ; preds = %132
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %17, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %18, align 4
  br label %185

171:                                              ; preds = %134
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  br label %184

175:                                              ; preds = %136, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  br label %183

179:                                              ; preds = %138, %137
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %184

184:                                              ; preds = %183, %171
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  br label %185

185:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #21
  %186 = load i1, ptr %26, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @__cxa_free_exception(ptr %133) #21
  br label %188

188:                                              ; preds = %187, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %189

189:                                              ; preds = %188, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #21
  br label %813

190:                                              ; preds = %125
  %191 = load ptr, ptr %11, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.t_inputrec, ptr %191, i32 0, i32 33
  %193 = load i8, ptr %192, align 4, !tbaa !194, !range !195, !noundef !196
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %224

195:                                              ; preds = %190
  store i1 true, ptr %31, align 1
  %196 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.5)
          to label %197 unwind label %202

197:                                              ; preds = %195
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %198 unwind label %206

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #21
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr noundef @.str.2, i32 noundef 154)
          to label %199 unwind label %210

199:                                              ; preds = %198
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %200 unwind label %210

200:                                              ; preds = %199
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %196, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %201 unwind label %214

201:                                              ; preds = %200
  store i1 false, ptr %31, align 1
  invoke void @__cxa_throw(ptr %196, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %823 unwind label %214

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  br label %220

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  br label %219

210:                                              ; preds = %199, %198
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %218

214:                                              ; preds = %201, %200
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %219

219:                                              ; preds = %218, %206
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  br label %220

220:                                              ; preds = %219, %202
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #21
  %221 = load i1, ptr %31, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @__cxa_free_exception(ptr %196) #21
  br label %223

223:                                              ; preds = %222, %220
  br label %813

224:                                              ; preds = %190
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = icmp ne ptr %225, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #21
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %230

228:                                              ; preds = %224
  invoke void @"_ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %229 unwind label %257

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #21
  %231 = load ptr, ptr %11, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.t_inputrec, ptr %231, i32 0, i32 74
  %233 = load float, ptr %232, align 8, !tbaa !197
  %234 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 0
  store float %233, ptr %234, align 8, !tbaa !198
  %235 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  store i32 0, ptr %235, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  %236 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 6
  store i32 2147483647, ptr %236, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  store i32 0, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #21
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(768) %237)
          to label %238 unwind label %261

238:                                              ; preds = %230
  store ptr %36, ptr %35, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #21
  %239 = load ptr, ptr %35, align 8, !tbaa !201
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %241 unwind label %265

241:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %240, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #21
  %242 = load ptr, ptr %35, align 8, !tbaa !201
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange3endEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %244 unwind label %269

244:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %243, i64 16, i1 false)
  br label %245

245:                                              ; preds = %402, %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = invoke noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %247, i64 %249, ptr %251, i64 %253)
          to label %255 unwind label %269

255:                                              ; preds = %245
  br i1 %254, label %273, label %256

256:                                              ; preds = %255
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %408

257:                                              ; preds = %228
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %17, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #21
  br label %813

261:                                              ; preds = %230
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %17, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %18, align 4
  br label %407

265:                                              ; preds = %238
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  br label %406

269:                                              ; preds = %400, %245, %241
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %17, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %18, align 4
  br label %405

273:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %274 = invoke ptr @_ZNK13IListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %275 unwind label %298

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %class.IListProxy, ptr %42, i32 0, i32 0
  store ptr %274, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #21
  %277 = invoke noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %278 unwind label %302

278:                                              ; preds = %275
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %277, i64 noundef 56) #21
  %280 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %281 unwind label %302

281:                                              ; preds = %278
  store i32 %280, ptr %43, align 4, !tbaa !13
  %282 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %283 unwind label %302

283:                                              ; preds = %281
  %284 = icmp sgt i32 %282, 1
  br i1 %284, label %285, label %333

285:                                              ; preds = %283
  %286 = load i32, ptr %43, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %333

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #21
  %289 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %290 unwind label %306

290:                                              ; preds = %288
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef @.str.6, i32 noundef %289)
          to label %291 unwind label %306

291:                                              ; preds = %290
  store i1 true, ptr %49, align 1
  %292 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %46) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %293 unwind label %310

293:                                              ; preds = %291
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %294 unwind label %314

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #21
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr noundef @.str.2, i32 noundef 175)
          to label %295 unwind label %318

295:                                              ; preds = %294
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(20) %48)
          to label %296 unwind label %318

296:                                              ; preds = %295
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %292, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %297 unwind label %322

297:                                              ; preds = %296
  store i1 false, ptr %49, align 1
  invoke void @__cxa_throw(ptr %292, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %823 unwind label %322

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %17, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %18, align 4
  br label %404

302:                                              ; preds = %281, %278, %275
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %17, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %18, align 4
  br label %403

306:                                              ; preds = %290, %288
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %17, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %18, align 4
  br label %332

310:                                              ; preds = %291
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %17, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %18, align 4
  br label %328

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %17, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %18, align 4
  br label %327

318:                                              ; preds = %295, %294
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %17, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %18, align 4
  br label %326

322:                                              ; preds = %297, %296
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %17, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %18, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  br label %327

327:                                              ; preds = %326, %314
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #21
  br label %328

328:                                              ; preds = %327, %310
  call void @llvm.lifetime.end.p0(i64 56, ptr %46) #21
  %329 = load i1, ptr %49, align 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @__cxa_free_exception(ptr %292) #21
  br label %331

331:                                              ; preds = %330, %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %332

332:                                              ; preds = %331, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #21
  br label %403

333:                                              ; preds = %285, %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  store i32 0, ptr %50, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %390, %333
  %335 = load i32, ptr %50, align 4, !tbaa !13
  %336 = load i32, ptr %43, align 4, !tbaa !13
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  store i32 4, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %399

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  %340 = invoke noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %341 unwind label %368

341:                                              ; preds = %339
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %340, i64 noundef 56) #21
  %343 = getelementptr inbounds nuw %struct.InteractionList, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %50, align 4, !tbaa !13
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %345) #21
  %347 = load i32, ptr %346, align 4, !tbaa !13
  store i32 %347, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #21
  %348 = load ptr, ptr %10, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %51, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %350, i64 noundef %352) #21
  %354 = getelementptr inbounds nuw %struct.anon.185, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4, !tbaa !203
  store i32 %355, ptr %52, align 4, !tbaa !13
  %356 = load i32, ptr %52, align 4, !tbaa !13
  %357 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !199
  %359 = icmp sge i32 %356, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %341
  %361 = load i32, ptr %52, align 4, !tbaa !13
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #21
  store i32 0, ptr %53, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %363, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %364 unwind label %372

364:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  %365 = load i32, ptr %52, align 4, !tbaa !13
  %366 = add nsw i32 %365, 1
  %367 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  store i32 %366, ptr %367, align 4, !tbaa !199
  br label %376

368:                                              ; preds = %339
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %17, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %18, align 4
  br label %398

372:                                              ; preds = %360
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %17, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  br label %397

376:                                              ; preds = %364, %341
  %377 = load i32, ptr %52, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %378) #21
  %380 = load i32, ptr %379, align 4, !tbaa !13
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 6
  %383 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %382, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %384 unwind label %393

384:                                              ; preds = %376
  %385 = load i32, ptr %383, align 4, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 6
  store i32 %385, ptr %386, align 8, !tbaa !200
  %387 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %388 unwind label %393

388:                                              ; preds = %384
  %389 = load i32, ptr %387, align 4, !tbaa !13
  store i32 %389, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  br label %390

390:                                              ; preds = %388
  %391 = load i32, ptr %50, align 4, !tbaa !13
  %392 = add nsw i32 %391, 3
  store i32 %392, ptr %50, align 4, !tbaa !13
  br label %334, !llvm.loop !204

393:                                              ; preds = %384, %376
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %17, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %18, align 4
  br label %397

397:                                              ; preds = %393, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #21
  br label %398

398:                                              ; preds = %397, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %403

399:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  br label %400

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %402 unwind label %269

402:                                              ; preds = %400
  br label %245

403:                                              ; preds = %398, %332, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  br label %404

404:                                              ; preds = %403, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  br label %405

405:                                              ; preds = %404, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #21
  br label %406

406:                                              ; preds = %405, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #21
  br label %407

407:                                              ; preds = %406, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %812

408:                                              ; preds = %256
  %409 = load i32, ptr %34, align 4, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 6
  %411 = load i32, ptr %410, align 8, !tbaa !200
  %412 = sub nsw i32 %409, %411
  %413 = add nsw i32 %412, 1
  %414 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %415 = load i32, ptr %414, align 8, !tbaa !173
  %416 = icmp eq i32 %413, %415
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #21
  br i1 %416, label %417, label %418

417:                                              ; preds = %408
  br label %420

418:                                              ; preds = %408
  invoke void @"_ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %419 unwind label %439

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #21
  %421 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 14
  %422 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  %423 = load i32, ptr %422, align 4, !tbaa !199
  %424 = sext i32 %423 to i64
  invoke void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %421, i64 noundef %424)
          to label %425 unwind label %443

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 15
  %427 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !173
  %429 = sext i32 %428 to i64
  invoke void @_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 202, ptr noundef nonnull align 8 dereferenceable(8) %426, i64 noundef %429)
          to label %430 unwind label %443

430:                                              ; preds = %425
  %431 = load ptr, ptr %12, align 8, !tbaa !169
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %447

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 16
  %435 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %436 = load i32, ptr %435, align 8, !tbaa !173
  %437 = sext i32 %436 to i64
  invoke void @_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(8) %434, i64 noundef %437)
          to label %438 unwind label %443

438:                                              ; preds = %433
  br label %451

439:                                              ; preds = %418
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %17, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #21
  br label %812

443:                                              ; preds = %555, %550, %537, %508, %500, %462, %433, %425, %420
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %17, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %18, align 4
  br label %812

447:                                              ; preds = %430
  %448 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 15
  %449 = load ptr, ptr %448, align 8, !tbaa !191
  %450 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 16
  store ptr %449, ptr %450, align 8, !tbaa !192
  br label %451

451:                                              ; preds = %447, %438
  %452 = load ptr, ptr %11, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.t_inputrec, ptr %452, i32 0, i32 75
  %454 = load float, ptr %453, align 4, !tbaa !15
  %455 = fcmp oeq float %454, 0.000000e+00
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 16
  %458 = load ptr, ptr %457, align 8, !tbaa !192
  %459 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 17
  store ptr %458, ptr %459, align 8, !tbaa !193
  %460 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 1
  store float 0.000000e+00, ptr %460, align 4, !tbaa !205
  %461 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 2
  store float 1.000000e+00, ptr %461, align 8, !tbaa !206
  br label %500

462:                                              ; preds = %451
  %463 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 17
  %464 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !173
  %466 = sext i32 %465 to i64
  invoke void @_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 221, ptr noundef nonnull align 8 dereferenceable(8) %463, i64 noundef %466)
          to label %467 unwind label %443

467:                                              ; preds = %462
  %468 = load ptr, ptr %11, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.t_inputrec, ptr %468, i32 0, i32 17
  %470 = load double, ptr %469, align 8, !tbaa !207
  %471 = fneg double %470
  %472 = load ptr, ptr %11, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.t_inputrec, ptr %472, i32 0, i32 75
  %474 = load float, ptr %473, align 4, !tbaa !15
  %475 = fpext float %474 to double
  %476 = fdiv double %471, %475
  %477 = call double @exp(double noundef %476) #21, !tbaa !13
  %478 = fptrunc double %477 to float
  %479 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 1
  store float %478, ptr %479, align 4, !tbaa !205
  %480 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 1
  %481 = load float, ptr %480, align 4, !tbaa !205
  %482 = fpext float %481 to double
  %483 = fsub double 1.000000e+00, %482
  %484 = fptrunc double %483 to float
  %485 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 2
  store float %484, ptr %485, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #21
  %486 = load ptr, ptr %13, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %class.t_state, ptr %486, i32 0, i32 25
  %488 = getelementptr inbounds nuw %class.history_t, ptr %487, i32 0, i32 2
  call void @_ZNSt17reference_wrapperIfEC2IRfvPfEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %488) #21
  %489 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 11
  %490 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #21
  %491 = load ptr, ptr %13, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %class.t_state, ptr %491, i32 0, i32 25
  %493 = getelementptr inbounds nuw %class.history_t, ptr %492, i32 0, i32 3
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %494 unwind label %496

494:                                              ; preds = %467
  %495 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #21
  br label %500

496:                                              ; preds = %467
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %17, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #21
  br label %812

500:                                              ; preds = %494, %456
  %501 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 18
  %502 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !173
  %504 = sext i32 %503 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %501, i64 noundef %504)
          to label %505 unwind label %443

505:                                              ; preds = %500
  %506 = load ptr, ptr %12, align 8, !tbaa !169
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %521

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 20
  %510 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %511 = load i32, ptr %510, align 8, !tbaa !173
  %512 = sext i32 %511 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %509, i64 noundef %512)
          to label %513 unwind label %443

513:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #21
  %514 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 20
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %515 unwind label %517

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #21
  br label %529

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %17, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #21
  br label %812

521:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #21
  %522 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 18
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %523 unwind label %525

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #21
  br label %529

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %17, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #21
  br label %812

529:                                              ; preds = %523, %515
  %530 = load ptr, ptr %11, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.t_inputrec, ptr %530, i32 0, i32 75
  %532 = load float, ptr %531, align 4, !tbaa !15
  %533 = fcmp oeq float %532, 0.000000e+00
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 19
  %536 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %535, i64 16, i1 false)
  br label %550

537:                                              ; preds = %529
  %538 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 22
  %539 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %540 = load i32, ptr %539, align 8, !tbaa !173
  %541 = sext i32 %540 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %538, i64 noundef %541)
          to label %542 unwind label %443

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #21
  %543 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 22
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %544 unwind label %546

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #21
  br label %550

546:                                              ; preds = %542
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %17, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #21
  br label %812

550:                                              ; preds = %544, %534
  %551 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 24
  %552 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  %553 = load i32, ptr %552, align 4, !tbaa !199
  %554 = sext i32 %553 to i64
  invoke void @_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef %554)
          to label %555 unwind label %443

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 25
  %557 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  %558 = load i32, ptr %557, align 4, !tbaa !199
  %559 = mul nsw i32 %558, 12
  %560 = sext i32 %559 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %556, i64 noundef %560)
          to label %561 unwind label %443

561:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #21
  %562 = load ptr, ptr %13, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %class.t_state, ptr %562, i32 0, i32 21
  %564 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %565 unwind label %582

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw { ptr, ptr }, ptr %60, i32 0, i32 0
  %567 = extractvalue { ptr, ptr } %564, 0
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, ptr }, ptr %60, i32 0, i32 1
  %569 = extractvalue { ptr, ptr } %564, 1
  store ptr %569, ptr %568, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #21
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #21
  store double 0.000000e+00, ptr %62, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr %64) #21
  %570 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(768) %570)
          to label %571 unwind label %586

571:                                              ; preds = %565
  store ptr %64, ptr %63, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #21
  %572 = load ptr, ptr %63, align 8, !tbaa !209
  %573 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %572)
          to label %574 unwind label %590

574:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %573, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #21
  %575 = load ptr, ptr %63, align 8, !tbaa !209
  %576 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %575)
          to label %577 unwind label %594

577:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %576, i64 40, i1 false)
  br label %578

578:                                              ; preds = %679, %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %66, i64 40, i1 false)
  %579 = invoke noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI12AtomIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef byval(%class.AtomIterator) align 8 %67, ptr noundef byval(%class.AtomIterator) align 8 %68)
          to label %580 unwind label %594

580:                                              ; preds = %578
  br i1 %579, label %598, label %581

581:                                              ; preds = %580
  store i32 7, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #21
  br label %686

582:                                              ; preds = %561
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %17, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %18, align 4
  br label %811

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %17, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %18, align 4
  br label %685

590:                                              ; preds = %571
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %17, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %18, align 4
  br label %684

594:                                              ; preds = %677, %578, %574
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %17, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %18, align 4
  br label %683

598:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #21
  %599 = invoke ptr @_ZNK12AtomIteratordeEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %600 unwind label %630

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw %class.AtomProxy, ptr %69, i32 0, i32 0
  store ptr %599, ptr %601, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #21
  %602 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %603 unwind label %634

603:                                              ; preds = %600
  store ptr %602, ptr %70, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #21
  %604 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %605 unwind label %638

605:                                              ; preds = %603
  store i32 %604, ptr %71, align 4, !tbaa !13
  %606 = load ptr, ptr %10, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %606, i32 0, i32 7
  %608 = load i32, ptr %71, align 4, !tbaa !13
  %609 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %607, i32 noundef 8, i32 noundef %608)
          to label %610 unwind label %638

610:                                              ; preds = %605
  %611 = icmp eq i32 %609, 0
  br i1 %611, label %612, label %676

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #21
  %613 = load ptr, ptr %70, align 8, !tbaa !211
  %614 = getelementptr inbounds nuw %struct.t_atom, ptr %613, i32 0, i32 0
  %615 = load float, ptr %614, align 4, !tbaa !213
  store float %615, ptr %72, align 4, !tbaa !161
  %616 = load ptr, ptr %12, align 8, !tbaa !169
  %617 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %616)
          to label %618 unwind label %642

618:                                              ; preds = %612
  br i1 %617, label %619, label %668

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 8
  %621 = load i32, ptr %71, align 4, !tbaa !13
  %622 = sext i32 %621 to i64
  %623 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %622)
          to label %624 unwind label %642

624:                                              ; preds = %619
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 4 dereferenceable(12) %623)
          to label %625 unwind label %642

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #21
  store i32 0, ptr %73, align 4, !tbaa !13
  br label %626

626:                                              ; preds = %660, %625
  %627 = load i32, ptr %73, align 4, !tbaa !13
  %628 = icmp slt i32 %627, 3
  br i1 %628, label %646, label %629

629:                                              ; preds = %626
  store i32 9, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #21
  br label %667

630:                                              ; preds = %598
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %17, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %18, align 4
  br label %682

634:                                              ; preds = %600
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %17, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %18, align 4
  br label %681

638:                                              ; preds = %605, %603
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %17, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %18, align 4
  br label %680

642:                                              ; preds = %668, %624, %619, %612
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %17, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %18, align 4
  br label %675

646:                                              ; preds = %626
  %647 = load float, ptr %72, align 4, !tbaa !161
  %648 = load i32, ptr %71, align 4, !tbaa !13
  %649 = sext i32 %648 to i64
  %650 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %649)
          to label %651 unwind label %663

651:                                              ; preds = %646
  %652 = load i32, ptr %73, align 4, !tbaa !13
  %653 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %650, i32 noundef %652)
          to label %654 unwind label %663

654:                                              ; preds = %651
  %655 = load i32, ptr %73, align 4, !tbaa !13
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !161
  %659 = call float @llvm.fmuladd.f32(float %647, float %653, float %658)
  store float %659, ptr %657, align 4, !tbaa !161
  br label %660

660:                                              ; preds = %654
  %661 = load i32, ptr %73, align 4, !tbaa !13
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %73, align 4, !tbaa !13
  br label %626, !llvm.loop !217

663:                                              ; preds = %651, %646
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %17, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #21
  br label %675

667:                                              ; preds = %629
  br label %668

668:                                              ; preds = %667, %618
  %669 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 9
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %670 unwind label %642

670:                                              ; preds = %668
  %671 = load float, ptr %72, align 4, !tbaa !161
  %672 = fpext float %671 to double
  %673 = load double, ptr %62, align 8, !tbaa !208
  %674 = fadd double %673, %672
  store double %674, ptr %62, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #21
  br label %676

675:                                              ; preds = %663, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #21
  br label %680

676:                                              ; preds = %670, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #21
  br label %677

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %679 unwind label %594

679:                                              ; preds = %677
  br label %578

680:                                              ; preds = %675, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #21
  br label %681

681:                                              ; preds = %680, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #21
  br label %682

682:                                              ; preds = %681, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #21
  br label %683

683:                                              ; preds = %682, %594
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #21
  br label %684

684:                                              ; preds = %683, %590
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %64) #21
  br label %685

685:                                              ; preds = %684, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #21
  br label %810

686:                                              ; preds = %581
  %687 = load double, ptr %62, align 8, !tbaa !208
  %688 = fdiv double 1.000000e+00, %687
  %689 = fptrunc double %688 to float
  %690 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %691 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %689, ptr noundef %690, ptr noundef %691)
          to label %692 unwind label %707

692:                                              ; preds = %686
  %693 = load ptr, ptr %12, align 8, !tbaa !169
  %694 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %693)
          to label %695 unwind label %707

695:                                              ; preds = %692
  br i1 %694, label %696, label %725

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #21
  %697 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 8
  store ptr %697, ptr %74, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #21
  %698 = load ptr, ptr %74, align 8, !tbaa !218
  %699 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %698) #21
  %700 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %75, i32 0, i32 0
  store ptr %699, ptr %700, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #21
  %701 = load ptr, ptr %74, align 8, !tbaa !218
  %702 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #21
  %703 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %76, i32 0, i32 0
  store ptr %702, ptr %703, align 8
  br label %704

704:                                              ; preds = %718, %696
  %705 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  br i1 %705, label %711, label %706

706:                                              ; preds = %704
  store i32 12, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #21
  br label %724

707:                                              ; preds = %692, %686
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %17, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %18, align 4
  br label %810

711:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #21
  %712 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  store ptr %712, ptr %77, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #21
  %713 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  invoke void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef %713)
          to label %714 unwind label %720

714:                                              ; preds = %711
  %715 = load ptr, ptr %77, align 8, !tbaa !220
  %716 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %715, ptr noundef nonnull align 4 dereferenceable(12) %78)
          to label %717 unwind label %720

717:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #21
  br label %718

718:                                              ; preds = %717
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %704

720:                                              ; preds = %714, %711
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %17, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #21
  br label %810

724:                                              ; preds = %706
  br label %725

725:                                              ; preds = %724, %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #21
  %726 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 8
  %727 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %726) #21
  store i64 %727, ptr %79, align 8, !tbaa !145
  %728 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 10
  %729 = load i64, ptr %79, align 8, !tbaa !145
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %728, i64 noundef %729)
          to label %730 unwind label %744

730:                                              ; preds = %725
  %731 = load ptr, ptr %9, align 8, !tbaa !167
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %765

733:                                              ; preds = %730
  %734 = load ptr, ptr %9, align 8, !tbaa !167
  %735 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  %736 = load i32, ptr %735, align 4, !tbaa !199
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef @.str.11, i32 noundef %736) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #21
  store i32 0, ptr %80, align 4, !tbaa !13
  br label %738

738:                                              ; preds = %757, %733
  %739 = load i32, ptr %80, align 4, !tbaa !13
  %740 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 5
  %741 = load i32, ptr %740, align 4, !tbaa !199
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %748, label %743

743:                                              ; preds = %738
  store i32 14, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #21
  br label %760

744:                                              ; preds = %807, %802, %794, %787, %782, %777, %725
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %17, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #21
  br label %810

748:                                              ; preds = %738
  %749 = load ptr, ptr %9, align 8, !tbaa !167
  %750 = load i32, ptr %80, align 4, !tbaa !13
  %751 = add nsw i32 %750, 1
  %752 = load i32, ptr %80, align 4, !tbaa !13
  %753 = sext i32 %752 to i64
  %754 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %753) #21
  %755 = load i32, ptr %754, align 4, !tbaa !13
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.12, i32 noundef %751, i32 noundef %755) #21
  br label %757

757:                                              ; preds = %748
  %758 = load i32, ptr %80, align 4, !tbaa !13
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %80, align 4, !tbaa !13
  br label %738, !llvm.loop !221

760:                                              ; preds = %743
  %761 = load ptr, ptr %9, align 8, !tbaa !167
  %762 = load i64, ptr %79, align 8, !tbaa !145
  %763 = load double, ptr %62, align 8, !tbaa !208
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.13, i64 noundef %762, double noundef %763) #21
  br label %765

765:                                              ; preds = %760, %730
  %766 = load ptr, ptr %12, align 8, !tbaa !169
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %807

768:                                              ; preds = %765
  %769 = load ptr, ptr %9, align 8, !tbaa !167
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = load ptr, ptr %9, align 8, !tbaa !167
  %773 = load ptr, ptr %12, align 8, !tbaa !169
  %774 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 8, !tbaa !222
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.14, i32 noundef %775) #21
  br label %777

777:                                              ; preds = %771, %768
  %778 = load ptr, ptr %9, align 8, !tbaa !167
  %779 = load ptr, ptr %12, align 8, !tbaa !169
  %780 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 4
  %781 = load i32, ptr %780, align 8, !tbaa !173
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %778, ptr noundef %779, i32 noundef %781, ptr noundef @.str.15, i1 noundef zeroext false)
          to label %782 unwind label %744

782:                                              ; preds = %777
  %783 = load ptr, ptr %9, align 8, !tbaa !167
  %784 = load ptr, ptr %12, align 8, !tbaa !169
  %785 = load i64, ptr %79, align 8, !tbaa !145
  %786 = trunc i64 %785 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %783, ptr noundef %784, i32 noundef %786, ptr noundef @.str.16, i1 noundef zeroext false)
          to label %787 unwind label %744

787:                                              ; preds = %782
  %788 = load ptr, ptr %9, align 8, !tbaa !167
  %789 = load ptr, ptr %12, align 8, !tbaa !169
  %790 = load ptr, ptr %11, align 8, !tbaa !9
  %791 = getelementptr inbounds nuw %struct.t_inputrec, ptr %790, i32 0, i32 2
  %792 = load i64, ptr %791, align 8, !tbaa !225
  %793 = trunc i64 %792 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %788, ptr noundef %789, i32 noundef %793, ptr noundef @.str.17, i1 noundef zeroext false)
          to label %794 unwind label %744

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 8
  %796 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %795) #21
  %797 = mul i64 3, %796
  %798 = trunc i64 %797 to i32
  %799 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 8
  %800 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %799) #21
  %801 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %800)
          to label %802 unwind label %744

802:                                              ; preds = %794
  %803 = getelementptr inbounds [3 x float], ptr %801, i64 0
  %804 = getelementptr inbounds [3 x float], ptr %803, i64 0, i64 0
  %805 = load ptr, ptr %12, align 8, !tbaa !169
  invoke void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %798, ptr noundef %804, ptr noundef %805)
          to label %806 unwind label %744

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806, %765
  %808 = load ptr, ptr %9, align 8, !tbaa !167
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %808, ptr noundef @.str.18)
          to label %809 unwind label %744

809:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  ret void

810:                                              ; preds = %744, %720, %707, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #21
  br label %811

811:                                              ; preds = %810, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #21
  br label %812

812:                                              ; preds = %811, %546, %525, %517, %496, %443, %439, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #21
  br label %813

813:                                              ; preds = %812, %257, %223, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  br label %814

814:                                              ; preds = %813, %159, %155
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #21
  call void @_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #21
  br label %815

815:                                              ; preds = %814, %151
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #21
  br label %816

816:                                              ; preds = %815, %147
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #21
  br label %817

817:                                              ; preds = %816, %143
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #21
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  br label %818

818:                                              ; preds = %817, %139
  %819 = load ptr, ptr %17, align 8
  %820 = load i32, ptr %18, align 4
  %821 = insertvalue { ptr, i32 } poison, ptr %819, 0
  %822 = insertvalue { ptr, i32 } %821, i32 %820, 1
  resume { ptr, i32 } %822

823:                                              ; preds = %297, %201, %138
  unreachable
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !226
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %41

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %19, i32 noundef 8, i32 noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %17
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %9, align 8, !tbaa !145
  invoke void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %36

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %40

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %40

36:                                               ; preds = %27, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !13
  br label %10, !llvm.loop !274

40:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %45

41:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  %42 = load i1, ptr %5, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %44

44:                                               ; preds = %43, %41
  ret void

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKlEC2ISt6vectorIlSaIlEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKlEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.131", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !277
  %11 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !277
  %13 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKlEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17reference_wrapperIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #21
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.gmx::BasicVector"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx11BasicVectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 133) #22
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx17InvalidInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %11, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %13, ptr %12, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.141", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.23, ptr noundef @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 157) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.IListRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.IListRange, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %class.IListIterator, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK13IListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.IListProxy, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10IListProxyC2EPK13IListIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.IListProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.155", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  %9 = load i64, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !145
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !145
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %29 = load i64, ptr %5, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #21
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 196) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !154
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !162
  store i64 %4, ptr %10, align 8, !tbaa !145
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = load ptr, ptr %7, align 8, !tbaa !154
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !145
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %15, ptr %16, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !154
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !162
  store i64 %4, ptr %10, align 8, !tbaa !145
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = load ptr, ptr %7, align 8, !tbaa !154
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !145
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 20)
  %16 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %15, ptr %16, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIfEC2IRfvPfEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call noundef ptr @_ZNSt17reference_wrapperIfE6_S_funERf(ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  store ptr %8, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !325
  %21 = load i64, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %20, i64 %21
  call void @_ZNSt6vectorI11OriresMatEqSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #21
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.191", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9AtomRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AtomRange, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(768) %7, i32 noundef 0)
  %8 = getelementptr inbounds nuw %class.AtomRange, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !226
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AtomRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN9AtomRange3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.AtomProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) #3

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !330
  %19 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !330
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !330
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !161
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !147
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load float, ptr %4, align 4, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !161
  %14 = load float, ptr %4, align 4, !tbaa !161
  %15 = load ptr, ptr %5, align 8, !tbaa !149
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !161
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !149
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !161
  %21 = load float, ptr %4, align 4, !tbaa !161
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !161
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !149
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !161
  store float %9, ptr %6, align 4, !tbaa !161
  %10 = getelementptr inbounds float, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !161
  store float %13, ptr %10, align 4, !tbaa !161
  %14 = getelementptr inbounds float, ptr %6, i64 2
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !161
  store float %17, ptr %14, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::BasicVector.195", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !338
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !339
  %21 = load i64, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #21
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIP11OriresMatEqS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !281
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !156
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.19)
  store i64 %16, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  store ptr %19, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  store ptr %22, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !145
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !156
  store ptr %28, ptr %13, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !156
  %31 = load i64, ptr %10, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !156
  %34 = load ptr, ptr %8, align 8, !tbaa !156
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = load ptr, ptr %12, align 8, !tbaa !156
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !156
  %40 = load ptr, ptr %13, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !156
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = load ptr, ptr %9, align 8, !tbaa !156
  %45 = load ptr, ptr %13, align 8, !tbaa !156
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !156
  %48 = load ptr, ptr %8, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !350
  %52 = load ptr, ptr %8, align 8, !tbaa !156
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !279
  %60 = load ptr, ptr %13, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !281
  %63 = load ptr, ptr %12, align 8, !tbaa !156
  %64 = load i64, ptr %7, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = load i64, ptr %8, align 8, !tbaa !145
  store i64 %9, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %8, align 8, !tbaa !346
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !346
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !156
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !346
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !145
  %16 = load i64, ptr %9, align 8, !tbaa !145
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  %20 = load ptr, ptr %5, align 8, !tbaa !156
  %21 = load i64, ptr %9, align 8, !tbaa !145
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !156
  %25 = load i64, ptr %9, align 8, !tbaa !145
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.197", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = load i64, ptr %5, align 8, !tbaa !145
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !156
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.197", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKlEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.135", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %7, ptr %6, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11OriresMatEqEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI11OriresMatEqEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11OriresMatEqEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11OriresMatEqEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.198", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !292
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #21
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  store ptr %7, ptr %6, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.198", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !412
  %7 = load ptr, ptr %3, align 8, !tbaa !412
  %8 = load ptr, ptr %7, align 8, !tbaa !404
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !412
  %13 = load ptr, ptr %12, align 8, !tbaa !404
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !412
  store ptr null, ptr %16, align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.200", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %7, ptr %8, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.200", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.205", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.205", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.198", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.200", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !440
  store ptr %9, ptr %6, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !438
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !443
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  store ptr %9, ptr %5, align 8, !tbaa !446
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %12 = load ptr, ptr %4, align 8, !tbaa !443
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !445
  %14 = load ptr, ptr %5, align 8, !tbaa !446
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !445
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.145", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !446
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 1, ptr %3, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  store i8 1, ptr %4, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4294967297, ptr %8, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !449
  %14 = load ptr, ptr %9, align 8, !tbaa !449
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !447
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !451
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !453
  %21 = load ptr, ptr %12, align 8, !tbaa !298
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !298
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !320
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !203
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !320
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !320
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !320
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !298
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.141", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.141") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !296
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !296
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.141") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.141") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !456
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !145
  %15 = load i64, ptr %7, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !154
  %26 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #21
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !462
  %28 = load i64, ptr %7, align 8, !tbaa !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !466
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.141") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !464
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %7, ptr %6, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !154
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !203
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !462
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = load i64, ptr %6, align 8, !tbaa !145
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load i8, ptr %5, align 1, !tbaa !203
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  store i8 %6, ptr %7, align 1, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i64 %2, ptr %7, align 8, !tbaa !145
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !466
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !456
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !480
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !298
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !487
  store ptr %2, ptr %6, align 8, !tbaa !476
  %7 = load ptr, ptr %4, align 8, !tbaa !487
  %8 = load ptr, ptr %5, align 8, !tbaa !487
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !480
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store ptr %1, ptr %4, align 8, !tbaa !487
  %5 = load ptr, ptr %3, align 8, !tbaa !487
  %6 = load ptr, ptr %4, align 8, !tbaa !487
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store ptr %1, ptr %4, align 8, !tbaa !487
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !487
  %7 = load ptr, ptr %4, align 8, !tbaa !487
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !487
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !487
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !487
  br label %5, !llvm.loop !488

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !487
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !487
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !487
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !487
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !476
  %8 = load ptr, ptr %5, align 8, !tbaa !487
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !487
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !487
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !456
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !154
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !154
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = load ptr, ptr %9, align 8, !tbaa !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !456
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !460
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.206, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !145
  %15 = load i64, ptr %7, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #21
  %26 = getelementptr inbounds nuw %struct._Guard.206, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !491
  %27 = load i64, ptr %7, align 8, !tbaa !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.206, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %7, ptr %6, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !154
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.206, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.206, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !491
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  ret void
}

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IListProxyC2EPK13IListIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.IListProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  store ptr %7, ptr %6, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store i64 %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !320
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !145
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !503
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !145
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  %41 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  store ptr %42, ptr %10, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  store i64 %45, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !340
  store ptr %48, ptr %13, align 8, !tbaa !320
  %49 = load i64, ptr %11, align 8, !tbaa !145
  %50 = load i64, ptr %7, align 8, !tbaa !145
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !320
  %54 = load i64, ptr %7, align 8, !tbaa !145
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !320
  %58 = load ptr, ptr %13, align 8, !tbaa !320
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !340
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !340
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %68 = load ptr, ptr %67, align 8, !tbaa !320
  %69 = load ptr, ptr %13, align 8, !tbaa !320
  %70 = load i64, ptr %7, align 8, !tbaa !145
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !320
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %77 = load ptr, ptr %76, align 8, !tbaa !320
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %79 = load ptr, ptr %78, align 8, !tbaa !320
  %80 = load i64, ptr %7, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !320
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !320
  %90 = load i64, ptr %7, align 8, !tbaa !145
  %91 = load i64, ptr %11, align 8, !tbaa !145
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !320
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !340
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %100 = load ptr, ptr %99, align 8, !tbaa !320
  %101 = load ptr, ptr %13, align 8, !tbaa !320
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !340
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !340
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !340
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %114 = load ptr, ptr %113, align 8, !tbaa !320
  %115 = load ptr, ptr %13, align 8, !tbaa !320
  %116 = load ptr, ptr %10, align 8, !tbaa !320
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !316
  store ptr %122, ptr %16, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !340
  store ptr %125, ptr %17, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %127 = load ptr, ptr %126, align 8, !tbaa !320
  store ptr %127, ptr %18, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %128 = load i64, ptr %7, align 8, !tbaa !145
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.24)
  store i64 %129, ptr %19, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %130 = load ptr, ptr %18, align 8, !tbaa !320
  %131 = load ptr, ptr %16, align 8, !tbaa !320
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %136 = load i64, ptr %19, align 8, !tbaa !145
  %137 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %138 = load ptr, ptr %21, align 8, !tbaa !320
  store ptr %138, ptr %22, align 8, !tbaa !320
  %139 = load ptr, ptr %21, align 8, !tbaa !320
  %140 = load i64, ptr %20, align 8, !tbaa !145
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !145
  %143 = load ptr, ptr %8, align 8, !tbaa !320
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !320
  %147 = load ptr, ptr %16, align 8, !tbaa !320
  %148 = load ptr, ptr %18, align 8, !tbaa !320
  %149 = load ptr, ptr %21, align 8, !tbaa !320
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !320
  %153 = load i64, ptr %7, align 8, !tbaa !145
  %154 = load ptr, ptr %22, align 8, !tbaa !320
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !320
  %156 = load ptr, ptr %18, align 8, !tbaa !320
  %157 = load ptr, ptr %17, align 8, !tbaa !320
  %158 = load ptr, ptr %22, align 8, !tbaa !320
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !320
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #21
  %169 = load ptr, ptr %22, align 8, !tbaa !320
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !320
  %173 = load i64, ptr %20, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !320
  %176 = load i64, ptr %20, align 8, !tbaa !145
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !145
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !320
  %188 = load ptr, ptr %22, align 8, !tbaa !320
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !320
  %193 = load i64, ptr %19, align 8, !tbaa !145
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #22
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !320
  %198 = load ptr, ptr %17, align 8, !tbaa !320
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !320
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !503
  %204 = load ptr, ptr %16, align 8, !tbaa !320
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !320
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !316
  %212 = load ptr, ptr %22, align 8, !tbaa !320
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !340
  %215 = load ptr, ptr %21, align 8, !tbaa !320
  %216 = load i64, ptr %19, align 8, !tbaa !145
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !503
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.207", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = load ptr, ptr %4, align 8, !tbaa !320
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !145
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !340
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !340
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  store ptr %9, ptr %8, align 8, !tbaa !512
  %10 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !512
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8, !tbaa !514
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !514
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !499
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !320
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !320
  %18 = load ptr, ptr %8, align 8, !tbaa !499
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i64 %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !499
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = load i64, ptr %6, align 8, !tbaa !145
  %11 = load ptr, ptr %7, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !499
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !320
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !320
  %18 = load ptr, ptr %8, align 8, !tbaa !499
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !499
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !518
  %13 = load ptr, ptr %7, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  %4 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 1, ptr %7, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  store i8 1, ptr %8, align 1, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !518
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !518
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !518
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !518
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !320
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !145
  %14 = load i64, ptr %7, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !320
  %18 = load ptr, ptr %4, align 8, !tbaa !320
  %19 = load i64, ptr %7, align 8, !tbaa !145
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !320
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %7, ptr %6, align 8, !tbaa !523
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #21
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !145
  %14 = load i64, ptr %7, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !320
  %18 = load i64, ptr %7, align 8, !tbaa !145
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !320
  %22 = load i64, ptr %7, align 8, !tbaa !145
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !320
  %26 = load i64, ptr %7, align 8, !tbaa !145
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !320
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !320
  store i32 %15, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !320
  br label %10, !llvm.loop !525

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 1, ptr %7, align 1, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load i64, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !320
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i64 %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !320
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !320
  %14 = load ptr, ptr %5, align 8, !tbaa !320
  %15 = load i64, ptr %6, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !320
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !320
  %19 = load i64, ptr %6, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !499
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !499
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !499
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  %4 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !499
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.207", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  store ptr %8, ptr %6, align 8, !tbaa !526
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIfE6_S_funERf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !383, !range !195, !noundef !196
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17reference_wrapperIfEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  invoke void @_ZSt10_ConstructISt17reference_wrapperIfEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !383
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt17reference_wrapperIfEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  store i64 %17, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !341
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 120
  store i64 %27, ptr %6, align 8, !tbaa !145
  %28 = load i64, ptr %5, align 8, !tbaa !145
  %29 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !145
  %33 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %34 = load i64, ptr %5, align 8, !tbaa !145
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !145
  %40 = load i64, ptr %4, align 8, !tbaa !145
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !341
  %46 = load i64, ptr %4, align 8, !tbaa !145
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !341
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !325
  store ptr %54, ptr %7, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !341
  store ptr %57, ptr %8, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %58 = load i64, ptr %4, align 8, !tbaa !145
  %59 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %60 = load i64, ptr %9, align 8, !tbaa !145
  %61 = call noundef ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !530
  %62 = load ptr, ptr %10, align 8, !tbaa !530
  %63 = load i64, ptr %5, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !145
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #21
  %76 = load ptr, ptr %10, align 8, !tbaa !530
  %77 = load i64, ptr %9, align 8, !tbaa !145
  invoke void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !530
  %86 = load ptr, ptr %8, align 8, !tbaa !530
  %87 = load ptr, ptr %10, align 8, !tbaa !530
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %89 = call noundef ptr @_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %90 = load ptr, ptr %7, align 8, !tbaa !530
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !397
  %94 = load ptr, ptr %7, align 8, !tbaa !530
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 120
  call void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !530
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !325
  %102 = load ptr, ptr %10, align 8, !tbaa !530
  %103 = load i64, ptr %5, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !341
  %109 = load ptr, ptr %10, align 8, !tbaa !530
  %110 = load i64, ptr %9, align 8, !tbaa !145
  %111 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !397
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !530
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load ptr, ptr %4, align 8, !tbaa !530
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 120
  store i64 %14, ptr %5, align 8, !tbaa !145
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !530
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !341
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  invoke void @_ZSt8_DestroyIP11OriresMatEqS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !530
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !341
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !393
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP11OriresMatEqmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11OriresMatEqEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !530
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !530
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !530
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaI11OriresMatEqEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !530
  store ptr %1, ptr %6, align 8, !tbaa !530
  store ptr %2, ptr %7, align 8, !tbaa !530
  store ptr %3, ptr %8, align 8, !tbaa !393
  %9 = load ptr, ptr %5, align 8, !tbaa !530
  %10 = load ptr, ptr %6, align 8, !tbaa !530
  %11 = load ptr, ptr %7, align 8, !tbaa !530
  %12 = load ptr, ptr %8, align 8, !tbaa !393
  %13 = call noundef ptr @_ZSt12__relocate_aIP11OriresMatEqS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 76861433640456465, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !393
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11OriresMatEqEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11OriresMatEqSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI11OriresMatEqEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11OriresMatEqE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI11OriresMatEqE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11OriresMatEqE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI11OriresMatEqE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret i64 76861433640456465
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP11OriresMatEqmET_S2_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !530
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11OriresMatEqmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11OriresMatEqmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !530
  store ptr %9, ptr %5, align 8, !tbaa !530
  %10 = load ptr, ptr %5, align 8, !tbaa !530
  call void @_ZSt10_ConstructI11OriresMatEqJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !530
  %12 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !530
  %13 = load ptr, ptr %3, align 8, !tbaa !530
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !530
  %17 = call noundef ptr @_ZSt6fill_nIP11OriresMatEqmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(120) %16)
  store ptr %17, ptr %3, align 8, !tbaa !530
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !530
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI11OriresMatEqJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP11OriresMatEqmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(120) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !530
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !530
  call void @_ZSt19__iterator_categoryIP11OriresMatEqENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP11OriresMatEqmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(120) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP11OriresMatEqmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(120) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !530
  store i64 %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !530
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !530
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !530
  %14 = load ptr, ptr %5, align 8, !tbaa !530
  %15 = load i64, ptr %6, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !530
  call void @_ZSt8__fill_aIP11OriresMatEqS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(120) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !530
  %19 = load i64, ptr %6, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP11OriresMatEqENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP11OriresMatEqS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(120) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !530
  store ptr %2, ptr %6, align 8, !tbaa !530
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  %8 = load ptr, ptr %5, align 8, !tbaa !530
  %9 = load ptr, ptr %6, align 8, !tbaa !530
  call void @_ZSt9__fill_a1IP11OriresMatEqS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(120) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP11OriresMatEqS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(120) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !530
  store ptr %2, ptr %6, align 8, !tbaa !530
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !530
  %9 = load ptr, ptr %5, align 8, !tbaa !530
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !530
  %13 = load ptr, ptr %4, align 8, !tbaa !530
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 120, i1 false), !tbaa.struct !533
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !530
  %16 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !530
  br label %7, !llvm.loop !534

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI11OriresMatEqEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !393
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11OriresMatEqE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI11OriresMatEqE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11OriresMatEqE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 153722867280912930
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 120
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11OriresMatEqEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !530
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !393
  %8 = load ptr, ptr %5, align 8, !tbaa !530
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorI11OriresMatEqE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11OriresMatEqE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !530
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !530
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP11OriresMatEqS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !530
  store ptr %1, ptr %6, align 8, !tbaa !530
  store ptr %2, ptr %7, align 8, !tbaa !530
  store ptr %3, ptr %8, align 8, !tbaa !393
  %9 = load ptr, ptr %5, align 8, !tbaa !530
  %10 = call noundef ptr @_ZSt12__niter_baseIP11OriresMatEqET_S2_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !530
  %12 = call noundef ptr @_ZSt12__niter_baseIP11OriresMatEqET_S2_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !530
  %14 = call noundef ptr @_ZSt12__niter_baseIP11OriresMatEqET_S2_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !393
  %16 = call noundef ptr @_ZSt14__relocate_a_1I11OriresMatEqS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I11OriresMatEqS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !530
  store ptr %1, ptr %6, align 8, !tbaa !530
  store ptr %2, ptr %7, align 8, !tbaa !530
  store ptr %3, ptr %8, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !530
  %11 = load ptr, ptr %5, align 8, !tbaa !530
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 120
  store i64 %15, ptr %9, align 8, !tbaa !145
  %16 = load i64, ptr %9, align 8, !tbaa !145
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !530
  %20 = load ptr, ptr %5, align 8, !tbaa !530
  %21 = load i64, ptr %9, align 8, !tbaa !145
  %22 = mul i64 %21, 120
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !530
  %25 = load i64, ptr %9, align 8, !tbaa !145
  %26 = getelementptr inbounds %struct.OriresMatEq, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP11OriresMatEqET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11OriresMatEqS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !530
  store ptr %2, ptr %6, align 8, !tbaa !393
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  %8 = load ptr, ptr %5, align 8, !tbaa !530
  call void @_ZSt8_DestroyIP11OriresMatEqEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11OriresMatEqEvT_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8, !tbaa !530
  %6 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11OriresMatEqEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11OriresMatEqEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !326
  %11 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !326
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.208", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.208", align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !541
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8, !tbaa !542
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !542
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.208", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.208", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !544
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  store ptr %9, ptr %6, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.208", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.111", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !548
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !548
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %8, ptr %6, align 8, !tbaa !546
  ret void
}

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9AtomProxyC2EPK12AtomIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AtomProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  store ptr %7, ptr %6, align 8, !tbaa !552
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.196", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !220
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.19)
  store i64 %16, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  store ptr %19, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !330
  store ptr %22, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !145
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !220
  store ptr %28, ptr %13, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !220
  %31 = load i64, ptr %10, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !220
  %34 = load ptr, ptr %8, align 8, !tbaa !220
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !220
  %37 = load ptr, ptr %12, align 8, !tbaa !220
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !220
  %40 = load ptr, ptr %13, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !220
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  %44 = load ptr, ptr %9, align 8, !tbaa !220
  %45 = load ptr, ptr %13, align 8, !tbaa !220
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !220
  %48 = load ptr, ptr %8, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !331
  %52 = load ptr, ptr %8, align 8, !tbaa !220
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !220
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !339
  %60 = load ptr, ptr %13, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !330
  %63 = load ptr, ptr %12, align 8, !tbaa !220
  %64 = load i64, ptr %7, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !367
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = load ptr, ptr %8, align 8, !tbaa !367
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 768614336404564650, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !367
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !367
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !367
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !220
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !367
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !220
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load ptr, ptr %5, align 8, !tbaa !220
  %18 = load ptr, ptr %8, align 8, !tbaa !367
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !220
  %22 = load ptr, ptr %9, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !220
  br label %11, !llvm.loop !554

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !367
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !367
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.192", align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !537
  %9 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !537
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !537
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.19)
  store i64 %16, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %19, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  store ptr %22, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !145
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %28, ptr %13, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !149
  %31 = load i64, ptr %10, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !149
  %34 = load ptr, ptr %8, align 8, !tbaa !149
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = load ptr, ptr %12, align 8, !tbaa !149
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !149
  %40 = load ptr, ptr %13, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !149
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = load ptr, ptr %9, align 8, !tbaa !149
  %45 = load ptr, ptr %13, align 8, !tbaa !149
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !149
  %48 = load ptr, ptr %8, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = load ptr, ptr %8, align 8, !tbaa !149
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !146
  %60 = load ptr, ptr %13, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !147
  %63 = load ptr, ptr %12, align 8, !tbaa !149
  %64 = load i64, ptr %7, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = load float, ptr %8, align 4, !tbaa !161
  store float %9, ptr %7, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8, !tbaa !557
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !557
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.209", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %6, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !548
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.196", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !548
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %8, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector.195", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !161
  %17 = load ptr, ptr %5, align 8, !tbaa !220
  %18 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 1)
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !161
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = fsub float %22, %24
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %19, float noundef %25)
  %26 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %26, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store float %1, ptr %6, align 4, !tbaa !161
  store float %2, ptr %7, align 4, !tbaa !161
  store float %3, ptr %8, align 4, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !161
  store float %11, ptr %10, align 4, !tbaa !161
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4, !tbaa !161
  store float %13, ptr %12, align 4, !tbaa !161
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4, !tbaa !161
  store float %15, ptr %14, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  store i64 %17, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !331
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !145
  %28 = load i64, ptr %5, align 8, !tbaa !145
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !145
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %34 = load i64, ptr %5, align 8, !tbaa !145
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !145
  %40 = load i64, ptr %4, align 8, !tbaa !145
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !330
  %46 = load i64, ptr %4, align 8, !tbaa !145
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !330
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !339
  store ptr %54, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !330
  store ptr %57, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %58 = load i64, ptr %4, align 8, !tbaa !145
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %60 = load i64, ptr %9, align 8, !tbaa !145
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !220
  %62 = load ptr, ptr %10, align 8, !tbaa !220
  %63 = load i64, ptr %5, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !145
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #21
  %76 = load ptr, ptr %10, align 8, !tbaa !220
  %77 = load i64, ptr %9, align 8, !tbaa !145
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !220
  %86 = load ptr, ptr %8, align 8, !tbaa !220
  %87 = load ptr, ptr %10, align 8, !tbaa !220
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %90 = load ptr, ptr %7, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !331
  %94 = load ptr, ptr %7, align 8, !tbaa !220
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !220
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !339
  %102 = load ptr, ptr %10, align 8, !tbaa !220
  %103 = load i64, ptr %5, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !330
  %109 = load ptr, ptr %10, align 8, !tbaa !220
  %110 = load i64, ptr %9, align 8, !tbaa !145
  %111 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !145
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !330
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !330
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !160
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %8, ptr %5, align 8, !tbaa !220
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !145
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !145
  %18 = load ptr, ptr %5, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !220
  br label %9, !llvm.loop !561

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %27 = load ptr, ptr %3, align 8, !tbaa !220
  %28 = load ptr, ptr %5, align 8, !tbaa !220
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !503
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 120
  invoke void @_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI11OriresMatEqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11OriresMatEqED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_oriresdataD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 326, ptr noundef %5)
          to label %6 unwind label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  invoke void @_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 329, ptr noundef %14)
          to label %15 unwind label %38

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %6
  %17 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  invoke void @_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 333, ptr noundef %24)
          to label %25 unwind label %38

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  invoke void @_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 335, ptr noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 25
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  %31 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 24
  call void @_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  %32 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  %33 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  %34 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  %35 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  %36 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  %37 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  ret void

38:                                               ; preds = %26, %22, %12, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ArrayRef.210", align 8
  %10 = alloca %"class.gmx::ArrayRef.213", align 8
  %11 = alloca %"class.gmx::ArrayRef.210", align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %236, %1
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !199
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %239

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #21
  %28 = load ptr, ptr %2, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0
  call void @_ZL4mmulPA3_KfS1_PA3_f(ptr noundef %30, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  call void @_ZL5mtmulPA3_KfS1_PA3_f(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %73, %27
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %76

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  br label %72

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !161
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %2, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef %65) #21
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %67)
  store double %61, ptr %68, align 8, !tbaa !208
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !13
  br label %49, !llvm.loop !562

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !13
  br label %44, !llvm.loop !563

76:                                               ; preds = %47
  %77 = load ptr, ptr %2, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %77, i32 0, i32 26
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRSt5arrayIS2_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !165
  %80 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %79, i32 0, i32 27
  call void @_ZN3gmx8ArrayRefIdEC2IRSt5arrayIdLm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %81, i32 0, i32 28
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRSt5arrayIS2_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %82)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr %84, ptr %86, ptr %88, ptr %90, ptr %92, ptr %94)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %105, %76
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  br label %108

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !13
  br label %96, !llvm.loop !564

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %166

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %114 = load i32, ptr %14, align 4, !tbaa !13
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %159, %113
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  br label %162

120:                                              ; preds = %116
  %121 = load ptr, ptr %2, align 8, !tbaa !165
  %122 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %121, i32 0, i32 27
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %127) #21
  %129 = load double, ptr %128, align 8, !tbaa !208
  %130 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !165
  %132 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %14, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %137) #21
  %139 = load double, ptr %138, align 8, !tbaa !208
  %140 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %139)
  %141 = fcmp ogt double %130, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  %143 = load i32, ptr %14, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  store i32 %146, ptr %16, align 4, !tbaa !13
  %147 = load i32, ptr %15, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = load i32, ptr %14, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %152
  store i32 %150, ptr %153, align 4, !tbaa !13
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = load i32, ptr %15, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %158

158:                                              ; preds = %142, %120
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !13
  br label %116, !llvm.loop !565

162:                                              ; preds = %119
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %14, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !13
  br label %109, !llvm.loop !566

166:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %190, %166
  %168 = load i32, ptr %17, align 4, !tbaa !13
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %193

171:                                              ; preds = %167
  %172 = load ptr, ptr %2, align 8, !tbaa !165
  %173 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %172, i32 0, i32 27
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %178) #21
  %180 = load double, ptr %179, align 8, !tbaa !208
  %181 = fptrunc double %180 to float
  %182 = load ptr, ptr %2, align 8, !tbaa !165
  %183 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %182, i32 0, i32 25
  %184 = load i32, ptr %3, align 4, !tbaa !13
  %185 = mul nsw i32 %184, 12
  %186 = load i32, ptr %17, align 4, !tbaa !13
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %188) #21
  store float %181, ptr %189, align 4, !tbaa !161
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %17, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !13
  br label %167, !llvm.loop !567

193:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %232, %193
  %195 = load i32, ptr %18, align 4, !tbaa !13
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %235

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %228, %198
  %200 = load i32, ptr %19, align 4, !tbaa !13
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 26, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  br label %231

203:                                              ; preds = %199
  %204 = load ptr, ptr %2, align 8, !tbaa !165
  %205 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %19, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %205, i64 noundef %207) #21
  %209 = load i32, ptr %18, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef %212)
  %214 = load double, ptr %213, align 8, !tbaa !208
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %2, align 8, !tbaa !165
  %217 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %3, align 4, !tbaa !13
  %219 = mul nsw i32 %218, 12
  %220 = add nsw i32 %219, 3
  %221 = load i32, ptr %18, align 4, !tbaa !13
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 %220, %222
  %224 = load i32, ptr %19, align 4, !tbaa !13
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %226) #21
  store float %215, ptr %227, align 4, !tbaa !161
  br label %228

228:                                              ; preds = %203
  %229 = load i32, ptr %19, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !13
  br label %199, !llvm.loop !568

231:                                              ; preds = %202
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !13
  br label %194, !llvm.loop !569

235:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #21
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4, !tbaa !13
  br label %20, !llvm.loop !570

239:                                              ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL4mmulPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !161
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !161
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !161
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !149
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !161
  %29 = load ptr, ptr %5, align 8, !tbaa !149
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 2
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !161
  %33 = call float @llvm.fmuladd.f32(float %28, float %32, float %24)
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !161
  %37 = load ptr, ptr %4, align 8, !tbaa !149
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !161
  %41 = load ptr, ptr %5, align 8, !tbaa !149
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !161
  %45 = load ptr, ptr %4, align 8, !tbaa !149
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !161
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !161
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %40, float %44, float %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !149
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !161
  %59 = load ptr, ptr %5, align 8, !tbaa !149
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !161
  %63 = call float @llvm.fmuladd.f32(float %58, float %62, float %54)
  %64 = load ptr, ptr %6, align 8, !tbaa !149
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  store float %63, ptr %66, align 4, !tbaa !161
  %67 = load ptr, ptr %4, align 8, !tbaa !149
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !161
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !161
  %75 = load ptr, ptr %4, align 8, !tbaa !149
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !161
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 1
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !161
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %70, float %74, float %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !149
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !161
  %89 = load ptr, ptr %5, align 8, !tbaa !149
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 2
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !161
  %93 = call float @llvm.fmuladd.f32(float %88, float %92, float %84)
  %94 = load ptr, ptr %6, align 8, !tbaa !149
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 2
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  store float %93, ptr %96, align 4, !tbaa !161
  %97 = load ptr, ptr %4, align 8, !tbaa !149
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !161
  %101 = load ptr, ptr %5, align 8, !tbaa !149
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !161
  %105 = load ptr, ptr %4, align 8, !tbaa !149
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !161
  %109 = load ptr, ptr %5, align 8, !tbaa !149
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 1
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !161
  %113 = fmul float %108, %112
  %114 = call float @llvm.fmuladd.f32(float %100, float %104, float %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !149
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !161
  %119 = load ptr, ptr %5, align 8, !tbaa !149
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 2
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !161
  %123 = call float @llvm.fmuladd.f32(float %118, float %122, float %114)
  %124 = load ptr, ptr %6, align 8, !tbaa !149
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 1
  store float %123, ptr %126, align 4, !tbaa !161
  %127 = load ptr, ptr %4, align 8, !tbaa !149
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 1
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !161
  %131 = load ptr, ptr %5, align 8, !tbaa !149
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !161
  %135 = load ptr, ptr %4, align 8, !tbaa !149
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 1
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !161
  %139 = load ptr, ptr %5, align 8, !tbaa !149
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 1
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !161
  %143 = fmul float %138, %142
  %144 = call float @llvm.fmuladd.f32(float %130, float %134, float %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !149
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 1
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !161
  %149 = load ptr, ptr %5, align 8, !tbaa !149
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 2
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !161
  %153 = call float @llvm.fmuladd.f32(float %148, float %152, float %144)
  %154 = load ptr, ptr %6, align 8, !tbaa !149
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 1
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 1
  store float %153, ptr %156, align 4, !tbaa !161
  %157 = load ptr, ptr %4, align 8, !tbaa !149
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 2
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = load float, ptr %159, align 4, !tbaa !161
  %161 = load ptr, ptr %5, align 8, !tbaa !149
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !161
  %165 = load ptr, ptr %4, align 8, !tbaa !149
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 2
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !161
  %169 = load ptr, ptr %5, align 8, !tbaa !149
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 1
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !161
  %173 = fmul float %168, %172
  %174 = call float @llvm.fmuladd.f32(float %160, float %164, float %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !149
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 2
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !161
  %179 = load ptr, ptr %5, align 8, !tbaa !149
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !161
  %183 = call float @llvm.fmuladd.f32(float %178, float %182, float %174)
  %184 = load ptr, ptr %6, align 8, !tbaa !149
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 2
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 1
  store float %183, ptr %186, align 4, !tbaa !161
  %187 = load ptr, ptr %4, align 8, !tbaa !149
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !161
  %191 = load ptr, ptr %5, align 8, !tbaa !149
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !161
  %195 = load ptr, ptr %4, align 8, !tbaa !149
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !161
  %199 = load ptr, ptr %5, align 8, !tbaa !149
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 1
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !161
  %203 = fmul float %198, %202
  %204 = call float @llvm.fmuladd.f32(float %190, float %194, float %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !149
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !161
  %209 = load ptr, ptr %5, align 8, !tbaa !149
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 2
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !161
  %213 = call float @llvm.fmuladd.f32(float %208, float %212, float %204)
  %214 = load ptr, ptr %6, align 8, !tbaa !149
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 2
  store float %213, ptr %216, align 4, !tbaa !161
  %217 = load ptr, ptr %4, align 8, !tbaa !149
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 1
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 0
  %220 = load float, ptr %219, align 4, !tbaa !161
  %221 = load ptr, ptr %5, align 8, !tbaa !149
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !161
  %225 = load ptr, ptr %4, align 8, !tbaa !149
  %226 = getelementptr inbounds [3 x float], ptr %225, i64 1
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !161
  %229 = load ptr, ptr %5, align 8, !tbaa !149
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 1
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !161
  %233 = fmul float %228, %232
  %234 = call float @llvm.fmuladd.f32(float %220, float %224, float %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !149
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 1
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !161
  %239 = load ptr, ptr %5, align 8, !tbaa !149
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 2
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !161
  %243 = call float @llvm.fmuladd.f32(float %238, float %242, float %234)
  %244 = load ptr, ptr %6, align 8, !tbaa !149
  %245 = getelementptr inbounds [3 x float], ptr %244, i64 1
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 2
  store float %243, ptr %246, align 4, !tbaa !161
  %247 = load ptr, ptr %4, align 8, !tbaa !149
  %248 = getelementptr inbounds [3 x float], ptr %247, i64 2
  %249 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !161
  %251 = load ptr, ptr %5, align 8, !tbaa !149
  %252 = getelementptr inbounds [3 x float], ptr %251, i64 0
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !161
  %255 = load ptr, ptr %4, align 8, !tbaa !149
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 2
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !161
  %259 = load ptr, ptr %5, align 8, !tbaa !149
  %260 = getelementptr inbounds [3 x float], ptr %259, i64 1
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !161
  %263 = fmul float %258, %262
  %264 = call float @llvm.fmuladd.f32(float %250, float %254, float %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !149
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 2
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !161
  %269 = load ptr, ptr %5, align 8, !tbaa !149
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 2
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !161
  %273 = call float @llvm.fmuladd.f32(float %268, float %272, float %264)
  %274 = load ptr, ptr %6, align 8, !tbaa !149
  %275 = getelementptr inbounds [3 x float], ptr %274, i64 2
  %276 = getelementptr inbounds [3 x float], ptr %275, i64 0, i64 2
  store float %273, ptr %276, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5mtmulPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !161
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !161
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !161
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !149
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !161
  %29 = load ptr, ptr %5, align 8, !tbaa !149
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !161
  %33 = call float @llvm.fmuladd.f32(float %28, float %32, float %24)
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !161
  %37 = load ptr, ptr %4, align 8, !tbaa !149
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !161
  %41 = load ptr, ptr %5, align 8, !tbaa !149
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !161
  %45 = load ptr, ptr %4, align 8, !tbaa !149
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !161
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !161
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %40, float %44, float %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !149
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !161
  %59 = load ptr, ptr %5, align 8, !tbaa !149
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !161
  %63 = call float @llvm.fmuladd.f32(float %58, float %62, float %54)
  %64 = load ptr, ptr %6, align 8, !tbaa !149
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4, !tbaa !161
  %67 = load ptr, ptr %4, align 8, !tbaa !149
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !161
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !161
  %75 = load ptr, ptr %4, align 8, !tbaa !149
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !161
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !161
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %70, float %74, float %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !149
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !161
  %89 = load ptr, ptr %5, align 8, !tbaa !149
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 2
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !161
  %93 = call float @llvm.fmuladd.f32(float %88, float %92, float %84)
  %94 = load ptr, ptr %6, align 8, !tbaa !149
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 2
  store float %93, ptr %96, align 4, !tbaa !161
  %97 = load ptr, ptr %4, align 8, !tbaa !149
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 1
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !161
  %101 = load ptr, ptr %5, align 8, !tbaa !149
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !161
  %105 = load ptr, ptr %4, align 8, !tbaa !149
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 1
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !161
  %109 = load ptr, ptr %5, align 8, !tbaa !149
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !161
  %113 = fmul float %108, %112
  %114 = call float @llvm.fmuladd.f32(float %100, float %104, float %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !149
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 1
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !161
  %119 = load ptr, ptr %5, align 8, !tbaa !149
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !161
  %123 = call float @llvm.fmuladd.f32(float %118, float %122, float %114)
  %124 = load ptr, ptr %6, align 8, !tbaa !149
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 1
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  store float %123, ptr %126, align 4, !tbaa !161
  %127 = load ptr, ptr %4, align 8, !tbaa !149
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 1
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !161
  %131 = load ptr, ptr %5, align 8, !tbaa !149
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 1
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !161
  %135 = load ptr, ptr %4, align 8, !tbaa !149
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 1
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !161
  %139 = load ptr, ptr %5, align 8, !tbaa !149
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 1
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !161
  %143 = fmul float %138, %142
  %144 = call float @llvm.fmuladd.f32(float %130, float %134, float %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !149
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 1
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !161
  %149 = load ptr, ptr %5, align 8, !tbaa !149
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 1
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !161
  %153 = call float @llvm.fmuladd.f32(float %148, float %152, float %144)
  %154 = load ptr, ptr %6, align 8, !tbaa !149
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 1
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 1
  store float %153, ptr %156, align 4, !tbaa !161
  %157 = load ptr, ptr %4, align 8, !tbaa !149
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 1
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = load float, ptr %159, align 4, !tbaa !161
  %161 = load ptr, ptr %5, align 8, !tbaa !149
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 2
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !161
  %165 = load ptr, ptr %4, align 8, !tbaa !149
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 1
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !161
  %169 = load ptr, ptr %5, align 8, !tbaa !149
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 2
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !161
  %173 = fmul float %168, %172
  %174 = call float @llvm.fmuladd.f32(float %160, float %164, float %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !149
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 1
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !161
  %179 = load ptr, ptr %5, align 8, !tbaa !149
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !161
  %183 = call float @llvm.fmuladd.f32(float %178, float %182, float %174)
  %184 = load ptr, ptr %6, align 8, !tbaa !149
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 1
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 2
  store float %183, ptr %186, align 4, !tbaa !161
  %187 = load ptr, ptr %4, align 8, !tbaa !149
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 2
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !161
  %191 = load ptr, ptr %5, align 8, !tbaa !149
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !161
  %195 = load ptr, ptr %4, align 8, !tbaa !149
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 2
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !161
  %199 = load ptr, ptr %5, align 8, !tbaa !149
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !161
  %203 = fmul float %198, %202
  %204 = call float @llvm.fmuladd.f32(float %190, float %194, float %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !149
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 2
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !161
  %209 = load ptr, ptr %5, align 8, !tbaa !149
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !161
  %213 = call float @llvm.fmuladd.f32(float %208, float %212, float %204)
  %214 = load ptr, ptr %6, align 8, !tbaa !149
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 2
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 0
  store float %213, ptr %216, align 4, !tbaa !161
  %217 = load ptr, ptr %4, align 8, !tbaa !149
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 2
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 0
  %220 = load float, ptr %219, align 4, !tbaa !161
  %221 = load ptr, ptr %5, align 8, !tbaa !149
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 1
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !161
  %225 = load ptr, ptr %4, align 8, !tbaa !149
  %226 = getelementptr inbounds [3 x float], ptr %225, i64 2
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !161
  %229 = load ptr, ptr %5, align 8, !tbaa !149
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 1
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !161
  %233 = fmul float %228, %232
  %234 = call float @llvm.fmuladd.f32(float %220, float %224, float %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !149
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 2
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !161
  %239 = load ptr, ptr %5, align 8, !tbaa !149
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 1
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !161
  %243 = call float @llvm.fmuladd.f32(float %238, float %242, float %234)
  %244 = load ptr, ptr %6, align 8, !tbaa !149
  %245 = getelementptr inbounds [3 x float], ptr %244, i64 2
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 1
  store float %243, ptr %246, align 4, !tbaa !161
  %247 = load ptr, ptr %4, align 8, !tbaa !149
  %248 = getelementptr inbounds [3 x float], ptr %247, i64 2
  %249 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !161
  %251 = load ptr, ptr %5, align 8, !tbaa !149
  %252 = getelementptr inbounds [3 x float], ptr %251, i64 2
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 0
  %254 = load float, ptr %253, align 4, !tbaa !161
  %255 = load ptr, ptr %4, align 8, !tbaa !149
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 2
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !161
  %259 = load ptr, ptr %5, align 8, !tbaa !149
  %260 = getelementptr inbounds [3 x float], ptr %259, i64 2
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !161
  %263 = fmul float %258, %262
  %264 = call float @llvm.fmuladd.f32(float %250, float %254, float %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !149
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 2
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !161
  %269 = load ptr, ptr %5, align 8, !tbaa !149
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 2
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !161
  %273 = call float @llvm.fmuladd.f32(float %268, float %272, float %264)
  %274 = load ptr, ptr %6, align 8, !tbaa !149
  %275 = getelementptr inbounds [3 x float], ptr %274, i64 2
  %276 = getelementptr inbounds [3 x float], ptr %275, i64 0, i64 2
  store float %273, ptr %276, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN3gmx11BasicVectorIdEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRSt5arrayIS2_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = call noundef ptr @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #26
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.210", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !288
  %11 = call noundef ptr @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  %13 = call noundef i64 @_ZNKSt5arrayIN3gmx11BasicVectorIdEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #26
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRSt5arrayIdLm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.213", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !575
  %8 = call noundef ptr @_ZNSt5arrayIdLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.213", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !575
  %11 = call noundef ptr @_ZNSt5arrayIdLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !575
  %13 = call noundef i64 @_ZNKSt5arrayIdLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !208
  %3 = load double, ptr %2, align 8, !tbaa !208
  %4 = load double, ptr %2, align 8, !tbaa !208
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.122", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = load i64, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN3gmx11BasicVectorIdEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [3 x %"class.gmx::BasicVector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN3gmx11BasicVectorIdEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN3gmx11BasicVectorIdEELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !577
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.211", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  store ptr %7, ptr %6, align 8, !tbaa !579
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN3gmx11BasicVectorIdEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN3gmx11BasicVectorIdEELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds [3 x %"class.gmx::BasicVector"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.122", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm3EE6_S_ptrERA3_Kd(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !581
  store ptr %1, ptr %4, align 8, !tbaa !583
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.214", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !583
  store ptr %7, ptr %6, align 8, !tbaa !584
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIdLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm3EE6_S_ptrERA3_Kd(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !583
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %98, %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %101

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %18, i32 0, i32 25
  %20 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = mul nsw i32 %21, 12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !149
  %25 = load ptr, ptr %3, align 8, !tbaa !167
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.27, i32 noundef %27) #21
  %29 = load ptr, ptr %3, align 8, !tbaa !167
  %30 = load ptr, ptr %7, align 8, !tbaa !149
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !161
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.28, double noundef %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %92, %17
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  br label %95

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !167
  %41 = load ptr, ptr %7, align 8, !tbaa !149
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !161
  %44 = fcmp une float %43, 0.000000e+00
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !149
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !161
  %51 = load ptr, ptr %7, align 8, !tbaa !149
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !161
  %54 = fdiv float %50, %53
  br label %61

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !149
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !161
  br label %61

61:                                               ; preds = %55, %45
  %62 = phi float [ %54, %45 ], [ %60, %55 ]
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %7, align 8, !tbaa !149
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 3, %66
  %68 = add nsw i32 %67, 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %64, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !161
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %7, align 8, !tbaa !149
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = mul nsw i32 %74, 3
  %76 = add nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %73, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !161
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %7, align 8, !tbaa !149
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 3, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %82, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !161
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.29, double noundef %63, double noundef %72, double noundef %81, double noundef %90) #21
  br label %92

92:                                               ; preds = %61
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !13
  br label %35, !llvm.loop !586

95:                                               ; preds = %38
  %96 = load ptr, ptr %3, align 8, !tbaa !167
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !587

101:                                              ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.gmx::ArrayRef.191", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca float, align 4
  %30 = alloca i8, align 1
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %"class.gmx::ArrayRef.216", align 8
  %34 = alloca %"class.gmx::ArrayRef.219", align 8
  %35 = alloca %"class.gmx::ArrayRef.222", align 8
  %36 = alloca %"class.gmx::ArrayRef.191", align 8
  %37 = alloca %class.anon.225, align 1
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %42 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %43 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %44 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca %"class.gmx::ArrayRef.227", align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %53 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %54 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %55 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.gmx::BasicVector.195", align 4
  %58 = alloca %"class.gmx::ArrayRef.227", align 8
  %59 = alloca %"class.gmx::ArrayRef.191", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.gmx::ArrayRef.227", align 8
  %75 = alloca i32, align 4
  %76 = alloca float, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca [3 x [3 x float]], align 16
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %95, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %96, align 8
  store ptr %0, ptr %11, align 8, !tbaa !169
  store i32 %1, ptr %12, align 4, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !320
  store ptr %3, ptr %14, align 8, !tbaa !588
  store ptr %6, ptr %15, align 8, !tbaa !149
  store ptr %7, ptr %16, align 8, !tbaa !589
  store ptr %8, ptr %17, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  store float 0x3FE5555560000000, ptr %29, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #21
  %97 = load ptr, ptr %17, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !205
  %100 = fcmp une float %99, 0.000000e+00
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %30, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  %102 = load ptr, ptr %17, align 8, !tbaa !165
  %103 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !205
  store float %104, ptr %31, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  %105 = load ptr, ptr %17, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %105, i32 0, i32 2
  %107 = load float, ptr %106, align 8, !tbaa !206
  store float %107, ptr %32, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #21
  %108 = load ptr, ptr %17, align 8, !tbaa !165
  %109 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %108, i32 0, i32 24
  call void @_ZN3gmx8ArrayRefI11OriresMatEqEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #21
  %110 = load ptr, ptr %17, align 8, !tbaa !165
  %111 = call { ptr, ptr } @_ZN12t_oriresdata4xTmpEv(ptr noundef nonnull align 8 dereferenceable(544) %110)
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = load i8, ptr %30, align 1, !tbaa !160, !range !195, !noundef !196
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %132

118:                                              ; preds = %9
  %119 = load ptr, ptr %17, align 8, !tbaa !165
  %120 = call noundef float @_ZNK12t_oriresdata23timeAveragingInitFactorEv(ptr noundef nonnull align 8 dereferenceable(544) %119)
  %121 = load float, ptr %31, align 4, !tbaa !161
  %122 = fmul float %120, %121
  %123 = load ptr, ptr %17, align 8, !tbaa !165
  %124 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %123, i32 0, i32 3
  store float %122, ptr %124, align 4, !tbaa !591
  %125 = load ptr, ptr %17, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %125, i32 0, i32 3
  %127 = load float, ptr %126, align 4, !tbaa !591
  %128 = fpext float %127 to double
  %129 = fsub double 1.000000e+00, %128
  %130 = fdiv double 1.000000e+00, %129
  %131 = fptrunc double %130 to float
  store float %131, ptr %22, align 4, !tbaa !161
  br label %133

132:                                              ; preds = %9
  store float 1.000000e+00, ptr %22, align 4, !tbaa !161
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %11, align 8, !tbaa !169
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !169
  %138 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !222
  %140 = sitofp i32 %139 to double
  %141 = fdiv double 1.000000e+00, %140
  %142 = fptrunc double %141 to float
  store float %142, ptr %18, align 4, !tbaa !161
  br label %144

143:                                              ; preds = %133
  store float 1.000000e+00, ptr %18, align 4, !tbaa !161
  br label %144

144:                                              ; preds = %143, %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #21
  %145 = load ptr, ptr %17, align 8, !tbaa !165
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12t_oriresdata15fitLocalAtomSetEv(ptr noundef nonnull align 8 dereferenceable(544) %145)
  %147 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %149 = extractvalue { ptr, ptr } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %151 = extractvalue { ptr, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  %152 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #21
  %153 = load ptr, ptr %17, align 8, !tbaa !165
  %154 = call { ptr, ptr } @_ZNK12t_oriresdata20referenceCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(544) %153)
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %156 = extractvalue { ptr, ptr } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %158 = extractvalue { ptr, ptr } %154, 1
  store ptr %158, ptr %157, align 8
  %159 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %160 = icmp eq i64 %152, %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #21
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  br label %163

162:                                              ; preds = %144
  call void @"_ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #21
  %164 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %164)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  store double 0.000000e+00, ptr %38, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  store i64 0, ptr %39, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  store ptr %35, ptr %40, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %165 = load ptr, ptr %40, align 8, !tbaa !592
  %166 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %41, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %168 = load ptr, ptr %40, align 8, !tbaa !592
  %169 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  %170 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %42, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %220, %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %42, i64 8, i1 false)
  %172 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %43, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %44, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %173, ptr %175) #21
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %222

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #21
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  %180 = load i32, ptr %179, align 4, !tbaa !13
  store i32 %180, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %181 = load i32, ptr %46, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %182)
  store ptr %183, ptr %47, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #21
  %184 = load ptr, ptr %17, align 8, !tbaa !165
  %185 = call { ptr, ptr } @_ZNK12t_oriresdata9fitMassesEv(ptr noundef nonnull align 8 dereferenceable(544) %184)
  %186 = getelementptr inbounds nuw { ptr, ptr }, ptr %49, i32 0, i32 0
  %187 = extractvalue { ptr, ptr } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %49, i32 0, i32 1
  %189 = extractvalue { ptr, ptr } %185, 1
  store ptr %189, ptr %188, align 8
  %190 = load i64, ptr %39, align 8, !tbaa !145
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %190)
  %192 = load float, ptr %191, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #21
  store float %192, ptr %48, align 4, !tbaa !161
  %193 = load ptr, ptr %47, align 8, !tbaa !220
  %194 = load i64, ptr %39, align 8, !tbaa !145
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %193, i64 12, i1 false), !tbaa.struct !338
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  store i32 0, ptr %50, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %210, %178
  %197 = load i32, ptr %50, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 4, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %213

200:                                              ; preds = %196
  %201 = load float, ptr %48, align 4, !tbaa !161
  %202 = load ptr, ptr %47, align 8, !tbaa !220
  %203 = load i32, ptr %50, align 4, !tbaa !13
  %204 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %202, i32 noundef %203)
  %205 = load i32, ptr %50, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !161
  %209 = call float @llvm.fmuladd.f32(float %201, float %204, float %208)
  store float %209, ptr %207, align 4, !tbaa !161
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %50, align 4, !tbaa !13
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %50, align 4, !tbaa !13
  br label %196, !llvm.loop !594

213:                                              ; preds = %199
  %214 = load float, ptr %48, align 4, !tbaa !161
  %215 = fpext float %214 to double
  %216 = load double, ptr %38, align 8, !tbaa !208
  %217 = fadd double %216, %215
  store double %217, ptr %38, align 8, !tbaa !208
  %218 = load i64, ptr %39, align 8, !tbaa !145
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %39, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  br label %220

220:                                              ; preds = %213
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %171

222:                                              ; preds = %177
  %223 = load double, ptr %38, align 8, !tbaa !208
  %224 = fdiv double 1.000000e+00, %223
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %227 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %225, ptr noundef %226, ptr noundef %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  store ptr %34, ptr %51, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  %228 = load ptr, ptr %51, align 8, !tbaa !595
  %229 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
  %230 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %52, i32 0, i32 0
  store ptr %229, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  %231 = load ptr, ptr %51, align 8, !tbaa !595
  %232 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  %233 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %53, i32 0, i32 0
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %246, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %53, i64 8, i1 false)
  %235 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %54, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %55, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %236, ptr %238) #21
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store i32 7, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  br label %248

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #21
  %242 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  store ptr %242, ptr %56, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #21
  %243 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef %243)
  %244 = load ptr, ptr %56, align 8, !tbaa !220
  %245 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %244, ptr noundef nonnull align 4 dereferenceable(12) %57)
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  br label %246

246:                                              ; preds = %241
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  br label %234

248:                                              ; preds = %240
  %249 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %250 = trunc i64 %249 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #21
  %251 = load ptr, ptr %17, align 8, !tbaa !165
  %252 = call { ptr, ptr } @_ZNK12t_oriresdata9fitMassesEv(ptr noundef nonnull align 8 dereferenceable(544) %251)
  %253 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 0
  %254 = extractvalue { ptr, ptr } %252, 0
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 1
  %256 = extractvalue { ptr, ptr } %252, 1
  store ptr %256, ptr %255, align 8
  %257 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #21
  %258 = load ptr, ptr %17, align 8, !tbaa !165
  %259 = call { ptr, ptr } @_ZNK12t_oriresdata20referenceCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(544) %258)
  %260 = getelementptr inbounds nuw { ptr, ptr }, ptr %59, i32 0, i32 0
  %261 = extractvalue { ptr, ptr } %259, 0
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %59, i32 0, i32 1
  %263 = extractvalue { ptr, ptr } %259, 1
  store ptr %263, ptr %262, align 8
  %264 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %265 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %264)
  %266 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %267 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %266)
  %268 = load ptr, ptr %17, align 8, !tbaa !165
  %269 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %268, i32 0, i32 13
  %270 = getelementptr inbounds [3 x [3 x float]], ptr %269, i64 0, i64 0
  call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %250, ptr noundef %257, ptr noundef %265, ptr noundef %267, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #21
  store i32 0, ptr %60, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %473, %248
  %272 = load i32, ptr %60, align 4, !tbaa !13
  %273 = load i32, ptr %12, align 4, !tbaa !13
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 9, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #21
  br label %476

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #21
  %277 = load ptr, ptr %13, align 8, !tbaa !320
  %278 = load i32, ptr %60, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !13
  store i32 %281, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #21
  %282 = load i32, ptr %61, align 4, !tbaa !13
  %283 = load ptr, ptr %17, align 8, !tbaa !165
  %284 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !200
  %286 = sub nsw i32 %282, %285
  store i32 %286, ptr %62, align 4, !tbaa !13
  %287 = load ptr, ptr %16, align 8, !tbaa !589
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %313

289:                                              ; preds = %276
  %290 = load ptr, ptr %16, align 8, !tbaa !589
  %291 = load ptr, ptr %15, align 8, !tbaa !149
  %292 = load ptr, ptr %13, align 8, !tbaa !320
  %293 = load i32, ptr %60, align 4, !tbaa !13
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x float], ptr %291, i64 %298
  %300 = getelementptr inbounds [3 x float], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %15, align 8, !tbaa !149
  %302 = load ptr, ptr %13, align 8, !tbaa !320
  %303 = load i32, ptr %60, align 4, !tbaa !13
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x float], ptr %301, i64 %308
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %312 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %290, ptr noundef %300, ptr noundef %310, ptr noundef %311)
  br label %335

313:                                              ; preds = %276
  %314 = load ptr, ptr %15, align 8, !tbaa !149
  %315 = load ptr, ptr %13, align 8, !tbaa !320
  %316 = load i32, ptr %60, align 4, !tbaa !13
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %314, i64 %321
  %323 = getelementptr inbounds [3 x float], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %15, align 8, !tbaa !149
  %325 = load ptr, ptr %13, align 8, !tbaa !320
  %326 = load i32, ptr %60, align 4, !tbaa !13
  %327 = add nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr %324, i64 %331
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %323, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %313, %289
  %336 = load ptr, ptr %17, align 8, !tbaa !165
  %337 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %336, i32 0, i32 13
  %338 = getelementptr inbounds [3 x [3 x float]], ptr %337, i64 0, i64 0
  %339 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %340 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %341 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %342 = call noundef float @_ZL5norm2PKf(ptr noundef %341)
  store float %342, ptr %20, align 4, !tbaa !161
  %343 = load float, ptr %20, align 4, !tbaa !161
  %344 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %343)
  store float %344, ptr %21, align 4, !tbaa !161
  %345 = load ptr, ptr %14, align 8, !tbaa !588
  %346 = load i32, ptr %61, align 4, !tbaa !13
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %union.t_iparams, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.anon.185, ptr %348, i32 0, i32 3
  %350 = load float, ptr %349, align 4, !tbaa !203
  %351 = load float, ptr %21, align 4, !tbaa !161
  %352 = fmul float %350, %351
  %353 = load float, ptr %21, align 4, !tbaa !161
  %354 = fmul float %352, %353
  %355 = fmul float %354, 3.000000e+00
  store float %355, ptr %19, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #21
  store i32 0, ptr %63, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %370, %335
  %357 = load i32, ptr %63, align 4, !tbaa !13
  %358 = load ptr, ptr %14, align 8, !tbaa !588
  %359 = load i32, ptr %61, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %union.t_iparams, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.anon.185, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !203
  %364 = icmp slt i32 %357, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %356
  store i32 12, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #21
  br label %373

366:                                              ; preds = %356
  %367 = load float, ptr %21, align 4, !tbaa !161
  %368 = load float, ptr %19, align 4, !tbaa !161
  %369 = fmul float %368, %367
  store float %369, ptr %19, align 4, !tbaa !161
  br label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %63, align 4, !tbaa !13
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %63, align 4, !tbaa !13
  br label %356, !llvm.loop !597

373:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #21
  %374 = load ptr, ptr %17, align 8, !tbaa !165
  %375 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8, !tbaa !191
  %377 = load i32, ptr %62, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x float], ptr %376, i64 %378
  store ptr %379, ptr %64, align 8, !tbaa !149
  %380 = load float, ptr %19, align 4, !tbaa !161
  %381 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %382 = load float, ptr %381, align 4, !tbaa !161
  %383 = fmul float 2.000000e+00, %382
  %384 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %385 = load float, ptr %384, align 4, !tbaa !161
  %386 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %387 = load float, ptr %386, align 4, !tbaa !161
  %388 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %389 = load float, ptr %388, align 4, !tbaa !161
  %390 = fmul float %387, %389
  %391 = call float @llvm.fmuladd.f32(float %383, float %385, float %390)
  %392 = load float, ptr %20, align 4, !tbaa !161
  %393 = fsub float %391, %392
  %394 = fmul float %380, %393
  %395 = load ptr, ptr %64, align 8, !tbaa !149
  %396 = getelementptr inbounds [5 x float], ptr %395, i64 0, i64 0
  store float %394, ptr %396, align 4, !tbaa !161
  %397 = load float, ptr %19, align 4, !tbaa !161
  %398 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %399 = load float, ptr %398, align 4, !tbaa !161
  %400 = fmul float 2.000000e+00, %399
  %401 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !161
  %403 = fmul float %400, %402
  %404 = fmul float %397, %403
  %405 = load ptr, ptr %64, align 8, !tbaa !149
  %406 = getelementptr inbounds [5 x float], ptr %405, i64 0, i64 1
  store float %404, ptr %406, align 4, !tbaa !161
  %407 = load float, ptr %19, align 4, !tbaa !161
  %408 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !161
  %410 = fmul float 2.000000e+00, %409
  %411 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %412 = load float, ptr %411, align 4, !tbaa !161
  %413 = fmul float %410, %412
  %414 = fmul float %407, %413
  %415 = load ptr, ptr %64, align 8, !tbaa !149
  %416 = getelementptr inbounds [5 x float], ptr %415, i64 0, i64 2
  store float %414, ptr %416, align 4, !tbaa !161
  %417 = load float, ptr %19, align 4, !tbaa !161
  %418 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %419 = load float, ptr %418, align 4, !tbaa !161
  %420 = fmul float 2.000000e+00, %419
  %421 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %422 = load float, ptr %421, align 4, !tbaa !161
  %423 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %424 = load float, ptr %423, align 4, !tbaa !161
  %425 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %426 = load float, ptr %425, align 4, !tbaa !161
  %427 = fmul float %424, %426
  %428 = call float @llvm.fmuladd.f32(float %420, float %422, float %427)
  %429 = load float, ptr %20, align 4, !tbaa !161
  %430 = fsub float %428, %429
  %431 = fmul float %417, %430
  %432 = load ptr, ptr %64, align 8, !tbaa !149
  %433 = getelementptr inbounds [5 x float], ptr %432, i64 0, i64 3
  store float %431, ptr %433, align 4, !tbaa !161
  %434 = load float, ptr %19, align 4, !tbaa !161
  %435 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !161
  %437 = fmul float 2.000000e+00, %436
  %438 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %439 = load float, ptr %438, align 4, !tbaa !161
  %440 = fmul float %437, %439
  %441 = fmul float %434, %440
  %442 = load ptr, ptr %64, align 8, !tbaa !149
  %443 = getelementptr inbounds [5 x float], ptr %442, i64 0, i64 4
  store float %441, ptr %443, align 4, !tbaa !161
  %444 = load ptr, ptr %11, align 8, !tbaa !169
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %472

446:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %468, %446
  %448 = load i32, ptr %65, align 4, !tbaa !13
  %449 = icmp slt i32 %448, 5
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  store i32 15, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  br label %471

451:                                              ; preds = %447
  %452 = load ptr, ptr %64, align 8, !tbaa !149
  %453 = load i32, ptr %65, align 4, !tbaa !13
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x float], ptr %452, i64 0, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !161
  %457 = load float, ptr %18, align 4, !tbaa !161
  %458 = fmul float %456, %457
  %459 = load ptr, ptr %17, align 8, !tbaa !165
  %460 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8, !tbaa !192
  %462 = load i32, ptr %62, align 4, !tbaa !13
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x float], ptr %461, i64 %463
  %465 = load i32, ptr %65, align 4, !tbaa !13
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x float], ptr %464, i64 0, i64 %466
  store float %458, ptr %467, align 4, !tbaa !161
  br label %468

468:                                              ; preds = %451
  %469 = load i32, ptr %65, align 4, !tbaa !13
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %65, align 4, !tbaa !13
  br label %447, !llvm.loop !598

471:                                              ; preds = %450
  br label %472

472:                                              ; preds = %471, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #21
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %60, align 4, !tbaa !13
  %475 = add nsw i32 %474, 3
  store i32 %475, ptr %60, align 4, !tbaa !13
  br label %271, !llvm.loop !599

476:                                              ; preds = %275
  %477 = load ptr, ptr %11, align 8, !tbaa !169
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %490

479:                                              ; preds = %476
  %480 = load ptr, ptr %17, align 8, !tbaa !165
  %481 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8, !tbaa !173
  %483 = mul nsw i32 5, %482
  %484 = load ptr, ptr %17, align 8, !tbaa !165
  %485 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %484, i32 0, i32 16
  %486 = load ptr, ptr %485, align 8, !tbaa !192
  %487 = getelementptr inbounds [5 x float], ptr %486, i64 0
  %488 = getelementptr inbounds [5 x float], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %11, align 8, !tbaa !169
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %483, ptr noundef %488, ptr noundef %489)
  br label %490

490:                                              ; preds = %479, %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #21
  store i32 0, ptr %66, align 4, !tbaa !13
  br label %491

491:                                              ; preds = %535, %490
  %492 = load i32, ptr %66, align 4, !tbaa !13
  %493 = load ptr, ptr %17, align 8, !tbaa !165
  %494 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 4, !tbaa !199
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %491
  store i32 18, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #21
  br label %538

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #21
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %499

499:                                              ; preds = %531, %498
  %500 = load i32, ptr %67, align 4, !tbaa !13
  %501 = icmp slt i32 %500, 5
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  store i32 21, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #21
  br label %534

503:                                              ; preds = %499
  %504 = load i32, ptr %66, align 4, !tbaa !13
  %505 = sext i32 %504 to i64
  %506 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx8ArrayRefI11OriresMatEqEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %505)
  %507 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %67, align 4, !tbaa !13
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x float], ptr %507, i64 0, i64 %509
  store float 0.000000e+00, ptr %510, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #21
  store i32 0, ptr %68, align 4, !tbaa !13
  br label %511

511:                                              ; preds = %527, %503
  %512 = load i32, ptr %68, align 4, !tbaa !13
  %513 = load i32, ptr %67, align 4, !tbaa !13
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  store i32 24, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #21
  br label %530

516:                                              ; preds = %511
  %517 = load i32, ptr %66, align 4, !tbaa !13
  %518 = sext i32 %517 to i64
  %519 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx8ArrayRefI11OriresMatEqEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %518)
  %520 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %67, align 4, !tbaa !13
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x [5 x float]], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %68, align 4, !tbaa !13
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x float], ptr %523, i64 0, i64 %525
  store float 0.000000e+00, ptr %526, align 4, !tbaa !161
  br label %527

527:                                              ; preds = %516
  %528 = load i32, ptr %68, align 4, !tbaa !13
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %68, align 4, !tbaa !13
  br label %511, !llvm.loop !600

530:                                              ; preds = %515
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %67, align 4, !tbaa !13
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %67, align 4, !tbaa !13
  br label %499, !llvm.loop !601

534:                                              ; preds = %502
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %66, align 4, !tbaa !13
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %66, align 4, !tbaa !13
  br label %491, !llvm.loop !602

538:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #21
  store i32 0, ptr %69, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %682, %538
  %540 = load i32, ptr %69, align 4, !tbaa !13
  %541 = load i32, ptr %12, align 4, !tbaa !13
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 27, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #21
  br label %685

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #21
  %545 = load ptr, ptr %13, align 8, !tbaa !320
  %546 = load i32, ptr %69, align 4, !tbaa !13
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !13
  store i32 %549, ptr %70, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #21
  %550 = load i32, ptr %70, align 4, !tbaa !13
  %551 = load ptr, ptr %17, align 8, !tbaa !165
  %552 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 8, !tbaa !200
  %554 = sub nsw i32 %550, %553
  store i32 %554, ptr %71, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  %555 = load ptr, ptr %17, align 8, !tbaa !165
  %556 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %555, i32 0, i32 17
  %557 = load ptr, ptr %556, align 8, !tbaa !193
  %558 = load i32, ptr %71, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x float], ptr %557, i64 %559
  store ptr %560, ptr %72, align 8, !tbaa !149
  %561 = load i8, ptr %30, align 1, !tbaa !160, !range !195, !noundef !196
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %604

563:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #21
  store i32 0, ptr %73, align 4, !tbaa !13
  br label %564

564:                                              ; preds = %600, %563
  %565 = load i32, ptr %73, align 4, !tbaa !13
  %566 = icmp slt i32 %565, 5
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  store i32 30, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #21
  br label %603

568:                                              ; preds = %564
  %569 = load float, ptr %31, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #21
  %570 = load ptr, ptr %17, align 8, !tbaa !165
  %571 = call { ptr, ptr } @_ZNK12t_oriresdata27DTensorsTimeAveragedHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %570)
  %572 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 0
  %573 = extractvalue { ptr, ptr } %571, 0
  store ptr %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 1
  %575 = extractvalue { ptr, ptr } %571, 1
  store ptr %575, ptr %574, align 8
  %576 = load i32, ptr %71, align 4, !tbaa !13
  %577 = mul nsw i32 %576, 5
  %578 = load i32, ptr %73, align 4, !tbaa !13
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %580)
  %582 = load float, ptr %581, align 4, !tbaa !161
  %583 = load float, ptr %32, align 4, !tbaa !161
  %584 = load ptr, ptr %17, align 8, !tbaa !165
  %585 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %584, i32 0, i32 16
  %586 = load ptr, ptr %585, align 8, !tbaa !192
  %587 = load i32, ptr %71, align 4, !tbaa !13
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x float], ptr %586, i64 %588
  %590 = load i32, ptr %73, align 4, !tbaa !13
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x float], ptr %589, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !161
  %594 = fmul float %583, %593
  %595 = call float @llvm.fmuladd.f32(float %569, float %582, float %594)
  %596 = load ptr, ptr %72, align 8, !tbaa !149
  %597 = load i32, ptr %73, align 4, !tbaa !13
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5 x float], ptr %596, i64 0, i64 %598
  store float %595, ptr %599, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #21
  br label %600

600:                                              ; preds = %568
  %601 = load i32, ptr %73, align 4, !tbaa !13
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %73, align 4, !tbaa !13
  br label %564, !llvm.loop !603

603:                                              ; preds = %567
  br label %604

604:                                              ; preds = %603, %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #21
  %605 = load ptr, ptr %14, align 8, !tbaa !588
  %606 = load i32, ptr %70, align 4, !tbaa !13
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %union.t_iparams, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.anon.185, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 4, !tbaa !203
  store i32 %610, ptr %75, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #21
  %611 = load ptr, ptr %14, align 8, !tbaa !588
  %612 = load i32, ptr %70, align 4, !tbaa !13
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %union.t_iparams, ptr %611, i64 %613
  %615 = getelementptr inbounds nuw %struct.anon.185, ptr %614, i32 0, i32 5
  %616 = load float, ptr %615, align 4, !tbaa !203
  store float %616, ptr %76, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #21
  store i32 0, ptr %77, align 4, !tbaa !13
  br label %617

617:                                              ; preds = %678, %604
  %618 = load i32, ptr %77, align 4, !tbaa !13
  %619 = icmp slt i32 %618, 5
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  store i32 33, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #21
  br label %681

621:                                              ; preds = %617
  %622 = load ptr, ptr %72, align 8, !tbaa !149
  %623 = load i32, ptr %77, align 4, !tbaa !13
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5 x float], ptr %622, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !161
  %627 = load ptr, ptr %14, align 8, !tbaa !588
  %628 = load i32, ptr %70, align 4, !tbaa !13
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %union.t_iparams, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %struct.anon.185, ptr %630, i32 0, i32 4
  %632 = load float, ptr %631, align 4, !tbaa !203
  %633 = fmul float %626, %632
  %634 = load float, ptr %76, align 4, !tbaa !161
  %635 = load i32, ptr %75, align 4, !tbaa !13
  %636 = sext i32 %635 to i64
  %637 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx8ArrayRefI11OriresMatEqEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %636)
  %638 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %77, align 4, !tbaa !13
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x float], ptr %638, i64 0, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !161
  %643 = call float @llvm.fmuladd.f32(float %633, float %634, float %642)
  store float %643, ptr %641, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #21
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %644

644:                                              ; preds = %674, %621
  %645 = load i32, ptr %78, align 4, !tbaa !13
  %646 = load i32, ptr %77, align 4, !tbaa !13
  %647 = icmp sle i32 %645, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  store i32 36, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #21
  br label %677

649:                                              ; preds = %644
  %650 = load ptr, ptr %72, align 8, !tbaa !149
  %651 = load i32, ptr %77, align 4, !tbaa !13
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5 x float], ptr %650, i64 0, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !161
  %655 = load ptr, ptr %72, align 8, !tbaa !149
  %656 = load i32, ptr %78, align 4, !tbaa !13
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5 x float], ptr %655, i64 0, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !161
  %660 = fmul float %654, %659
  %661 = load float, ptr %76, align 4, !tbaa !161
  %662 = load i32, ptr %75, align 4, !tbaa !13
  %663 = sext i32 %662 to i64
  %664 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx8ArrayRefI11OriresMatEqEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %663)
  %665 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %77, align 4, !tbaa !13
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5 x [5 x float]], ptr %665, i64 0, i64 %667
  %669 = load i32, ptr %78, align 4, !tbaa !13
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x float], ptr %668, i64 0, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !161
  %673 = call float @llvm.fmuladd.f32(float %660, float %661, float %672)
  store float %673, ptr %671, align 4, !tbaa !161
  br label %674

674:                                              ; preds = %649
  %675 = load i32, ptr %78, align 4, !tbaa !13
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %78, align 4, !tbaa !13
  br label %644, !llvm.loop !604

677:                                              ; preds = %648
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %77, align 4, !tbaa !13
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %77, align 4, !tbaa !13
  br label %617, !llvm.loop !605

681:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #21
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %69, align 4, !tbaa !13
  %684 = add nsw i32 %683, 3
  store i32 %684, ptr %69, align 4, !tbaa !13
  br label %539, !llvm.loop !606

685:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #21
  store i32 0, ptr %79, align 4, !tbaa !13
  br label %686

686:                                              ; preds = %953, %685
  %687 = load i32, ptr %79, align 4, !tbaa !13
  %688 = load ptr, ptr %17, align 8, !tbaa !165
  %689 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 4, !tbaa !199
  %691 = icmp slt i32 %687, %690
  br i1 %691, label %693, label %692

692:                                              ; preds = %686
  store i32 39, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #21
  br label %956

693:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #21
  %694 = load i32, ptr %79, align 4, !tbaa !13
  %695 = sext i32 %694 to i64
  %696 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx8ArrayRefI11OriresMatEqEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %695)
  store ptr %696, ptr %80, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #21
  store i32 0, ptr %81, align 4, !tbaa !13
  br label %697

697:                                              ; preds = %761, %693
  %698 = load i32, ptr %81, align 4, !tbaa !13
  %699 = icmp slt i32 %698, 5
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  store i32 42, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #21
  br label %764

701:                                              ; preds = %697
  %702 = load float, ptr %22, align 4, !tbaa !161
  %703 = load ptr, ptr %80, align 8, !tbaa !530
  %704 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %81, align 4, !tbaa !13
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x float], ptr %704, i64 0, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !161
  %709 = fmul float %708, %702
  store float %709, ptr %707, align 4, !tbaa !161
  %710 = load float, ptr %22, align 4, !tbaa !161
  %711 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %710)
  %712 = load ptr, ptr %80, align 8, !tbaa !530
  %713 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %81, align 4, !tbaa !13
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5 x [5 x float]], ptr %713, i64 0, i64 %715
  %717 = load i32, ptr %81, align 4, !tbaa !13
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5 x float], ptr %716, i64 0, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !161
  %721 = fmul float %720, %711
  store float %721, ptr %719, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #21
  store i32 0, ptr %82, align 4, !tbaa !13
  br label %722

722:                                              ; preds = %757, %701
  %723 = load i32, ptr %82, align 4, !tbaa !13
  %724 = load i32, ptr %81, align 4, !tbaa !13
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %727, label %726

726:                                              ; preds = %722
  store i32 45, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #21
  br label %760

727:                                              ; preds = %722
  %728 = load float, ptr %22, align 4, !tbaa !161
  %729 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %728)
  %730 = load ptr, ptr %80, align 8, !tbaa !530
  %731 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %81, align 4, !tbaa !13
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5 x [5 x float]], ptr %731, i64 0, i64 %733
  %735 = load i32, ptr %82, align 4, !tbaa !13
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5 x float], ptr %734, i64 0, i64 %736
  %738 = load float, ptr %737, align 4, !tbaa !161
  %739 = fmul float %738, %729
  store float %739, ptr %737, align 4, !tbaa !161
  %740 = load ptr, ptr %80, align 8, !tbaa !530
  %741 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %81, align 4, !tbaa !13
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5 x [5 x float]], ptr %741, i64 0, i64 %743
  %745 = load i32, ptr %82, align 4, !tbaa !13
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5 x float], ptr %744, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !161
  %749 = load ptr, ptr %80, align 8, !tbaa !530
  %750 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %82, align 4, !tbaa !13
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x [5 x float]], ptr %750, i64 0, i64 %752
  %754 = load i32, ptr %81, align 4, !tbaa !13
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [5 x float], ptr %753, i64 0, i64 %755
  store float %748, ptr %756, align 4, !tbaa !161
  br label %757

757:                                              ; preds = %727
  %758 = load i32, ptr %82, align 4, !tbaa !13
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %82, align 4, !tbaa !13
  br label %722, !llvm.loop !607

760:                                              ; preds = %726
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %81, align 4, !tbaa !13
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %81, align 4, !tbaa !13
  br label %697, !llvm.loop !608

764:                                              ; preds = %700
  %765 = load ptr, ptr %80, align 8, !tbaa !530
  %766 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds [5 x [5 x float]], ptr %766, i64 0, i64 0
  %768 = getelementptr inbounds [5 x float], ptr %767, i64 0, i64 0
  %769 = load ptr, ptr %80, align 8, !tbaa !530
  %770 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds [5 x [5 x float]], ptr %770, i64 0, i64 0
  %772 = getelementptr inbounds [5 x float], ptr %771, i64 0, i64 0
  %773 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef %768, i32 noundef 5, ptr noundef %772)
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #21
  %774 = load ptr, ptr %17, align 8, !tbaa !165
  %775 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %774, i32 0, i32 14
  %776 = load ptr, ptr %775, align 8, !tbaa !190
  %777 = load i32, ptr %79, align 4, !tbaa !13
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x [3 x float]], ptr %776, i64 %778
  store ptr %779, ptr %83, align 8, !tbaa !149
  %780 = load ptr, ptr %83, align 8, !tbaa !149
  %781 = getelementptr inbounds [3 x [3 x float]], ptr %780, i64 0, i64 0
  %782 = getelementptr inbounds [3 x float], ptr %781, i64 0, i64 0
  store float 0.000000e+00, ptr %782, align 4, !tbaa !161
  %783 = load ptr, ptr %83, align 8, !tbaa !149
  %784 = getelementptr inbounds [3 x [3 x float]], ptr %783, i64 0, i64 0
  %785 = getelementptr inbounds [3 x float], ptr %784, i64 0, i64 1
  store float 0.000000e+00, ptr %785, align 4, !tbaa !161
  %786 = load ptr, ptr %83, align 8, !tbaa !149
  %787 = getelementptr inbounds [3 x [3 x float]], ptr %786, i64 0, i64 0
  %788 = getelementptr inbounds [3 x float], ptr %787, i64 0, i64 2
  store float 0.000000e+00, ptr %788, align 4, !tbaa !161
  %789 = load ptr, ptr %83, align 8, !tbaa !149
  %790 = getelementptr inbounds [3 x [3 x float]], ptr %789, i64 0, i64 1
  %791 = getelementptr inbounds [3 x float], ptr %790, i64 0, i64 1
  store float 0.000000e+00, ptr %791, align 4, !tbaa !161
  %792 = load ptr, ptr %83, align 8, !tbaa !149
  %793 = getelementptr inbounds [3 x [3 x float]], ptr %792, i64 0, i64 1
  %794 = getelementptr inbounds [3 x float], ptr %793, i64 0, i64 2
  store float 0.000000e+00, ptr %794, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #21
  store i32 0, ptr %84, align 4, !tbaa !13
  br label %795

795:                                              ; preds = %915, %764
  %796 = load i32, ptr %84, align 4, !tbaa !13
  %797 = icmp slt i32 %796, 5
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  store i32 48, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #21
  br label %918

799:                                              ; preds = %795
  %800 = load ptr, ptr %80, align 8, !tbaa !530
  %801 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds [5 x [5 x float]], ptr %801, i64 0, i64 0
  %803 = load i32, ptr %84, align 4, !tbaa !13
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5 x float], ptr %802, i64 0, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !161
  %807 = fpext float %806 to double
  %808 = fmul double 1.500000e+00, %807
  %809 = load ptr, ptr %80, align 8, !tbaa !530
  %810 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %84, align 4, !tbaa !13
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [5 x float], ptr %810, i64 0, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !161
  %815 = fpext float %814 to double
  %816 = load ptr, ptr %83, align 8, !tbaa !149
  %817 = getelementptr inbounds [3 x [3 x float]], ptr %816, i64 0, i64 0
  %818 = getelementptr inbounds [3 x float], ptr %817, i64 0, i64 0
  %819 = load float, ptr %818, align 4, !tbaa !161
  %820 = fpext float %819 to double
  %821 = call double @llvm.fmuladd.f64(double %808, double %815, double %820)
  %822 = fptrunc double %821 to float
  store float %822, ptr %818, align 4, !tbaa !161
  %823 = load ptr, ptr %80, align 8, !tbaa !530
  %824 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds [5 x [5 x float]], ptr %824, i64 0, i64 1
  %826 = load i32, ptr %84, align 4, !tbaa !13
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5 x float], ptr %825, i64 0, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !161
  %830 = fpext float %829 to double
  %831 = fmul double 1.500000e+00, %830
  %832 = load ptr, ptr %80, align 8, !tbaa !530
  %833 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %84, align 4, !tbaa !13
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5 x float], ptr %833, i64 0, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !161
  %838 = fpext float %837 to double
  %839 = load ptr, ptr %83, align 8, !tbaa !149
  %840 = getelementptr inbounds [3 x [3 x float]], ptr %839, i64 0, i64 0
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 1
  %842 = load float, ptr %841, align 4, !tbaa !161
  %843 = fpext float %842 to double
  %844 = call double @llvm.fmuladd.f64(double %831, double %838, double %843)
  %845 = fptrunc double %844 to float
  store float %845, ptr %841, align 4, !tbaa !161
  %846 = load ptr, ptr %80, align 8, !tbaa !530
  %847 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds [5 x [5 x float]], ptr %847, i64 0, i64 2
  %849 = load i32, ptr %84, align 4, !tbaa !13
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5 x float], ptr %848, i64 0, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !161
  %853 = fpext float %852 to double
  %854 = fmul double 1.500000e+00, %853
  %855 = load ptr, ptr %80, align 8, !tbaa !530
  %856 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %855, i32 0, i32 0
  %857 = load i32, ptr %84, align 4, !tbaa !13
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [5 x float], ptr %856, i64 0, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !161
  %861 = fpext float %860 to double
  %862 = load ptr, ptr %83, align 8, !tbaa !149
  %863 = getelementptr inbounds [3 x [3 x float]], ptr %862, i64 0, i64 0
  %864 = getelementptr inbounds [3 x float], ptr %863, i64 0, i64 2
  %865 = load float, ptr %864, align 4, !tbaa !161
  %866 = fpext float %865 to double
  %867 = call double @llvm.fmuladd.f64(double %854, double %861, double %866)
  %868 = fptrunc double %867 to float
  store float %868, ptr %864, align 4, !tbaa !161
  %869 = load ptr, ptr %80, align 8, !tbaa !530
  %870 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds [5 x [5 x float]], ptr %870, i64 0, i64 3
  %872 = load i32, ptr %84, align 4, !tbaa !13
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5 x float], ptr %871, i64 0, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !161
  %876 = fpext float %875 to double
  %877 = fmul double 1.500000e+00, %876
  %878 = load ptr, ptr %80, align 8, !tbaa !530
  %879 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %878, i32 0, i32 0
  %880 = load i32, ptr %84, align 4, !tbaa !13
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [5 x float], ptr %879, i64 0, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !161
  %884 = fpext float %883 to double
  %885 = load ptr, ptr %83, align 8, !tbaa !149
  %886 = getelementptr inbounds [3 x [3 x float]], ptr %885, i64 0, i64 1
  %887 = getelementptr inbounds [3 x float], ptr %886, i64 0, i64 1
  %888 = load float, ptr %887, align 4, !tbaa !161
  %889 = fpext float %888 to double
  %890 = call double @llvm.fmuladd.f64(double %877, double %884, double %889)
  %891 = fptrunc double %890 to float
  store float %891, ptr %887, align 4, !tbaa !161
  %892 = load ptr, ptr %80, align 8, !tbaa !530
  %893 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds [5 x [5 x float]], ptr %893, i64 0, i64 4
  %895 = load i32, ptr %84, align 4, !tbaa !13
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5 x float], ptr %894, i64 0, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !161
  %899 = fpext float %898 to double
  %900 = fmul double 1.500000e+00, %899
  %901 = load ptr, ptr %80, align 8, !tbaa !530
  %902 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %901, i32 0, i32 0
  %903 = load i32, ptr %84, align 4, !tbaa !13
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5 x float], ptr %902, i64 0, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !161
  %907 = fpext float %906 to double
  %908 = load ptr, ptr %83, align 8, !tbaa !149
  %909 = getelementptr inbounds [3 x [3 x float]], ptr %908, i64 0, i64 1
  %910 = getelementptr inbounds [3 x float], ptr %909, i64 0, i64 2
  %911 = load float, ptr %910, align 4, !tbaa !161
  %912 = fpext float %911 to double
  %913 = call double @llvm.fmuladd.f64(double %900, double %907, double %912)
  %914 = fptrunc double %913 to float
  store float %914, ptr %910, align 4, !tbaa !161
  br label %915

915:                                              ; preds = %799
  %916 = load i32, ptr %84, align 4, !tbaa !13
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %84, align 4, !tbaa !13
  br label %795, !llvm.loop !609

918:                                              ; preds = %798
  %919 = load ptr, ptr %83, align 8, !tbaa !149
  %920 = getelementptr inbounds [3 x [3 x float]], ptr %919, i64 0, i64 0
  %921 = getelementptr inbounds [3 x float], ptr %920, i64 0, i64 1
  %922 = load float, ptr %921, align 4, !tbaa !161
  %923 = load ptr, ptr %83, align 8, !tbaa !149
  %924 = getelementptr inbounds [3 x [3 x float]], ptr %923, i64 0, i64 1
  %925 = getelementptr inbounds [3 x float], ptr %924, i64 0, i64 0
  store float %922, ptr %925, align 4, !tbaa !161
  %926 = load ptr, ptr %83, align 8, !tbaa !149
  %927 = getelementptr inbounds [3 x [3 x float]], ptr %926, i64 0, i64 0
  %928 = getelementptr inbounds [3 x float], ptr %927, i64 0, i64 2
  %929 = load float, ptr %928, align 4, !tbaa !161
  %930 = load ptr, ptr %83, align 8, !tbaa !149
  %931 = getelementptr inbounds [3 x [3 x float]], ptr %930, i64 0, i64 2
  %932 = getelementptr inbounds [3 x float], ptr %931, i64 0, i64 0
  store float %929, ptr %932, align 4, !tbaa !161
  %933 = load ptr, ptr %83, align 8, !tbaa !149
  %934 = getelementptr inbounds [3 x [3 x float]], ptr %933, i64 0, i64 1
  %935 = getelementptr inbounds [3 x float], ptr %934, i64 0, i64 2
  %936 = load float, ptr %935, align 4, !tbaa !161
  %937 = load ptr, ptr %83, align 8, !tbaa !149
  %938 = getelementptr inbounds [3 x [3 x float]], ptr %937, i64 0, i64 2
  %939 = getelementptr inbounds [3 x float], ptr %938, i64 0, i64 1
  store float %936, ptr %939, align 4, !tbaa !161
  %940 = load ptr, ptr %83, align 8, !tbaa !149
  %941 = getelementptr inbounds [3 x [3 x float]], ptr %940, i64 0, i64 0
  %942 = getelementptr inbounds [3 x float], ptr %941, i64 0, i64 0
  %943 = load float, ptr %942, align 4, !tbaa !161
  %944 = fneg float %943
  %945 = load ptr, ptr %83, align 8, !tbaa !149
  %946 = getelementptr inbounds [3 x [3 x float]], ptr %945, i64 0, i64 1
  %947 = getelementptr inbounds [3 x float], ptr %946, i64 0, i64 1
  %948 = load float, ptr %947, align 4, !tbaa !161
  %949 = fsub float %944, %948
  %950 = load ptr, ptr %83, align 8, !tbaa !149
  %951 = getelementptr inbounds [3 x [3 x float]], ptr %950, i64 0, i64 2
  %952 = getelementptr inbounds [3 x float], ptr %951, i64 0, i64 2
  store float %949, ptr %952, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #21
  br label %953

953:                                              ; preds = %918
  %954 = load i32, ptr %79, align 4, !tbaa !13
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %79, align 4, !tbaa !13
  br label %686, !llvm.loop !610

956:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #21
  %957 = load ptr, ptr %17, align 8, !tbaa !165
  %958 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %957, i32 0, i32 14
  %959 = load ptr, ptr %958, align 8, !tbaa !190
  store ptr %959, ptr %85, align 8, !tbaa !149
  store float 0.000000e+00, ptr %23, align 4, !tbaa !161
  store float 0.000000e+00, ptr %24, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #21
  store i32 0, ptr %86, align 4, !tbaa !13
  br label %960

960:                                              ; preds = %1224, %956
  %961 = load i32, ptr %86, align 4, !tbaa !13
  %962 = load i32, ptr %12, align 4, !tbaa !13
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %965, label %964

964:                                              ; preds = %960
  store i32 51, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #21
  br label %1227

965:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #21
  %966 = load ptr, ptr %13, align 8, !tbaa !320
  %967 = load i32, ptr %86, align 4, !tbaa !13
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %966, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !13
  store i32 %970, ptr %87, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #21
  %971 = load i32, ptr %87, align 4, !tbaa !13
  %972 = load ptr, ptr %17, align 8, !tbaa !165
  %973 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %972, i32 0, i32 6
  %974 = load i32, ptr %973, align 8, !tbaa !200
  %975 = sub nsw i32 %971, %974
  store i32 %975, ptr %88, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #21
  %976 = load ptr, ptr %14, align 8, !tbaa !588
  %977 = load i32, ptr %87, align 4, !tbaa !13
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %union.t_iparams, ptr %976, i64 %978
  %980 = getelementptr inbounds nuw %struct.anon.185, ptr %979, i32 0, i32 0
  %981 = load i32, ptr %980, align 4, !tbaa !203
  store i32 %981, ptr %89, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #21
  %982 = load ptr, ptr %17, align 8, !tbaa !165
  %983 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %982, i32 0, i32 17
  %984 = load ptr, ptr %983, align 8, !tbaa !193
  %985 = load i32, ptr %88, align 4, !tbaa !13
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5 x float], ptr %984, i64 %986
  store ptr %987, ptr %90, align 8, !tbaa !149
  %988 = load float, ptr %22, align 4, !tbaa !161
  %989 = fmul float 0x3FE5555560000000, %988
  %990 = load ptr, ptr %85, align 8, !tbaa !149
  %991 = load i32, ptr %89, align 4, !tbaa !13
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [3 x [3 x float]], ptr %990, i64 %992
  %994 = getelementptr inbounds [3 x [3 x float]], ptr %993, i64 0, i64 0
  %995 = getelementptr inbounds [3 x float], ptr %994, i64 0, i64 0
  %996 = load float, ptr %995, align 4, !tbaa !161
  %997 = load ptr, ptr %90, align 8, !tbaa !149
  %998 = getelementptr inbounds [5 x float], ptr %997, i64 0, i64 0
  %999 = load float, ptr %998, align 4, !tbaa !161
  %1000 = load ptr, ptr %85, align 8, !tbaa !149
  %1001 = load i32, ptr %89, align 4, !tbaa !13
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [3 x [3 x float]], ptr %1000, i64 %1002
  %1004 = getelementptr inbounds [3 x [3 x float]], ptr %1003, i64 0, i64 0
  %1005 = getelementptr inbounds [3 x float], ptr %1004, i64 0, i64 1
  %1006 = load float, ptr %1005, align 4, !tbaa !161
  %1007 = load ptr, ptr %90, align 8, !tbaa !149
  %1008 = getelementptr inbounds [5 x float], ptr %1007, i64 0, i64 1
  %1009 = load float, ptr %1008, align 4, !tbaa !161
  %1010 = fmul float %1006, %1009
  %1011 = call float @llvm.fmuladd.f32(float %996, float %999, float %1010)
  %1012 = load ptr, ptr %85, align 8, !tbaa !149
  %1013 = load i32, ptr %89, align 4, !tbaa !13
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [3 x [3 x float]], ptr %1012, i64 %1014
  %1016 = getelementptr inbounds [3 x [3 x float]], ptr %1015, i64 0, i64 0
  %1017 = getelementptr inbounds [3 x float], ptr %1016, i64 0, i64 2
  %1018 = load float, ptr %1017, align 4, !tbaa !161
  %1019 = load ptr, ptr %90, align 8, !tbaa !149
  %1020 = getelementptr inbounds [5 x float], ptr %1019, i64 0, i64 2
  %1021 = load float, ptr %1020, align 4, !tbaa !161
  %1022 = call float @llvm.fmuladd.f32(float %1018, float %1021, float %1011)
  %1023 = load ptr, ptr %85, align 8, !tbaa !149
  %1024 = load i32, ptr %89, align 4, !tbaa !13
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [3 x [3 x float]], ptr %1023, i64 %1025
  %1027 = getelementptr inbounds [3 x [3 x float]], ptr %1026, i64 0, i64 1
  %1028 = getelementptr inbounds [3 x float], ptr %1027, i64 0, i64 1
  %1029 = load float, ptr %1028, align 4, !tbaa !161
  %1030 = load ptr, ptr %90, align 8, !tbaa !149
  %1031 = getelementptr inbounds [5 x float], ptr %1030, i64 0, i64 3
  %1032 = load float, ptr %1031, align 4, !tbaa !161
  %1033 = call float @llvm.fmuladd.f32(float %1029, float %1032, float %1022)
  %1034 = load ptr, ptr %85, align 8, !tbaa !149
  %1035 = load i32, ptr %89, align 4, !tbaa !13
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [3 x [3 x float]], ptr %1034, i64 %1036
  %1038 = getelementptr inbounds [3 x [3 x float]], ptr %1037, i64 0, i64 1
  %1039 = getelementptr inbounds [3 x float], ptr %1038, i64 0, i64 2
  %1040 = load float, ptr %1039, align 4, !tbaa !161
  %1041 = load ptr, ptr %90, align 8, !tbaa !149
  %1042 = getelementptr inbounds [5 x float], ptr %1041, i64 0, i64 4
  %1043 = load float, ptr %1042, align 4, !tbaa !161
  %1044 = call float @llvm.fmuladd.f32(float %1040, float %1043, float %1033)
  %1045 = fmul float %989, %1044
  %1046 = load ptr, ptr %17, align 8, !tbaa !165
  %1047 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1046, i32 0, i32 21
  %1048 = load i32, ptr %88, align 4, !tbaa !13
  %1049 = sext i32 %1048 to i64
  %1050 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1047, i64 noundef %1049)
  store float %1045, ptr %1050, align 4, !tbaa !161
  %1051 = load i8, ptr %30, align 1, !tbaa !160, !range !195, !noundef !196
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1121

1053:                                             ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #21
  %1054 = load ptr, ptr %17, align 8, !tbaa !165
  %1055 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1054, i32 0, i32 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !192
  %1057 = load i32, ptr %88, align 4, !tbaa !13
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [5 x float], ptr %1056, i64 %1058
  store ptr %1059, ptr %91, align 8, !tbaa !149
  %1060 = load ptr, ptr %85, align 8, !tbaa !149
  %1061 = load i32, ptr %89, align 4, !tbaa !13
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [3 x [3 x float]], ptr %1060, i64 %1062
  %1064 = getelementptr inbounds [3 x [3 x float]], ptr %1063, i64 0, i64 0
  %1065 = getelementptr inbounds [3 x float], ptr %1064, i64 0, i64 0
  %1066 = load float, ptr %1065, align 4, !tbaa !161
  %1067 = load ptr, ptr %91, align 8, !tbaa !149
  %1068 = getelementptr inbounds [5 x float], ptr %1067, i64 0, i64 0
  %1069 = load float, ptr %1068, align 4, !tbaa !161
  %1070 = load ptr, ptr %85, align 8, !tbaa !149
  %1071 = load i32, ptr %89, align 4, !tbaa !13
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [3 x [3 x float]], ptr %1070, i64 %1072
  %1074 = getelementptr inbounds [3 x [3 x float]], ptr %1073, i64 0, i64 0
  %1075 = getelementptr inbounds [3 x float], ptr %1074, i64 0, i64 1
  %1076 = load float, ptr %1075, align 4, !tbaa !161
  %1077 = load ptr, ptr %91, align 8, !tbaa !149
  %1078 = getelementptr inbounds [5 x float], ptr %1077, i64 0, i64 1
  %1079 = load float, ptr %1078, align 4, !tbaa !161
  %1080 = fmul float %1076, %1079
  %1081 = call float @llvm.fmuladd.f32(float %1066, float %1069, float %1080)
  %1082 = load ptr, ptr %85, align 8, !tbaa !149
  %1083 = load i32, ptr %89, align 4, !tbaa !13
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [3 x [3 x float]], ptr %1082, i64 %1084
  %1086 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 0
  %1087 = getelementptr inbounds [3 x float], ptr %1086, i64 0, i64 2
  %1088 = load float, ptr %1087, align 4, !tbaa !161
  %1089 = load ptr, ptr %91, align 8, !tbaa !149
  %1090 = getelementptr inbounds [5 x float], ptr %1089, i64 0, i64 2
  %1091 = load float, ptr %1090, align 4, !tbaa !161
  %1092 = call float @llvm.fmuladd.f32(float %1088, float %1091, float %1081)
  %1093 = load ptr, ptr %85, align 8, !tbaa !149
  %1094 = load i32, ptr %89, align 4, !tbaa !13
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [3 x [3 x float]], ptr %1093, i64 %1095
  %1097 = getelementptr inbounds [3 x [3 x float]], ptr %1096, i64 0, i64 1
  %1098 = getelementptr inbounds [3 x float], ptr %1097, i64 0, i64 1
  %1099 = load float, ptr %1098, align 4, !tbaa !161
  %1100 = load ptr, ptr %91, align 8, !tbaa !149
  %1101 = getelementptr inbounds [5 x float], ptr %1100, i64 0, i64 3
  %1102 = load float, ptr %1101, align 4, !tbaa !161
  %1103 = call float @llvm.fmuladd.f32(float %1099, float %1102, float %1092)
  %1104 = load ptr, ptr %85, align 8, !tbaa !149
  %1105 = load i32, ptr %89, align 4, !tbaa !13
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [3 x [3 x float]], ptr %1104, i64 %1106
  %1108 = getelementptr inbounds [3 x [3 x float]], ptr %1107, i64 0, i64 1
  %1109 = getelementptr inbounds [3 x float], ptr %1108, i64 0, i64 2
  %1110 = load float, ptr %1109, align 4, !tbaa !161
  %1111 = load ptr, ptr %91, align 8, !tbaa !149
  %1112 = getelementptr inbounds [5 x float], ptr %1111, i64 0, i64 4
  %1113 = load float, ptr %1112, align 4, !tbaa !161
  %1114 = call float @llvm.fmuladd.f32(float %1110, float %1113, float %1103)
  %1115 = fmul float 0x3FE5555560000000, %1114
  %1116 = load ptr, ptr %17, align 8, !tbaa !165
  %1117 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1116, i32 0, i32 19
  %1118 = load i32, ptr %88, align 4, !tbaa !13
  %1119 = sext i32 %1118 to i64
  %1120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1117, i64 noundef %1119)
  store float %1115, ptr %1120, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #21
  br label %1121

1121:                                             ; preds = %1053, %965
  %1122 = load ptr, ptr %11, align 8, !tbaa !169
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1192

1124:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #21
  %1125 = load ptr, ptr %17, align 8, !tbaa !165
  %1126 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1125, i32 0, i32 15
  %1127 = load ptr, ptr %1126, align 8, !tbaa !191
  %1128 = load i32, ptr %88, align 4, !tbaa !13
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [5 x float], ptr %1127, i64 %1129
  store ptr %1130, ptr %92, align 8, !tbaa !149
  %1131 = load ptr, ptr %85, align 8, !tbaa !149
  %1132 = load i32, ptr %89, align 4, !tbaa !13
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [3 x [3 x float]], ptr %1131, i64 %1133
  %1135 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 0
  %1136 = getelementptr inbounds [3 x float], ptr %1135, i64 0, i64 0
  %1137 = load float, ptr %1136, align 4, !tbaa !161
  %1138 = load ptr, ptr %92, align 8, !tbaa !149
  %1139 = getelementptr inbounds [5 x float], ptr %1138, i64 0, i64 0
  %1140 = load float, ptr %1139, align 4, !tbaa !161
  %1141 = load ptr, ptr %85, align 8, !tbaa !149
  %1142 = load i32, ptr %89, align 4, !tbaa !13
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [3 x [3 x float]], ptr %1141, i64 %1143
  %1145 = getelementptr inbounds [3 x [3 x float]], ptr %1144, i64 0, i64 0
  %1146 = getelementptr inbounds [3 x float], ptr %1145, i64 0, i64 1
  %1147 = load float, ptr %1146, align 4, !tbaa !161
  %1148 = load ptr, ptr %92, align 8, !tbaa !149
  %1149 = getelementptr inbounds [5 x float], ptr %1148, i64 0, i64 1
  %1150 = load float, ptr %1149, align 4, !tbaa !161
  %1151 = fmul float %1147, %1150
  %1152 = call float @llvm.fmuladd.f32(float %1137, float %1140, float %1151)
  %1153 = load ptr, ptr %85, align 8, !tbaa !149
  %1154 = load i32, ptr %89, align 4, !tbaa !13
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [3 x [3 x float]], ptr %1153, i64 %1155
  %1157 = getelementptr inbounds [3 x [3 x float]], ptr %1156, i64 0, i64 0
  %1158 = getelementptr inbounds [3 x float], ptr %1157, i64 0, i64 2
  %1159 = load float, ptr %1158, align 4, !tbaa !161
  %1160 = load ptr, ptr %92, align 8, !tbaa !149
  %1161 = getelementptr inbounds [5 x float], ptr %1160, i64 0, i64 2
  %1162 = load float, ptr %1161, align 4, !tbaa !161
  %1163 = call float @llvm.fmuladd.f32(float %1159, float %1162, float %1152)
  %1164 = load ptr, ptr %85, align 8, !tbaa !149
  %1165 = load i32, ptr %89, align 4, !tbaa !13
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [3 x [3 x float]], ptr %1164, i64 %1166
  %1168 = getelementptr inbounds [3 x [3 x float]], ptr %1167, i64 0, i64 1
  %1169 = getelementptr inbounds [3 x float], ptr %1168, i64 0, i64 1
  %1170 = load float, ptr %1169, align 4, !tbaa !161
  %1171 = load ptr, ptr %92, align 8, !tbaa !149
  %1172 = getelementptr inbounds [5 x float], ptr %1171, i64 0, i64 3
  %1173 = load float, ptr %1172, align 4, !tbaa !161
  %1174 = call float @llvm.fmuladd.f32(float %1170, float %1173, float %1163)
  %1175 = load ptr, ptr %85, align 8, !tbaa !149
  %1176 = load i32, ptr %89, align 4, !tbaa !13
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [3 x [3 x float]], ptr %1175, i64 %1177
  %1179 = getelementptr inbounds [3 x [3 x float]], ptr %1178, i64 0, i64 1
  %1180 = getelementptr inbounds [3 x float], ptr %1179, i64 0, i64 2
  %1181 = load float, ptr %1180, align 4, !tbaa !161
  %1182 = load ptr, ptr %92, align 8, !tbaa !149
  %1183 = getelementptr inbounds [5 x float], ptr %1182, i64 0, i64 4
  %1184 = load float, ptr %1183, align 4, !tbaa !161
  %1185 = call float @llvm.fmuladd.f32(float %1181, float %1184, float %1174)
  %1186 = fmul float 0x3FE5555560000000, %1185
  %1187 = load ptr, ptr %17, align 8, !tbaa !165
  %1188 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1187, i32 0, i32 18
  %1189 = load i32, ptr %88, align 4, !tbaa !13
  %1190 = sext i32 %1189 to i64
  %1191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1188, i64 noundef %1190) #21
  store float %1186, ptr %1191, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #21
  br label %1192

1192:                                             ; preds = %1124, %1121
  %1193 = load ptr, ptr %17, align 8, !tbaa !165
  %1194 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1193, i32 0, i32 21
  %1195 = load i32, ptr %88, align 4, !tbaa !13
  %1196 = sext i32 %1195 to i64
  %1197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1194, i64 noundef %1196)
  %1198 = load float, ptr %1197, align 4, !tbaa !161
  %1199 = load ptr, ptr %14, align 8, !tbaa !588
  %1200 = load i32, ptr %87, align 4, !tbaa !13
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %union.t_iparams, ptr %1199, i64 %1201
  %1203 = getelementptr inbounds nuw %struct.anon.185, ptr %1202, i32 0, i32 4
  %1204 = load float, ptr %1203, align 4, !tbaa !203
  %1205 = fsub float %1198, %1204
  store float %1205, ptr %25, align 4, !tbaa !161
  %1206 = load ptr, ptr %14, align 8, !tbaa !588
  %1207 = load i32, ptr %87, align 4, !tbaa !13
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %union.t_iparams, ptr %1206, i64 %1208
  %1210 = getelementptr inbounds nuw %struct.anon.185, ptr %1209, i32 0, i32 5
  %1211 = load float, ptr %1210, align 4, !tbaa !203
  %1212 = load float, ptr %25, align 4, !tbaa !161
  %1213 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1212)
  %1214 = load float, ptr %23, align 4, !tbaa !161
  %1215 = call float @llvm.fmuladd.f32(float %1211, float %1213, float %1214)
  store float %1215, ptr %23, align 4, !tbaa !161
  %1216 = load ptr, ptr %14, align 8, !tbaa !588
  %1217 = load i32, ptr %87, align 4, !tbaa !13
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %union.t_iparams, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds nuw %struct.anon.185, ptr %1219, i32 0, i32 5
  %1221 = load float, ptr %1220, align 4, !tbaa !203
  %1222 = load float, ptr %24, align 4, !tbaa !161
  %1223 = fadd float %1222, %1221
  store float %1223, ptr %24, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #21
  br label %1224

1224:                                             ; preds = %1192
  %1225 = load i32, ptr %86, align 4, !tbaa !13
  %1226 = add nsw i32 %1225, 3
  store i32 %1226, ptr %86, align 4, !tbaa !13
  br label %960, !llvm.loop !611

1227:                                             ; preds = %964
  %1228 = load float, ptr %23, align 4, !tbaa !161
  %1229 = load float, ptr %24, align 4, !tbaa !161
  %1230 = fdiv float %1228, %1229
  %1231 = call noundef float @_ZSt4sqrtf(float noundef %1230)
  %1232 = load ptr, ptr %17, align 8, !tbaa !165
  %1233 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1232, i32 0, i32 23
  store float %1231, ptr %1233, align 8, !tbaa !612
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #21
  store i32 0, ptr %93, align 4, !tbaa !13
  br label %1234

1234:                                             ; preds = %1264, %1227
  %1235 = load i32, ptr %93, align 4, !tbaa !13
  %1236 = load ptr, ptr %17, align 8, !tbaa !165
  %1237 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1236, i32 0, i32 5
  %1238 = load i32, ptr %1237, align 4, !tbaa !199
  %1239 = icmp slt i32 %1235, %1238
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1234
  store i32 54, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #21
  br label %1267

1241:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 36, ptr %94) #21
  %1242 = load ptr, ptr %17, align 8, !tbaa !165
  %1243 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1242, i32 0, i32 13
  %1244 = getelementptr inbounds [3 x [3 x float]], ptr %1243, i64 0, i64 0
  %1245 = load ptr, ptr %17, align 8, !tbaa !165
  %1246 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1245, i32 0, i32 14
  %1247 = load ptr, ptr %1246, align 8, !tbaa !190
  %1248 = load i32, ptr %93, align 4, !tbaa !13
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [3 x [3 x float]], ptr %1247, i64 %1249
  %1251 = getelementptr inbounds [3 x [3 x float]], ptr %1250, i64 0, i64 0
  %1252 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 0
  call void @_ZL5tmmulPA3_KfS1_PA3_f(ptr noundef %1244, ptr noundef %1251, ptr noundef %1252)
  %1253 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 0
  %1254 = load ptr, ptr %17, align 8, !tbaa !165
  %1255 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1254, i32 0, i32 13
  %1256 = getelementptr inbounds [3 x [3 x float]], ptr %1255, i64 0, i64 0
  %1257 = load ptr, ptr %17, align 8, !tbaa !165
  %1258 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1257, i32 0, i32 14
  %1259 = load ptr, ptr %1258, align 8, !tbaa !190
  %1260 = load i32, ptr %93, align 4, !tbaa !13
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [3 x [3 x float]], ptr %1259, i64 %1261
  %1263 = getelementptr inbounds [3 x [3 x float]], ptr %1262, i64 0, i64 0
  call void @_ZL4mmulPA3_KfS1_PA3_f(ptr noundef %1253, ptr noundef %1256, ptr noundef %1263)
  call void @llvm.lifetime.end.p0(i64 36, ptr %94) #21
  br label %1264

1264:                                             ; preds = %1241
  %1265 = load i32, ptr %93, align 4, !tbaa !13
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %93, align 4, !tbaa !13
  br label %1234, !llvm.loop !613

1267:                                             ; preds = %1240
  %1268 = load ptr, ptr %17, align 8, !tbaa !165
  %1269 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %1268, i32 0, i32 23
  %1270 = load float, ptr %1269, align 8, !tbaa !612
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  ret float %1270
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefI11OriresMatEqEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef ptr @_ZNSt6vectorI11OriresMatEqSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx12ArrayRefIterI11OriresMatEqEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.216", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = call noundef ptr @_ZNSt6vectorI11OriresMatEqSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  %13 = call noundef i64 @_ZNKSt6vectorI11OriresMatEqSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %14 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterI11OriresMatEqEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN12t_oriresdata4xTmpEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.219", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %4, i32 0, i32 10
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK12t_oriresdata23timeAveragingInitFactorEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalISt17reference_wrapperIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17reference_wrapperIfEcvRfEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load float, ptr %6, align 4, !tbaa !161
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12t_oriresdata15fitLocalAtomSetEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %3, i32 0, i32 7
  ret ptr %4
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.222", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.222", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK12t_oriresdata20referenceCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.191", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %4, i32 0, i32 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.192", align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @"__PRETTY_FUNCTION__._ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv", ptr noundef @.str.2, i32 noundef 459) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !161
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !161
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !149
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.222", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.222", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #21
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK12t_oriresdata9fitMassesEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.227", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %4, i32 0, i32 9
  call void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.227", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #21
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !626
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %6
}

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.227", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !161
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !161
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !161
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !161
  %20 = load ptr, ptr %5, align 8, !tbaa !149
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !161
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !161
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !161
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !161
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !161
  %31 = load float, ptr %7, align 4, !tbaa !161
  %32 = load ptr, ptr %6, align 8, !tbaa !149
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !161
  %34 = load float, ptr %8, align 4, !tbaa !161
  %35 = load ptr, ptr %6, align 8, !tbaa !149
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !161
  %37 = load float, ptr %9, align 4, !tbaa !161
  %38 = load ptr, ptr %6, align 8, !tbaa !149
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !161
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !161
  %18 = load ptr, ptr %5, align 8, !tbaa !149
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !161
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !149
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !161
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !161
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8, !tbaa !149
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4, !tbaa !161
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !161
  %37 = load ptr, ptr %5, align 8, !tbaa !149
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !161
  %40 = load ptr, ptr %4, align 8, !tbaa !149
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !161
  %44 = load ptr, ptr %5, align 8, !tbaa !149
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !161
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !149
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !161
  %53 = load ptr, ptr %5, align 8, !tbaa !149
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !161
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8, !tbaa !149
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4, !tbaa !161
  %59 = load ptr, ptr %4, align 8, !tbaa !149
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !161
  %63 = load ptr, ptr %5, align 8, !tbaa !149
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !161
  %66 = load ptr, ptr %4, align 8, !tbaa !149
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !161
  %70 = load ptr, ptr %5, align 8, !tbaa !149
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !161
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !149
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !161
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !161
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8, !tbaa !149
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !161
  %6 = load ptr, ptr %2, align 8, !tbaa !149
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !161
  %9 = load ptr, ptr %2, align 8, !tbaa !149
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !161
  %12 = load ptr, ptr %2, align 8, !tbaa !149
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !161
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !149
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !161
  %20 = load ptr, ptr %2, align 8, !tbaa !149
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !161
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !161
  %3 = load float, ptr %2, align 4, !tbaa !161
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx8ArrayRefI11OriresMatEqEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.216", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK12t_oriresdata27DTensorsTimeAveragedHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.227", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %4, i32 0, i32 12
  call void @_ZN3gmx8ArrayRefIKfEC2IRKNS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !161
  %3 = load float, ptr %2, align 4, !tbaa !161
  %4 = load float, ptr %2, align 4, !tbaa !161
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !161
  %3 = load float, ptr %2, align 4, !tbaa !161
  %4 = call float @sqrtf(float noundef %3) #21, !tbaa !13
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5tmmulPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !161
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !161
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !161
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !149
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !161
  %29 = load ptr, ptr %5, align 8, !tbaa !149
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 2
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !161
  %33 = call float @llvm.fmuladd.f32(float %28, float %32, float %24)
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !161
  %37 = load ptr, ptr %4, align 8, !tbaa !149
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !161
  %41 = load ptr, ptr %5, align 8, !tbaa !149
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !161
  %45 = load ptr, ptr %4, align 8, !tbaa !149
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !161
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !161
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %40, float %44, float %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !149
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !161
  %59 = load ptr, ptr %5, align 8, !tbaa !149
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !161
  %63 = call float @llvm.fmuladd.f32(float %58, float %62, float %54)
  %64 = load ptr, ptr %6, align 8, !tbaa !149
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4, !tbaa !161
  %67 = load ptr, ptr %4, align 8, !tbaa !149
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !161
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !161
  %75 = load ptr, ptr %4, align 8, !tbaa !149
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 1
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !161
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 1
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !161
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %70, float %74, float %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !149
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !161
  %89 = load ptr, ptr %5, align 8, !tbaa !149
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 2
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !161
  %93 = call float @llvm.fmuladd.f32(float %88, float %92, float %84)
  %94 = load ptr, ptr %6, align 8, !tbaa !149
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 2
  store float %93, ptr %96, align 4, !tbaa !161
  %97 = load ptr, ptr %4, align 8, !tbaa !149
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !161
  %101 = load ptr, ptr %5, align 8, !tbaa !149
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !161
  %105 = load ptr, ptr %4, align 8, !tbaa !149
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 1
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !161
  %109 = load ptr, ptr %5, align 8, !tbaa !149
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 1
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !161
  %113 = fmul float %108, %112
  %114 = call float @llvm.fmuladd.f32(float %100, float %104, float %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !149
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 2
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !161
  %119 = load ptr, ptr %5, align 8, !tbaa !149
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 2
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !161
  %123 = call float @llvm.fmuladd.f32(float %118, float %122, float %114)
  %124 = load ptr, ptr %6, align 8, !tbaa !149
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 1
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  store float %123, ptr %126, align 4, !tbaa !161
  %127 = load ptr, ptr %4, align 8, !tbaa !149
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !161
  %131 = load ptr, ptr %5, align 8, !tbaa !149
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !161
  %135 = load ptr, ptr %4, align 8, !tbaa !149
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 1
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !161
  %139 = load ptr, ptr %5, align 8, !tbaa !149
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 1
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !161
  %143 = fmul float %138, %142
  %144 = call float @llvm.fmuladd.f32(float %130, float %134, float %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !149
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 2
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !161
  %149 = load ptr, ptr %5, align 8, !tbaa !149
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 2
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !161
  %153 = call float @llvm.fmuladd.f32(float %148, float %152, float %144)
  %154 = load ptr, ptr %6, align 8, !tbaa !149
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 1
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 1
  store float %153, ptr %156, align 4, !tbaa !161
  %157 = load ptr, ptr %4, align 8, !tbaa !149
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !161
  %161 = load ptr, ptr %5, align 8, !tbaa !149
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !161
  %165 = load ptr, ptr %4, align 8, !tbaa !149
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 1
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !161
  %169 = load ptr, ptr %5, align 8, !tbaa !149
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 1
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !161
  %173 = fmul float %168, %172
  %174 = call float @llvm.fmuladd.f32(float %160, float %164, float %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !149
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 2
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !161
  %179 = load ptr, ptr %5, align 8, !tbaa !149
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !161
  %183 = call float @llvm.fmuladd.f32(float %178, float %182, float %174)
  %184 = load ptr, ptr %6, align 8, !tbaa !149
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 1
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 2
  store float %183, ptr %186, align 4, !tbaa !161
  %187 = load ptr, ptr %4, align 8, !tbaa !149
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !161
  %191 = load ptr, ptr %5, align 8, !tbaa !149
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !161
  %195 = load ptr, ptr %4, align 8, !tbaa !149
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 1
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !161
  %199 = load ptr, ptr %5, align 8, !tbaa !149
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 1
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !161
  %203 = fmul float %198, %202
  %204 = call float @llvm.fmuladd.f32(float %190, float %194, float %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !149
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 2
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !161
  %209 = load ptr, ptr %5, align 8, !tbaa !149
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 2
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !161
  %213 = call float @llvm.fmuladd.f32(float %208, float %212, float %204)
  %214 = load ptr, ptr %6, align 8, !tbaa !149
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 2
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 0
  store float %213, ptr %216, align 4, !tbaa !161
  %217 = load ptr, ptr %4, align 8, !tbaa !149
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !161
  %221 = load ptr, ptr %5, align 8, !tbaa !149
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !161
  %225 = load ptr, ptr %4, align 8, !tbaa !149
  %226 = getelementptr inbounds [3 x float], ptr %225, i64 1
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !161
  %229 = load ptr, ptr %5, align 8, !tbaa !149
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 1
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !161
  %233 = fmul float %228, %232
  %234 = call float @llvm.fmuladd.f32(float %220, float %224, float %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !149
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 2
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !161
  %239 = load ptr, ptr %5, align 8, !tbaa !149
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 2
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !161
  %243 = call float @llvm.fmuladd.f32(float %238, float %242, float %234)
  %244 = load ptr, ptr %6, align 8, !tbaa !149
  %245 = getelementptr inbounds [3 x float], ptr %244, i64 2
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 1
  store float %243, ptr %246, align 4, !tbaa !161
  %247 = load ptr, ptr %4, align 8, !tbaa !149
  %248 = getelementptr inbounds [3 x float], ptr %247, i64 0
  %249 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !161
  %251 = load ptr, ptr %5, align 8, !tbaa !149
  %252 = getelementptr inbounds [3 x float], ptr %251, i64 0
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !161
  %255 = load ptr, ptr %4, align 8, !tbaa !149
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 1
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !161
  %259 = load ptr, ptr %5, align 8, !tbaa !149
  %260 = getelementptr inbounds [3 x float], ptr %259, i64 1
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !161
  %263 = fmul float %258, %262
  %264 = call float @llvm.fmuladd.f32(float %250, float %254, float %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !149
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 2
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !161
  %269 = load ptr, ptr %5, align 8, !tbaa !149
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 2
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !161
  %273 = call float @llvm.fmuladd.f32(float %268, float %272, float %264)
  %274 = load ptr, ptr %6, align 8, !tbaa !149
  %275 = getelementptr inbounds [3 x float], ptr %274, i64 2
  %276 = getelementptr inbounds [3 x float], ptr %275, i64 0, i64 2
  store float %273, ptr %276, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI11OriresMatEqSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.118", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OriresMatEq, std::allocator<OriresMatEq>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNKSt6vectorI11OriresMatEqSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterI11OriresMatEqEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.217", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  store ptr %7, ptr %6, align 8, !tbaa !632
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI11OriresMatEqSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.219", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalISt17reference_wrapperIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17reference_wrapperIfEcvRfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17reference_wrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseISt17reference_wrapperIfEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseISt17reference_wrapperIfEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17reference_wrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !616
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !618
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !618
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.192", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !537
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !537
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !634
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !634
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #21
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.223", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.227", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.227", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !636
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.228", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %7, ptr %6, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.228", align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !636
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.228", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !638
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.228", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !626
  %9 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !626
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.223", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !618
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !618
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #21
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.220", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !624
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !626
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !626
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.228", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !537
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.220", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !626
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.217", align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI11OriresMatEqEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx12ArrayRefIterI11OriresMatEqEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI11OriresMatEqEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.217", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !632
  %9 = getelementptr inbounds %struct.OriresMatEq, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !632
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(120) ptr @_ZNK3gmx12ArrayRefIterI11OriresMatEqEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.217", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKNS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.227", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.227", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !284
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !388
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: mustprogress uwtable
define noundef float @_Z6oriresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef %8, ptr noundef byval(%"class.gmx::ArrayRef.227") align 8 %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca float, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, ptr %15, align 4, !tbaa !13
  store ptr %1, ptr %16, align 8, !tbaa !320
  store ptr %2, ptr %17, align 8, !tbaa !588
  store ptr %3, ptr %18, align 8, !tbaa !149
  store ptr %4, ptr %19, align 8, !tbaa !149
  store ptr %5, ptr %20, align 8, !tbaa !149
  store ptr %6, ptr %21, align 8, !tbaa !589
  store float %7, ptr %22, align 4, !tbaa !161
  store ptr %8, ptr %23, align 8, !tbaa !149
  store ptr %10, ptr %24, align 8, !tbaa !646
  store ptr %11, ptr %25, align 8, !tbaa !648
  store ptr %12, ptr %26, align 8, !tbaa !165
  store ptr %13, ptr %27, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  store i32 22, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #21
  store float 0.000000e+00, ptr %42, align 4, !tbaa !161
  %53 = load ptr, ptr %26, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !198
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %357

57:                                               ; preds = %14
  %58 = load ptr, ptr %26, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !205
  %61 = fcmp une float %60, 0.000000e+00
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %43, align 1, !tbaa !160
  %63 = load ptr, ptr %26, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 8, !tbaa !198
  store float %65, ptr %35, align 4, !tbaa !161
  %66 = load i8, ptr %43, align 1, !tbaa !160, !range !195, !noundef !196
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %26, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !591
  %72 = fpext float %71 to double
  %73 = fsub double 1.000000e+00, %72
  %74 = load float, ptr %35, align 4, !tbaa !161
  %75 = fpext float %74 to double
  %76 = fmul double %75, %73
  %77 = fptrunc double %76 to float
  store float %77, ptr %35, align 4, !tbaa !161
  br label %78

78:                                               ; preds = %68, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #21
  store i32 0, ptr %44, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %353, %78
  %80 = load i32, ptr %44, align 4, !tbaa !13
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  br label %356

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #21
  %85 = load ptr, ptr %16, align 8, !tbaa !320
  %86 = load i32, ptr %44, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !13
  store i32 %89, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #21
  %90 = load ptr, ptr %16, align 8, !tbaa !320
  %91 = load i32, ptr %44, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  store i32 %95, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %96 = load ptr, ptr %16, align 8, !tbaa !320
  %97 = load i32, ptr %44, align 4, !tbaa !13
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  store i32 %101, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %102 = load i32, ptr %46, align 4, !tbaa !13
  %103 = load ptr, ptr %26, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !200
  %106 = sub nsw i32 %102, %105
  store i32 %106, ptr %49, align 4, !tbaa !13
  %107 = load ptr, ptr %21, align 8, !tbaa !589
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %84
  %110 = load ptr, ptr %21, align 8, !tbaa !589
  %111 = load ptr, ptr %18, align 8, !tbaa !149
  %112 = load i32, ptr %47, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 %113
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %18, align 8, !tbaa !149
  %117 = load i32, ptr %48, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %122 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %110, ptr noundef %115, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %30, align 4, !tbaa !13
  br label %135

123:                                              ; preds = %84
  %124 = load ptr, ptr %18, align 8, !tbaa !149
  %125 = load i32, ptr %47, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %18, align 8, !tbaa !149
  %130 = load i32, ptr %48, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %128, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %123, %109
  %136 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %137 = call noundef float @_ZL5norm2PKf(ptr noundef %136)
  store float %137, ptr %31, align 4, !tbaa !161
  %138 = load float, ptr %31, align 4, !tbaa !161
  %139 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %138)
  store float %139, ptr %32, align 4, !tbaa !161
  %140 = load float, ptr %32, align 4, !tbaa !161
  %141 = load float, ptr %32, align 4, !tbaa !161
  %142 = fmul float %140, %141
  store float %142, ptr %33, align 4, !tbaa !161
  %143 = load ptr, ptr %17, align 8, !tbaa !588
  %144 = load i32, ptr %46, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.t_iparams, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon.185, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !203
  store i32 %148, ptr %28, align 4, !tbaa !13
  %149 = load ptr, ptr %17, align 8, !tbaa !588
  %150 = load i32, ptr %46, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.t_iparams, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.anon.185, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !203
  store i32 %154, ptr %29, align 4, !tbaa !13
  %155 = load float, ptr %35, align 4, !tbaa !161
  %156 = load ptr, ptr %17, align 8, !tbaa !588
  %157 = load i32, ptr %46, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.t_iparams, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.anon.185, ptr %159, i32 0, i32 5
  %161 = load float, ptr %160, align 4, !tbaa !203
  %162 = fmul float %155, %161
  store float %162, ptr %34, align 4, !tbaa !161
  %163 = load ptr, ptr %26, align 8, !tbaa !165
  %164 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %49, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %166)
  %168 = load float, ptr %167, align 4, !tbaa !161
  %169 = load ptr, ptr %17, align 8, !tbaa !588
  %170 = load i32, ptr %46, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %union.t_iparams, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.anon.185, ptr %172, i32 0, i32 4
  %174 = load float, ptr %173, align 4, !tbaa !203
  %175 = fsub float %168, %174
  store float %175, ptr %36, align 4, !tbaa !161
  %176 = load float, ptr %34, align 4, !tbaa !161
  %177 = fpext float %176 to double
  %178 = fmul double 5.000000e-01, %177
  %179 = load float, ptr %36, align 4, !tbaa !161
  %180 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %179)
  %181 = fpext float %180 to double
  %182 = load float, ptr %42, align 4, !tbaa !161
  %183 = fpext float %182 to double
  %184 = call double @llvm.fmuladd.f64(double %178, double %181, double %183)
  %185 = fptrunc double %184 to float
  store float %185, ptr %42, align 4, !tbaa !161
  %186 = load i8, ptr %43, align 1, !tbaa !160, !range !195, !noundef !196
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %219

188:                                              ; preds = %135
  %189 = load ptr, ptr %26, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %49, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %192)
  %194 = load float, ptr %193, align 4, !tbaa !161
  %195 = load ptr, ptr %17, align 8, !tbaa !588
  %196 = load i32, ptr %46, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %union.t_iparams, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.anon.185, ptr %198, i32 0, i32 4
  %200 = load float, ptr %199, align 4, !tbaa !203
  %201 = fsub float %194, %200
  store float %201, ptr %37, align 4, !tbaa !161
  %202 = load float, ptr %36, align 4, !tbaa !161
  %203 = load float, ptr %37, align 4, !tbaa !161
  %204 = fmul float %202, %203
  %205 = fcmp ole float %204, 0.000000e+00
  br i1 %205, label %206, label %207

206:                                              ; preds = %188
  store float 0.000000e+00, ptr %36, align 4, !tbaa !161
  br label %218

207:                                              ; preds = %188
  %208 = load float, ptr %36, align 4, !tbaa !161
  %209 = load float, ptr %37, align 4, !tbaa !161
  %210 = fmul float %208, %209
  %211 = call noundef float @_ZSt4sqrtf(float noundef %210)
  store float %211, ptr %36, align 4, !tbaa !161
  %212 = load float, ptr %37, align 4, !tbaa !161
  %213 = fcmp olt float %212, 0.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load float, ptr %36, align 4, !tbaa !161
  %216 = fneg float %215
  store float %216, ptr %36, align 4, !tbaa !161
  br label %217

217:                                              ; preds = %214, %207
  br label %218

218:                                              ; preds = %217, %206
  br label %219

219:                                              ; preds = %218, %135
  %220 = load float, ptr %34, align 4, !tbaa !161
  %221 = load ptr, ptr %17, align 8, !tbaa !588
  %222 = load i32, ptr %46, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %union.t_iparams, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.anon.185, ptr %224, i32 0, i32 3
  %226 = load float, ptr %225, align 4, !tbaa !203
  %227 = fmul float %220, %226
  %228 = load float, ptr %33, align 4, !tbaa !161
  %229 = fmul float %227, %228
  store float %229, ptr %38, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  store i32 0, ptr %50, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %239, %219
  %231 = load i32, ptr %50, align 4, !tbaa !13
  %232 = load i32, ptr %29, align 4, !tbaa !13
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 5, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %242

235:                                              ; preds = %230
  %236 = load float, ptr %32, align 4, !tbaa !161
  %237 = load float, ptr %38, align 4, !tbaa !161
  %238 = fmul float %237, %236
  store float %238, ptr %38, align 4, !tbaa !161
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %50, align 4, !tbaa !13
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %50, align 4, !tbaa !13
  br label %230, !llvm.loop !650

242:                                              ; preds = %234
  %243 = load ptr, ptr %26, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8, !tbaa !190
  %246 = load i32, ptr %28, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x [3 x float]], ptr %245, i64 %247
  %249 = getelementptr inbounds [3 x [3 x float]], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  store i32 0, ptr %51, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %286, %242
  %253 = load i32, ptr %51, align 4, !tbaa !13
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 8, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  br label %289

256:                                              ; preds = %252
  %257 = load float, ptr %38, align 4, !tbaa !161
  %258 = fneg float %257
  %259 = load float, ptr %36, align 4, !tbaa !161
  %260 = fmul float %258, %259
  %261 = load i32, ptr %51, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !161
  %265 = load i32, ptr %29, align 4, !tbaa !13
  %266 = add nsw i32 2, %265
  %267 = mul nsw i32 2, %266
  %268 = sitofp i32 %267 to float
  %269 = load float, ptr %33, align 4, !tbaa !161
  %270 = fmul float %268, %269
  %271 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %272 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %273 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %271, ptr noundef %272)
  %274 = fmul float %270, %273
  %275 = load i32, ptr %51, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !161
  %279 = fmul float %274, %278
  %280 = fneg float %279
  %281 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %264, float %280)
  %282 = fmul float %260, %281
  %283 = load i32, ptr %51, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %284
  store float %282, ptr %285, align 4, !tbaa !161
  br label %286

286:                                              ; preds = %256
  %287 = load i32, ptr %51, align 4, !tbaa !13
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %51, align 4, !tbaa !13
  br label %252, !llvm.loop !651

289:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #21
  store i32 0, ptr %52, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %349, %289
  %291 = load i32, ptr %52, align 4, !tbaa !13
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 11, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #21
  br label %352

294:                                              ; preds = %290
  %295 = load i32, ptr %52, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !161
  %299 = load ptr, ptr %19, align 8, !tbaa !149
  %300 = load i32, ptr %47, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x float], ptr %299, i64 %301
  %303 = load i32, ptr %52, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !161
  %307 = fadd float %306, %298
  store float %307, ptr %305, align 4, !tbaa !161
  %308 = load i32, ptr %52, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !161
  %312 = load ptr, ptr %19, align 8, !tbaa !149
  %313 = load i32, ptr %48, align 4, !tbaa !13
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x float], ptr %312, i64 %314
  %316 = load i32, ptr %52, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !161
  %320 = fsub float %319, %311
  store float %320, ptr %318, align 4, !tbaa !161
  %321 = load ptr, ptr %20, align 8, !tbaa !149
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %348

323:                                              ; preds = %294
  %324 = load i32, ptr %52, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !161
  %328 = load ptr, ptr %20, align 8, !tbaa !149
  %329 = load i32, ptr %30, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %328, i64 %330
  %332 = load i32, ptr %52, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %331, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !161
  %336 = fadd float %335, %327
  store float %336, ptr %334, align 4, !tbaa !161
  %337 = load i32, ptr %52, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !161
  %341 = load ptr, ptr %20, align 8, !tbaa !149
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 22
  %343 = load i32, ptr %52, align 4, !tbaa !13
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x float], ptr %342, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !161
  %347 = fsub float %346, %340
  store float %347, ptr %345, align 4, !tbaa !161
  br label %348

348:                                              ; preds = %323, %294
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %52, align 4, !tbaa !13
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %52, align 4, !tbaa !13
  br label %290, !llvm.loop !652

352:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %44, align 4, !tbaa !13
  %355 = add nsw i32 %354, 3
  store i32 %355, ptr %44, align 4, !tbaa !13
  br label %79, !llvm.loop !653

356:                                              ; preds = %83
  br label %357

357:                                              ; preds = %356, %14
  %358 = load float, ptr %42, align 4, !tbaa !161
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  ret float %358
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !161
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !161
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !149
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !161
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !161
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !205
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %51

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %12 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %7, i32 0, i32 3
  call void @_ZNSt17reference_wrapperIfEC2IRfvPfEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %12) #21
  %13 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %7, i32 0, i32 11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalISt17reference_wrapperIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %47, %11
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %7, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !173
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  br label %50

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %7, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x float], ptr %28, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.t_oriresdata, ptr %7, i32 0, i32 12
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = mul nsw i32 %37, 5
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %41)
  store float %35, ptr %42, align 4, !tbaa !161
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !13
  br label %22, !llvm.loop !654

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !13
  br label %15, !llvm.loop !655

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalISt17reference_wrapperIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7t_state", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !28, i64 492}
!16 = !{!"_ZTS10t_inputrec", !14, i64 0, !17, i64 4, !18, i64 8, !14, i64 16, !18, i64 24, !14, i64 32, !19, i64 36, !14, i64 40, !14, i64 44, !20, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !21, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !28, i64 128, !28, i64 132, !28, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !28, i64 156, !28, i64 160, !29, i64 164, !28, i64 168, !30, i64 172, !31, i64 176, !22, i64 180, !22, i64 181, !32, i64 184, !28, i64 188, !33, i64 192, !14, i64 196, !22, i64 200, !34, i64 204, !38, i64 296, !38, i64 320, !14, i64 344, !28, i64 348, !28, i64 352, !28, i64 356, !28, i64 360, !43, i64 364, !44, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !22, i64 388, !45, i64 392, !44, i64 396, !28, i64 400, !28, i64 404, !46, i64 408, !28, i64 412, !28, i64 416, !47, i64 420, !48, i64 424, !22, i64 432, !55, i64 440, !22, i64 448, !62, i64 456, !69, i64 464, !28, i64 468, !70, i64 472, !22, i64 476, !14, i64 480, !28, i64 484, !28, i64 488, !28, i64 492, !14, i64 496, !28, i64 500, !28, i64 504, !14, i64 508, !28, i64 512, !14, i64 516, !14, i64 520, !71, i64 524, !14, i64 528, !28, i64 532, !14, i64 536, !22, i64 540, !28, i64 544, !18, i64 552, !14, i64 560, !72, i64 564, !28, i64 568, !7, i64 572, !7, i64 580, !28, i64 588, !22, i64 592, !73, i64 600, !22, i64 608, !80, i64 616, !22, i64 624, !87, i64 632, !94, i64 640, !95, i64 648, !22, i64 656, !96, i64 664, !28, i64 672, !7, i64 676, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !28, i64 728, !28, i64 732, !28, i64 736, !28, i64 740, !97, i64 744, !22, i64 856, !22, i64 857, !22, i64 858, !22, i64 859, !102, i64 864, !103, i64 872}
!17 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!20 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!31 = !{!"_ZTS7PbcType", !7, i64 0}
!32 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!33 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!34 = !{!"_ZTS23PressureCouplingOptions", !35, i64 0, !36, i64 4, !14, i64 8, !28, i64 12, !7, i64 16, !7, i64 52, !37, i64 88}
!35 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!36 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!37 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!43 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!44 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!45 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!46 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!47 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!69 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!70 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!71 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!72 = !{!"_ZTS8WallType", !7, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!87 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !93, i64 0}
!93 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!94 = !{!"_ZTS8SwapType", !7, i64 0}
!95 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!96 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!97 = !{!"_ZTS9t_grpopts", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !98, i64 24, !98, i64 32, !6, i64 40, !99, i64 48, !100, i64 56, !100, i64 64, !98, i64 72, !98, i64 80, !99, i64 88, !99, i64 96, !14, i64 104}
!98 = !{!"p1 float", !6, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!"p2 float", !101, i64 0}
!101 = !{!"any p2 pointer", !6, i64 0}
!102 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !102, i64 0}
!109 = !{!110, !28, i64 720}
!110 = !{!"_ZTS7t_state", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !111, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !112, i64 272, !112, i64 296, !112, i64 320, !112, i64 344, !112, i64 368, !21, i64 392, !28, i64 400, !28, i64 404, !117, i64 408, !117, i64 448, !117, i64 488, !126, i64 528, !127, i64 688, !132, i64 752, !133, i64 760, !14, i64 776, !14, i64 780, !138, i64 784, !112, i64 808}
!111 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!112 = !{!"_ZTSSt6vectorIdSaIdEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 double", !6, i64 0}
!117 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !118, i64 0, !125, i64 32}
!118 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !121, i64 0, !124, i64 8}
!121 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !122, i64 0}
!122 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !123, i64 0, !22, i64 4}
!123 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !42, i64 0}
!126 = !{!"_ZTS11ekinstate_t", !22, i64 0, !14, i64 4, !98, i64 8, !98, i64 16, !98, i64 24, !7, i64 32, !112, i64 72, !112, i64 96, !112, i64 120, !28, i64 144, !28, i64 148, !22, i64 152}
!127 = !{!"_ZTS9history_t", !28, i64 0, !128, i64 8, !28, i64 32, !128, i64 40}
!128 = !{!"_ZTSSt6vectorIfSaIfEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!132 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !136, i64 8}
!135 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!136 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0}
!137 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!138 = !{!"_ZTSSt6vectorIiSaIiEE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!142 = !{!6, !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!145 = !{!18, !18, i64 0}
!146 = !{!131, !98, i64 0}
!147 = !{!131, !98, i64 8}
!148 = !{!131, !98, i64 16}
!149 = !{!98, !98, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 omnipotent char", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 long", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!160 = !{!22, !22, i64 0}
!161 = !{!28, !28, i64 0}
!162 = !{!100, !100, i64 0}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12t_oriresdata", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!173 = !{!174, !14, i64 16}
!174 = !{!"_ZTS12t_oriresdata", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !175, i64 32, !38, i64 40, !128, i64 64, !38, i64 88, !177, i64 112, !181, i64 128, !7, i64 144, !98, i64 184, !98, i64 192, !98, i64 200, !98, i64 208, !128, i64 216, !181, i64 240, !128, i64 256, !181, i64 280, !128, i64 296, !28, i64 320, !183, i64 328, !128, i64 352, !188, i64 376, !189, i64 448, !188, i64 472}
!175 = !{!"_ZTSN3gmx12LocalAtomSetE", !176, i64 0}
!176 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !6, i64 0}
!177 = !{!"_ZTSSt8optionalISt17reference_wrapperIfEE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt22_Optional_payload_baseISt17reference_wrapperIfEE", !7, i64 0, !22, i64 8}
!181 = !{!"_ZTSN3gmx8ArrayRefIfEE", !182, i64 0, !182, i64 8}
!182 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !98, i64 0}
!183 = !{!"_ZTSSt6vectorI11OriresMatEqSaIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseI11OriresMatEqSaIS0_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTS11OriresMatEq", !6, i64 0}
!188 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIdEELm3EE", !7, i64 0}
!189 = !{!"_ZTSSt5arrayIdLm3EE", !7, i64 0}
!190 = !{!174, !98, i64 184}
!191 = !{!174, !98, i64 192}
!192 = !{!174, !98, i64 200}
!193 = !{!174, !98, i64 208}
!194 = !{!16, !22, i64 180}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!16, !28, i64 488}
!198 = !{!174, !28, i64 0}
!199 = !{!174, !14, i64 20}
!200 = !{!174, !14, i64 24}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS10IListRange", !6, i64 0}
!203 = !{!7, !7, i64 0}
!204 = distinct !{!204, !164}
!205 = !{!174, !28, i64 4}
!206 = !{!174, !28, i64 8}
!207 = !{!16, !21, i64 88}
!208 = !{!21, !21, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS9AtomRange", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!213 = !{!214, !28, i64 0}
!214 = !{!"_ZTS6t_atom", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !215, i64 16, !215, i64 18, !216, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!215 = !{!"short", !7, i64 0}
!216 = !{!"_ZTS12ParticleType", !7, i64 0}
!217 = distinct !{!217, !164}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!220 = !{!42, !42, i64 0}
!221 = distinct !{!221, !164}
!222 = !{!223, !14, i64 0}
!223 = !{!"_ZTS14gmx_multisim_t", !14, i64 0, !14, i64 4, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!225 = !{!16, !18, i64 8}
!226 = !{!227, !14, i64 176}
!227 = !{!"_ZTS10gmx_mtop_t", !228, i64 0, !229, i64 8, !241, i64 112, !246, i64 136, !22, i64 160, !251, i64 168, !14, i64 176, !258, i64 184, !267, i64 688, !22, i64 704, !138, i64 712, !269, i64 736, !14, i64 760, !14, i64 764}
!228 = !{!"p2 omnipotent char", !101, i64 0}
!229 = !{!"_ZTS14gmx_ffparams_t", !14, i64 0, !138, i64 8, !230, i64 32, !21, i64 56, !28, i64 64, !235, i64 72}
!230 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!235 = !{!"_ZTS10gmx_cmap_t", !14, i64 0, !236, i64 8}
!236 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!241 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!246 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!251 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!258 = !{!"_ZTS16SimulationGroups", !259, i64 0, !260, i64 240, !266, i64 264}
!259 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!260 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p3 omnipotent char", !265, i64 0}
!265 = !{!"any p3 pointer", !101, i64 0}
!266 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!267 = !{!"_ZTS8t_symtab", !14, i64 0, !268, i64 8}
!268 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!269 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!274 = distinct !{!274, !164}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN3gmx8ArrayRefIKlEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!279 = !{!280, !157, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!281 = !{!280, !157, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt8optionalISt17reference_wrapperIfEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt6vectorI11OriresMatEqSaIS0_EE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt5arrayIN3gmx11BasicVectorIdEELm3EE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3gmx17InvalidInputErrorE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"vtable pointer", !8, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !6, i64 0}
!302 = !{!303, !155, i64 0}
!303 = !{!"_ZTSN3gmx13ThrowLocationE", !155, i64 0, !155, i64 8, !14, i64 16}
!304 = !{!303, !155, i64 8}
!305 = !{!303, !14, i64 16}
!306 = !{i64 0, i64 8, !154, i64 8, i64 8, !154, i64 16, i64 4, !13}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS13IListIterator", !6, i64 0}
!313 = !{!257, !257, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!316 = !{!141, !99, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!319 = !{!233, !234, i64 0}
!320 = !{!99, !99, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt17reference_wrapperIfE", !6, i64 0}
!323 = !{!324, !98, i64 0}
!324 = !{!"_ZTSSt17reference_wrapperIfE", !98, i64 0}
!325 = !{!186, !187, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS12AtomIterator", !6, i64 0}
!330 = !{!41, !42, i64 8}
!331 = !{!41, !42, i64 16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!336 = !{!337, !42, i64 0}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !42, i64 0}
!338 = !{i64 0, i64 12, !203}
!339 = !{!41, !42, i64 0}
!340 = !{!141, !99, i64 8}
!341 = !{!186, !187, i64 8}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!350 = !{!280, !157, i64 16}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 long", !101, i64 0}
!357 = !{!358, !157, i64 0}
!358 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !157, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKlEE", !6, i64 0}
!361 = !{!362, !157, i64 0}
!362 = !{!"_ZTSN3gmx12ArrayRefIterIKlEE", !157, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSaIN3gmx11BasicVectorIfEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx11BasicVectorIfEEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17reference_wrapperIfEE", !6, i64 0}
!383 = !{!180, !22, i64 8}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt17reference_wrapperIfEE8_StorageIS1_Lb1EEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!388 = !{!182, !98, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt12_Vector_baseI11OriresMatEqSaIS0_EE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSaI11OriresMatEqE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!397 = !{!186, !187, i64 16}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt15__new_allocatorI11OriresMatEqE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt10type_index", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!410 = !{!411, !409, i64 0}
!411 = !{!"_ZTSSt10type_index", !409, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !101, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !6, i64 0}
!426 = !{!427, !405, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !405, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN3gmx14UserInputErrorE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !442, i64 0, !136, i64 8}
!442 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!445 = !{!136, !137, i64 0}
!446 = !{!137, !137, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"long long", !7, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 long long", !6, i64 0}
!451 = !{!452, !14, i64 8}
!452 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!453 = !{!452, !14, i64 12}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!460 = !{!461, !155, i64 0}
!461 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!462 = !{!463, !297, i64 0}
!463 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !297, i64 0}
!464 = !{!465, !155, i64 0}
!465 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !461, i64 0, !18, i64 8, !7, i64 16}
!466 = !{!465, !18, i64 8}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!471 = !{!228, !228, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !6, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !482, i64 0, !482, i64 8, !482, i64 16}
!482 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!483 = !{!481, !482, i64 8}
!484 = !{!481, !482, i64 16}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!487 = !{!482, !482, i64 0}
!488 = distinct !{!488, !164}
!489 = !{!490, !6, i64 0}
!490 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!491 = !{!492, !297, i64 0}
!492 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !297, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!503 = !{!141, !99, i64 16}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTS10IListProxy", !6, i64 0}
!508 = !{!509, !312, i64 0}
!509 = !{!"_ZTS10IListProxy", !312, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !6, i64 0}
!512 = !{!513, !310, i64 0}
!513 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !310, i64 0, !7, i64 8}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSNSt6vectorIiSaIiEE16_Temporary_value8_StorageE", !6, i64 0}
!518 = !{i64 0, i64 8, !320}
!519 = !{!520, !520, i64 0}
!520 = !{!"p2 int", !101, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt13move_iteratorIPiE", !6, i64 0}
!523 = !{!524, !99, i64 0}
!524 = !{!"_ZTSSt13move_iteratorIPiE", !99, i64 0}
!525 = distinct !{!525, !164}
!526 = !{!527, !99, i64 0}
!527 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !99, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt19_Optional_base_implISt17reference_wrapperIfESt14_Optional_baseIS1_Lb1ELb1EEE", !6, i64 0}
!530 = !{!187, !187, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p2 _ZTS11OriresMatEq", !101, i64 0}
!533 = !{i64 0, i64 20, !203, i64 20, i64 100, !203}
!534 = distinct !{!534, !164}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!537 = !{!538, !42, i64 0}
!538 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !42, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!541 = !{!124, !42, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!546 = !{!547, !42, i64 0}
!547 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !42, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !101, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTS9AtomProxy", !6, i64 0}
!552 = !{!553, !329, i64 0}
!553 = !{!"_ZTS9AtomProxy", !329, i64 0}
!554 = distinct !{!554, !164}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!559 = !{!560, !98, i64 0}
!560 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !98, i64 0}
!561 = distinct !{!561, !164}
!562 = distinct !{!562, !164}
!563 = distinct !{!563, !164}
!564 = distinct !{!564, !164}
!565 = distinct !{!565, !164}
!566 = distinct !{!566, !164}
!567 = distinct !{!567, !164}
!568 = distinct !{!568, !164}
!569 = distinct !{!569, !164}
!570 = distinct !{!570, !164}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIdEEEE", !6, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN3gmx8ArrayRefIdEE", !6, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSSt5arrayIdLm3EE", !6, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIdEEEE", !6, i64 0}
!579 = !{!580, !401, i64 0}
!580 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIdEEEE", !401, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSN3gmx12ArrayRefIterIdEE", !6, i64 0}
!583 = !{!116, !116, i64 0}
!584 = !{!585, !116, i64 0}
!585 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !116, i64 0}
!586 = distinct !{!586, !164}
!587 = distinct !{!587, !164}
!588 = !{!234, !234, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!591 = !{!174, !28, i64 12}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!594 = distinct !{!594, !164}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!597 = distinct !{!597, !164}
!598 = distinct !{!598, !164}
!599 = distinct !{!599, !164}
!600 = distinct !{!600, !164}
!601 = distinct !{!601, !164}
!602 = distinct !{!602, !164}
!603 = distinct !{!603, !164}
!604 = distinct !{!604, !164}
!605 = distinct !{!605, !164}
!606 = distinct !{!606, !164}
!607 = distinct !{!607, !164}
!608 = distinct !{!608, !164}
!609 = distinct !{!609, !164}
!610 = distinct !{!610, !164}
!611 = distinct !{!611, !164}
!612 = !{!174, !28, i64 320}
!613 = distinct !{!613, !164}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN3gmx8ArrayRefI11OriresMatEqEE", !6, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!618 = !{!619, !99, i64 0}
!619 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !99, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!626 = !{!627, !42, i64 0}
!627 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !42, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN3gmx12ArrayRefIterI11OriresMatEqEE", !6, i64 0}
!632 = !{!633, !187, i64 0}
!633 = !{!"_ZTSN3gmx12ArrayRefIterI11OriresMatEqEE", !187, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"long double", !7, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!638 = !{!639, !98, i64 0}
!639 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !98, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI11OriresMatEqEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEE", !6, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS12t_disresdata", !6, i64 0}
!650 = distinct !{!650, !164}
!651 = distinct !{!651, !164}
!652 = distinct !{!652, !164}
!653 = distinct !{!653, !164}
!654 = distinct !{!654, !164}
!655 = distinct !{!655, !164}
