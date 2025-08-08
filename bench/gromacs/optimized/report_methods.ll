; ModuleID = 'bench/gromacs/original/report_methods.ll'
source_filename = "bench/gromacs/original/report_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.140", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.141", %"class.std::vector.141", %"class.std::vector.141", %"class.std::vector.141", %"class.std::vector.141", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", %"class.std::vector.141" }
%"struct.gmx::EnumerationArray.140" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.146", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.141", %"class.std::vector.141", %"class.std::vector.141", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.148", float, %"class.std::vector.148" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.50", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.55", %"class.std::vector.55", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.60", i8, %"class.std::unique_ptr.68", i8, %"class.std::unique_ptr.76", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.84", i8, %"class.std::unique_ptr.92", i8, %"class.std::unique_ptr.100", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.108" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.15", %"class.std::vector.20", i8, %"class.std::unique_ptr.25", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.44", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.5", double, float, %struct.gmx_cmap_t }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.33", %"struct.gmx::EnumerationArray.38" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.38" = type { [10 x %"class.std::vector.39"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.153", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.155" }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.gmx::TextOutputFile" = type { %"class.gmx::TextOutputStream", %"class.std::unique_ptr.116" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Simulation system\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"subsection\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"A system of %d molecules (%d atoms) was simulated.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Virtual sites were used in some of the molecules.\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Simulation settings\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"A total of %g ns were simulated with a time step of %g fs.\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Neighbor searching was performed every %d steps.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"The %s algorithm was used for electrostatic interactions.\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"with a cut-off of %g nm.\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"A reciprocal grid of %d x %d x %d cells was used with %dth order B-spline interpolation.\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"A single cut-off of %g nm was used for Van der Waals interactions.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Temperature coupling was done with the %s algorithm.\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Pressure coupling was done with the %s algorithm.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Methods\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@_ZN3gmx17ReportMethodsInfo4nameE = local_unnamed_addr constant [15 x i8] c"report-methods\00", align 1
@_ZN3gmx17ReportMethodsInfo16shortDescriptionE = local_unnamed_addr constant [93 x i8] c"Write short summary about the simulation setup to a text file and/or to the standard output.\00", align 16
@_ZTVN3gmx12_GLOBAL__N_113ReportMethodsE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_113ReportMethodsE, ptr @_ZN3gmx12_GLOBAL__N_113ReportMethodsD2Ev, ptr @_ZN3gmx12_GLOBAL__N_113ReportMethodsD0Ev, ptr @_ZN3gmx12_GLOBAL__N_113ReportMethods4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_113ReportMethods11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_113ReportMethods15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_113ReportMethods3runEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_113ReportMethodsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_113ReportMethodsE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_113ReportMethodsE = internal constant [36 x i8] c"N3gmx12_GLOBAL__N_113ReportMethodsE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@.str.22 = private unnamed_addr constant [64 x i8] c"[THISMODULE] reports basic system information for the run input\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"file specified with [TT]-s[tt] either to the\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"terminal, to a LaTeX formatted output file if run with\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"the [TT]-m[tt] option or to an unformatted file with\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"the [TT]-o[tt] option.\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"The functionality has been moved here from its previous\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"place in [gmx-check].\00", align 1
@__const._ZN3gmx12_GLOBAL__N_113ReportMethods11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE.desc = private unnamed_addr constant [7 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"topol\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Run input file for report\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"LaTeX formatted report output\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Unformatted report output to file\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11writeHeaderEPNS_10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  br i1 %3, label %16, label %156

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %129

17:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10, !noalias !14
  %20 = icmp eq i64 %19, 4611686018427387903
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc21 unwind label %131

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !4, !alias.scope !14
  %24 = load ptr, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %.noexc21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %24, ptr %9, align 8, !tbaa !17, !alias.scope !14
  %32 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %32, ptr %23, align 8, !tbaa !13, !alias.scope !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %34 = phi i64 [ %29, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10, !alias.scope !14
  store ptr %25, ptr %22, align 8, !tbaa !17
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %25, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10, !noalias !18
  %39 = load i64, ptr %36, align 8, !tbaa !10, !noalias !18
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

42:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc25 unwind label %133

.noexc25:                                         ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %33
  %43 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !18
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %43, i64 noundef %38)
          to label %.noexc26 unwind label %133

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !4, !alias.scope !18
  %46 = load ptr, ptr %44, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

49:                                               ; preds = %.noexc26
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %46, ptr %8, align 8, !tbaa !17, !alias.scope !18
  %54 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %54, ptr %45, align 8, !tbaa !13, !alias.scope !18
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %49
  %56 = phi i64 [ %51, %49 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !10, !alias.scope !18
  store ptr %47, ptr %44, align 8, !tbaa !17
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %47, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %59 = load i64, ptr %58, align 8, !tbaa !10, !noalias !21
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 4611686018427387902
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

62:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc31 unwind label %135

.noexc31:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %55
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc32 unwind label %135

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !4, !alias.scope !21
  %65 = load ptr, ptr %63, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

68:                                               ; preds = %.noexc32
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %65, ptr %7, align 8, !tbaa !17, !alias.scope !21
  %73 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %73, ptr %64, align 8, !tbaa !13, !alias.scope !21
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %68
  %75 = phi i64 [ %70, %68 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !10, !alias.scope !21
  store ptr %66, ptr %63, align 8, !tbaa !17
  store i64 0, ptr %76, align 8, !tbaa !10
  store i8 0, ptr %66, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %80 = load i64, ptr %15, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %88 = load i64, ptr %77, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  switch i64 %88, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %86
  %91 = load i8, ptr %87, align 1, !tbaa !13
  store i8 %91, ptr %78, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %87, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %86
  %93 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %93, ptr %15, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !13
  %.pre.i34 = load ptr, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %82, ptr %6, align 8, !tbaa !17
  %96 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %96, ptr %15, align 8, !tbaa !10
  %97 = load i64, ptr %64, align 8, !tbaa !13
  store i64 %97, ptr %14, align 8, !tbaa !13
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %98 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %84, ptr %6, align 8, !tbaa !17
  %99 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %99, ptr %15, align 8, !tbaa !10
  %100 = load i64, ptr %64, align 8, !tbaa !13
  store i64 %100, ptr %14, align 8, !tbaa !13
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %78, ptr %7, align 8, !tbaa !17
  store i64 %98, ptr %64, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %64, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %78, %101 ], [ %64, %102 ]
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %103, align 1, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = icmp eq ptr %104, %64
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %77, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %64, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %45
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %58, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = load i64, ptr %45, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %118 = load i64, ptr %36, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %120 = load i64, ptr %23, align 8, !tbaa !13
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %122 = load ptr, ptr %10, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %125 = load i64, ptr %18, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %127 = load i64, ptr %123, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

129:                                              ; preds = %16
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %21
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %42
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %62
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = icmp eq ptr %137, %45
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %135
  %139 = load i64, ptr %58, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %135
  %141 = load i64, ptr %45, align 8, !tbaa !13
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %133
  %.pn15 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %23
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %145 = load i64, ptr %36, align 8, !tbaa !10
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %147 = load i64, ptr %23, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %131
  %.pn15.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %152 = load i64, ptr %18, align 8, !tbaa !10
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %154 = load i64, ptr %150, align 8, !tbaa !13
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %129
  %.pn15.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %297

156:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %157, ptr %13, align 8, !tbaa !4, !alias.scope !24
  %158 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !24
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !10, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  store i64 %160, ptr %5, align 8, !tbaa !27, !noalias !24
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %156
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %269

.noexc55:                                         ; preds = %.noexc.i.i
  store ptr %162, ptr %13, align 8, !tbaa !17, !alias.scope !24
  %163 = load i64, ptr %5, align 8, !tbaa !27, !noalias !24
  store i64 %163, ptr %157, align 8, !tbaa !13, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc55, %156
  %164 = phi ptr [ %162, %.noexc55 ], [ %157, %156 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

165:                                              ; preds = %._crit_edge.i.i.i
  %166 = load i8, ptr %158, align 1, !tbaa !13
  store i8 %166, ptr %164, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

167:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %167, %165, %._crit_edge.i.i.i
  %168 = load i64, ptr %5, align 8, !tbaa !27, !noalias !24
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !10, !alias.scope !24
  %170 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  %172 = load i64, ptr %169, align 8, !tbaa !10, !alias.scope !24
  %173 = and i64 %172, -2
  %174 = icmp eq i64 %173, 4611686018427387902
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %175
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !24
  %180 = icmp eq ptr %179, %157
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %177
  %181 = load i64, ptr %169, align 8, !tbaa !10, !alias.scope !24
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %177
  %183 = load i64, ptr %157, align 8, !tbaa !13, !alias.scope !24
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !10, !noalias !28
  %187 = load i64, ptr %169, align 8, !tbaa !10, !noalias !28
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %186
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56

190:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc60 unwind label %271

.noexc60:                                         ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %191 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !28
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %191, i64 noundef %186)
          to label %.noexc61 unwind label %271

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %193, ptr %12, align 8, !tbaa !4, !alias.scope !28
  %194 = load ptr, ptr %192, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

197:                                              ; preds = %.noexc61
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.noexc61
  store ptr %194, ptr %12, align 8, !tbaa !17, !alias.scope !28
  %202 = load i64, ptr %195, align 8, !tbaa !13
  store i64 %202, ptr %193, align 8, !tbaa !13, !alias.scope !28
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %197
  %204 = phi i64 [ %199, %197 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %204, ptr %206, align 8, !tbaa !10, !alias.scope !28
  store ptr %195, ptr %192, align 8, !tbaa !17
  store i64 0, ptr %205, align 8, !tbaa !10
  store i8 0, ptr %195, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %207 = load i64, ptr %206, align 8, !tbaa !10, !noalias !31
  %208 = icmp eq i64 %207, 4611686018427387903
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc67 unwind label %273

.noexc67:                                         ; preds = %209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %203
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc68 unwind label %273

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %211, ptr %11, align 8, !tbaa !4, !alias.scope !31
  %212 = load ptr, ptr %210, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

215:                                              ; preds = %.noexc68
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %.noexc68
  store ptr %212, ptr %11, align 8, !tbaa !17, !alias.scope !31
  %220 = load i64, ptr %213, align 8, !tbaa !13
  store i64 %220, ptr %211, align 8, !tbaa !13, !alias.scope !31
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %215
  %222 = phi i64 [ %217, %215 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !10, !alias.scope !31
  store ptr %213, ptr %210, align 8, !tbaa !17
  store i64 0, ptr %223, align 8, !tbaa !10
  store i8 0, ptr %213, align 8, !tbaa !13
  %225 = load ptr, ptr %6, align 8, !tbaa !17
  %226 = icmp eq ptr %225, %14
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %221
  %227 = load i64, ptr %15, align 8, !tbaa !10
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !17
  %230 = icmp eq ptr %229, %211
  br i1 %230, label %233, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70: ; preds = %221
  %231 = load ptr, ptr %11, align 8, !tbaa !17
  %232 = icmp eq ptr %231, %211
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %234 = phi ptr [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75 ]
  %235 = load i64, ptr %224, align 8, !tbaa !10
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  switch i64 %235, label %239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %237
  ]

237:                                              ; preds = %233
  %238 = load i8, ptr %234, align 1, !tbaa !13
  store i8 %238, ptr %225, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

239:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %234, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %239, %237, %233
  %240 = load i64, ptr %224, align 8, !tbaa !10
  store i64 %240, ptr %15, align 8, !tbaa !10
  %241 = load ptr, ptr %6, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !13
  %.pre.i74 = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %229, ptr %6, align 8, !tbaa !17
  %243 = load i64, ptr %224, align 8, !tbaa !10
  store i64 %243, ptr %15, align 8, !tbaa !10
  %244 = load i64, ptr %211, align 8, !tbaa !13
  store i64 %244, ptr %14, align 8, !tbaa !13
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70
  %245 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %231, ptr %6, align 8, !tbaa !17
  %246 = load i64, ptr %224, align 8, !tbaa !10
  store i64 %246, ptr %15, align 8, !tbaa !10
  %247 = load i64, ptr %211, align 8, !tbaa !13
  store i64 %247, ptr %14, align 8, !tbaa !13
  %.not.i72 = icmp eq ptr %225, null
  br i1 %.not.i72, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %225, ptr %11, align 8, !tbaa !17
  store i64 %245, ptr %211, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %211, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %248, %249
  %250 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ], [ %225, %248 ], [ %211, %249 ]
  store i64 0, ptr %224, align 8, !tbaa !10
  store i8 0, ptr %250, align 1, !tbaa !13
  %251 = load ptr, ptr %11, align 8, !tbaa !17
  %252 = icmp eq ptr %251, %211
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %253 = load i64, ptr %224, align 8, !tbaa !10
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %255 = load i64, ptr %211, align 8, !tbaa !13
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %257 = load ptr, ptr %12, align 8, !tbaa !17
  %258 = icmp eq ptr %257, %193
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %259 = load i64, ptr %206, align 8, !tbaa !10
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %261 = load i64, ptr %193, align 8, !tbaa !13
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %263 = load ptr, ptr %13, align 8, !tbaa !17
  %264 = icmp eq ptr %263, %157
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %265 = load i64, ptr %169, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %267 = load i64, ptr %157, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %287

269:                                              ; preds = %.noexc.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56, %190
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %209
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %12, align 8, !tbaa !17
  %276 = icmp eq ptr %275, %193
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %273
  %277 = load i64, ptr %206, align 8, !tbaa !10
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %273
  %279 = load i64, ptr %193, align 8, !tbaa !13
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  %281 = load ptr, ptr %13, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %157
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %283 = load i64, ptr %169, align 8, !tbaa !10
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %285 = load i64, ptr %157, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %288 unwind label %295

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8, !tbaa !17
  %290 = icmp eq ptr %289, %14
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %288
  %291 = load i64, ptr %15, align 8, !tbaa !10
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %288
  %293 = load i64, ptr %14, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn19 = phi { ptr, i32 } [ %296, %295 ], [ %.pn15.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn.pn, %.body ]
  %298 = load ptr, ptr %6, align 8, !tbaa !17
  %299 = icmp eq ptr %298, %14
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %297
  %300 = load i64, ptr %15, align 8, !tbaa !10
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %297
  %302 = load i64, ptr %14, align 8, !tbaa !13
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22writeSystemInformationEPNS_10TextWriterERK10gmx_mtop_tb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !27
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %12, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %11, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %18, align 2, !tbaa !13
  invoke void @_ZN3gmx11writeHeaderEPNS_10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %2)
          to label %19 unwind label %43

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %16, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %13, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %1)
  %33 = call noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %.lr.ph
  %.01648 = phi i32 [ %.117, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp eq i32 %36, 4
  %38 = load i32, ptr %4, align 4
  %39 = select i1 %37, i32 %38, i32 0
  %.117 = add nsw i32 %39, %.01648
  %40 = call noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !42

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %43
  %47 = load i64, ptr %17, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %43
  %49 = load i64, ptr %16, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.016.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.117, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = call noundef i32 @_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = sub nsw i32 %59, %.016.lcssa
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, i32 noundef %57, i32 noundef %60)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %61 unwind label %80

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %.016.lcssa, 0
  br i1 %.not, label %100, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %90

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %80
  %88 = load i64, ptr %83, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %90
  %98 = load i64, ptr %93, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn20 = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

declare noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25writeParameterInformationEPNS_10TextWriterERK10t_inputrecb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !27
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %16, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %22, align 2, !tbaa !13
  invoke void @_ZN3gmx11writeHeaderEPNS_10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %23 unwind label %110

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %14, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = sitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load double, ptr %39, align 8, !tbaa !188
  %41 = fmul double %40, %38
  %42 = fmul double %41, 1.000000e-03
  %43 = fmul double %40, 1.000000e+03
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.12, double noundef %42, double noundef %43)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %124

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !189
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.13, i32 noundef %54)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %134

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %65 = load i32, ptr %64, align 4, !tbaa !190
  %66 = call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %65)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef %66)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %144

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %77 = load float, ptr %76, align 8, !tbaa !191
  %78 = fpext float %77 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, double noundef %78)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %79 unwind label %154

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load i32, ptr %64, align 4, !tbaa !190
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %174

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %92 = load i32, ptr %91, align 4, !tbaa !192
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %96 = load i32, ptr %95, align 4, !tbaa !194
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !195
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.16, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %99 unwind label %164

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = icmp eq ptr %112, %20
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %110
  %114 = load i64, ptr %21, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %110
  %116 = load i64, ptr %20, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %14
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %120 = load i64, ptr %17, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %122 = load i64, ptr %14, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %124
  %132 = load i64, ptr %127, align 8, !tbaa !13
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %134
  %142 = load i64, ptr %137, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %144
  %152 = load i64, ptr %147, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !13
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

164:                                              ; preds = %90
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %10, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !10
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %164
  %172 = load i64, ptr %167, align 8, !tbaa !13
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %176 = load float, ptr %175, align 4, !tbaa !196
  %177 = fpext float %176 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.17, double noundef %177)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %178 unwind label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !13
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %188 = load i32, ptr %187, align 8, !tbaa !197
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %220, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %190 = call noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %188)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.18, ptr noundef %190)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %191 unwind label %210

191:                                              ; preds = %189
  %192 = load ptr, ptr %12, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !10
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %191
  %198 = load i64, ptr %193, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

200:                                              ; preds = %174
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %11, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %200
  %208 = load i64, ptr %203, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

210:                                              ; preds = %189
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %12, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !10
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %210
  %218 = load i64, ptr %213, align 8, !tbaa !13
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %222 = load i32, ptr %221, align 4, !tbaa !198
  %.not33 = icmp eq i32 %222, 0
  br i1 %.not33, label %244, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %224 = call noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %222)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.19, ptr noundef %224)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = load ptr, ptr %13, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !10
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %225
  %232 = load i64, ptr %227, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %244

234:                                              ; preds = %223
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %13, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !10
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %234
  %242 = load i64, ptr %237, align 8, !tbaa !13
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %220
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn34 = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  resume { ptr, i32 } %.pn34
}

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16writeInformationEPNS_14TextOutputFileERK10t_inputrecRK10gmx_mtop_tbb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::TextWriter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0)
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._crit_edge.i.i unwind label %32

._crit_edge.i.i:                                  ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %14, align 1, !tbaa !13
  invoke void @_ZN3gmx11writeHeaderEPNS_10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %3)
          to label %15 unwind label %34

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3gmx22writeSystemInformationEPNS_10TextWriterERK10gmx_mtop_tb(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(768) %2, i1 noundef zeroext %3)
          to label %28 unwind label %32

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  invoke void @_ZN3gmx25writeParameterInformationEPNS_10TextWriterERK10t_inputrecb(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(880) %1, i1 noundef zeroext %3)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  br i1 %4, label %31, label %48

31:                                               ; preds = %30
  invoke void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %32

32:                                               ; preds = %31, %29, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %34
  %38 = load i64, ptr %13, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %34
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

48:                                               ; preds = %31, %30
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %32
  %.pn13 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13
}

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17ReportMethodsInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.124") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_113ReportMethodsESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ReportMethodsE, i64 16), ptr %1, align 8, !tbaa !202, !noalias !199
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !4, !noalias !199
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10, !noalias !199
  store i8 0, ptr %3, align 1, !tbaa !13, !noalias !199
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !4, !noalias !199
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %7, align 8, !tbaa !10, !noalias !199
  store i8 0, ptr %6, align 1, !tbaa !13, !noalias !199
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !4, !noalias !199
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %10, align 8, !tbaa !10, !noalias !199
  store i8 0, ptr %9, align 1, !tbaa !13, !noalias !199
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %11, align 8, !tbaa !204, !noalias !199
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %12, align 1, !tbaa !207, !noalias !199
  store ptr %1, ptr %0, align 8, !tbaa !208
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ReportMethodsD2Ev(ptr noundef nonnull align 8 dereferenceable(106) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ReportMethodsE, i64 16), ptr %0, align 8, !tbaa !202
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ReportMethodsD0Ev(ptr noundef nonnull align 8 dereferenceable(106) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ReportMethodsE, i64 16), ptr %0, align 8, !tbaa !202
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3gmx12_GLOBAL__N_113ReportMethodsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZN3gmx12_GLOBAL__N_113ReportMethodsD2Ev.exit

_ZN3gmx12_GLOBAL__N_113ReportMethodsD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ReportMethods4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ReportMethods11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_.exit9:
  %3 = alloca [7 x ptr], align 16
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::FileNameOption", align 8
  %6 = alloca %"class.gmx::FileNameOption", align 8
  %7 = alloca %"class.gmx::FileNameOption", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, ptr noundef nonnull align 16 dereferenceable(56) @__const._ZN3gmx12_GLOBAL__N_113ReportMethods11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE.desc, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !211
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %12, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %13, align 4, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.29, ptr %14, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %18, align 4, !tbaa !219
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %20, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  store i32 0, ptr %17, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 1, ptr %22, align 1, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 16, ptr %23, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !229
  store ptr @.str.30, ptr %19, align 8, !tbaa !230
  store ptr @.str.31, ptr %15, align 8, !tbaa !231
  %26 = load ptr, ptr %1, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %30, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %31, align 4, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.32, ptr %32, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 10, ptr %35, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %38, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %39, i8 0, i64 5, i1 false)
  store i32 27, ptr %36, align 4, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %40, align 2, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !233
  store ptr @.str.33, ptr %37, align 8, !tbaa !230
  store ptr @.str.34, ptr %33, align 8, !tbaa !231
  %45 = load ptr, ptr %1, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %49, align 8, !tbaa !213
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %50, align 4, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.35, ptr %51, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 10, ptr %54, align 8, !tbaa !226
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %57, align 8, !tbaa !225
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %58, i8 0, i64 5, i1 false)
  store i32 21, ptr %55, align 4, !tbaa !219
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 1, ptr %59, align 2, !tbaa !232
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !233
  store ptr @.str.33, ptr %56, align 8, !tbaa !230
  store ptr @.str.36, ptr %52, align 8, !tbaa !231
  %64 = load ptr, ptr %1, align 8, !tbaa !202
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ReportMethods15optionsFinishedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_113ReportMethods3runEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.t_state, align 8
  %3 = alloca %struct.t_inputrec, align 8
  %4 = alloca %struct.gmx_mtop_t, align 8
  %5 = alloca %struct.PartialDeserializedTprFile, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.gmx::TextOutputFile", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::TextOutputFile", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %3)
          to label %11 unwind label %54

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %12 unwind label %56

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef zeroext 2)
          to label %14 unwind label %58

14:                                               ; preds = %12
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %15 unwind label %60

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #17
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit

_ZN26PartialDeserializedTprFileD2Ev.exit:         ; preds = %15, %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %26

26:                                               ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %25) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %26, %_ZN26PartialDeserializedTprFileD2Ev.exit
  store ptr null, ptr %24, align 8, !tbaa !237
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8, !tbaa !204, !range !239, !noundef !240
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %71

38:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef zeroext 2)
          to label %40 unwind label %63

40:                                               ; preds = %38
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !237
  %.not.i.i.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i.i24, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25, label %44

44:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25: ; preds = %44, %41
  store ptr null, ptr %42, align 8, !tbaa !237
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28

_ZNSt10filesystem7__cxx114pathD2Ev.exit28:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3gmx16writeInformationEPNS_14TextOutputFileERK10t_inputrecRK10gmx_mtop_tbb(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(768) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %53 unwind label %68

53:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %107

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %106

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %14
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %67

67:                                               ; preds = %65, %63
  %.pn12 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

68:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %70

70:                                               ; preds = %68, %67
  %.pn14 = phi { ptr, i32 } [ %69, %68 ], [ %.pn12, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

71:                                               ; preds = %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %73 = load i8, ptr %72, align 1, !tbaa !207, !range !239, !noundef !240
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %76, i8 noundef zeroext 2)
          to label %77 unwind label %91

77:                                               ; preds = %75
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %78 unwind label %93

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !237
  %.not.i.i.i29 = icmp eq ptr %80, null
  br i1 %.not.i.i.i29, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %80) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30: ; preds = %81, %78
  store ptr null, ptr %79, align 8, !tbaa !237
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30
  %88 = load i64, ptr %83, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33

_ZNSt10filesystem7__cxx114pathD2Ev.exit33:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3gmx16writeInformationEPNS_14TextOutputFileERK10t_inputrecRK10gmx_mtop_tbb(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(768) %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %90 unwind label %96

90:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit33
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn16 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit33
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %98

98:                                               ; preds = %96, %95
  %.pn18 = phi { ptr, i32 } [ %97, %96 ], [ %.pn16, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

99:                                               ; preds = %90, %71
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv()
          to label %101 unwind label %103

101:                                              ; preds = %99
  invoke void @_ZN3gmx16writeInformationEPNS_14TextOutputFileERK10t_inputrecRK10gmx_mtop_tbb(ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(768) %4, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

103:                                              ; preds = %101, %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %98, %70, %62
  %.pn20 = phi { ptr, i32 } [ %104, %103 ], [ %.pn18, %98 ], [ %.pn14, %70 ], [ %.pn, %62 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4) #18
  br label %106

106:                                              ; preds = %105, %56
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %105 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %3) #18
  br label %107

107:                                              ; preds = %106, %54
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %106 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #1

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !27
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !237
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !237
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !252
  %27 = load ptr, ptr %19, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %30 = load ptr, ptr %19, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !254

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !257
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #17
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !241
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !244
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !241
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !244
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !241
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !244
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #17
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !258
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #18
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !258
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #18
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !258
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #18
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !241
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !244
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !241
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !244
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !241
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !244
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !241
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !244
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !241
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !244
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !253
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!17 = !{!11, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!12, !12, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!36 = !{!37, !40, i64 20}
!37 = !{!"_ZTS6t_atom", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !39, i64 16, !39, i64 18, !40, i64 20, !41, i64 24, !41, i64 28, !8, i64 32}
!38 = !{!"float", !8, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!"_ZTS12ParticleType", !8, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !41, i64 176}
!45 = !{!"_ZTS10gmx_mtop_t", !46, i64 0, !48, i64 8, !66, i64 112, !71, i64 136, !76, i64 160, !77, i64 168, !41, i64 176, !84, i64 184, !93, i64 688, !76, i64 704, !49, i64 712, !95, i64 736, !41, i64 760, !41, i64 764}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !7, i64 0}
!48 = !{!"_ZTS14gmx_ffparams_t", !41, i64 0, !49, i64 8, !54, i64 32, !59, i64 56, !38, i64 64, !60, i64 72}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!"_ZTS10gmx_cmap_t", !41, i64 0, !61, i64 8}
!61 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!66 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!71 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!76 = !{!"bool", !8, i64 0}
!77 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!84 = !{!"_ZTS16SimulationGroups", !85, i64 0, !86, i64 240, !92, i64 264}
!85 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!86 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p3 omnipotent char", !91, i64 0}
!91 = !{!"any p3 pointer", !47, i64 0}
!92 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!93 = !{!"_ZTS8t_symtab", !41, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!95 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!100 = !{!101, !12, i64 8}
!101 = !{!"_ZTS10t_inputrec", !41, i64 0, !102, i64 4, !12, i64 8, !41, i64 16, !12, i64 24, !41, i64 32, !103, i64 36, !41, i64 40, !41, i64 44, !104, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !41, i64 64, !41, i64 68, !41, i64 72, !59, i64 80, !59, i64 88, !76, i64 96, !105, i64 104, !38, i64 128, !38, i64 132, !38, i64 136, !41, i64 140, !41, i64 144, !41, i64 148, !41, i64 152, !38, i64 156, !38, i64 160, !110, i64 164, !38, i64 168, !111, i64 172, !112, i64 176, !76, i64 180, !76, i64 181, !113, i64 184, !38, i64 188, !114, i64 192, !41, i64 196, !76, i64 200, !115, i64 204, !119, i64 296, !119, i64 320, !41, i64 344, !38, i64 348, !38, i64 352, !38, i64 356, !38, i64 360, !124, i64 364, !125, i64 368, !38, i64 372, !38, i64 376, !38, i64 380, !38, i64 384, !76, i64 388, !126, i64 392, !125, i64 396, !38, i64 400, !38, i64 404, !127, i64 408, !38, i64 412, !38, i64 416, !128, i64 420, !129, i64 424, !76, i64 432, !136, i64 440, !76, i64 448, !143, i64 456, !150, i64 464, !38, i64 468, !151, i64 472, !76, i64 476, !41, i64 480, !38, i64 484, !38, i64 488, !38, i64 492, !41, i64 496, !38, i64 500, !38, i64 504, !41, i64 508, !38, i64 512, !41, i64 516, !41, i64 520, !152, i64 524, !41, i64 528, !38, i64 532, !41, i64 536, !76, i64 540, !38, i64 544, !12, i64 552, !41, i64 560, !153, i64 564, !38, i64 568, !8, i64 572, !8, i64 580, !38, i64 588, !76, i64 592, !154, i64 600, !76, i64 608, !161, i64 616, !76, i64 624, !168, i64 632, !175, i64 640, !176, i64 648, !76, i64 656, !177, i64 664, !38, i64 672, !8, i64 676, !41, i64 712, !41, i64 716, !41, i64 720, !41, i64 724, !38, i64 728, !38, i64 732, !38, i64 736, !38, i64 740, !178, i64 744, !76, i64 856, !76, i64 857, !76, i64 858, !76, i64 859, !181, i64 864, !182, i64 872}
!102 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!103 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!104 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!105 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!110 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!111 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!112 = !{!"_ZTS7PbcType", !8, i64 0}
!113 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!114 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!115 = !{!"_ZTS23PressureCouplingOptions", !116, i64 0, !117, i64 4, !41, i64 8, !38, i64 12, !8, i64 16, !8, i64 52, !118, i64 88}
!116 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!117 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!118 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!119 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!124 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!125 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!126 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!127 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!128 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!129 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !135, i64 0}
!135 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!136 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!143 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !149, i64 0}
!149 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!150 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!151 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!152 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!153 = !{!"_ZTS8WallType", !8, i64 0}
!154 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !160, i64 0}
!160 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !174, i64 0}
!174 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!175 = !{!"_ZTS8SwapType", !8, i64 0}
!176 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!177 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!178 = !{!"_ZTS9t_grpopts", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !179, i64 24, !179, i64 32, !7, i64 40, !53, i64 48, !180, i64 56, !180, i64 64, !179, i64 72, !179, i64 80, !53, i64 88, !53, i64 96, !41, i64 104}
!179 = !{!"p1 float", !7, i64 0}
!180 = !{!"p2 float", !47, i64 0}
!181 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !181, i64 0}
!188 = !{!101, !59, i64 88}
!189 = !{!101, !41, i64 40}
!190 = !{!101, !124, i64 364}
!191 = !{!101, !38, i64 376}
!192 = !{!101, !41, i64 140}
!193 = !{!101, !41, i64 144}
!194 = !{!101, !41, i64 148}
!195 = !{!101, !41, i64 152}
!196 = !{!101, !38, i64 356}
!197 = !{!101, !114, i64 192}
!198 = !{!101, !116, i64 204}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_113ReportMethodsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_113ReportMethodsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203, !203, i64 0}
!203 = !{!"vtable pointer", !9, i64 0}
!204 = !{!205, !76, i64 104}
!205 = !{!"_ZTSN3gmx12_GLOBAL__N_113ReportMethodsE", !206, i64 0, !11, i64 8, !11, i64 40, !11, i64 72, !76, i64 104, !76, i64 105}
!206 = !{!"_ZTSN3gmx25ICommandLineOptionsModuleE"}
!207 = !{!205, !76, i64 105}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx25ICommandLineOptionsModuleE", !7, i64 0}
!211 = !{!212, !46, i64 0}
!212 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !46, i64 0}
!213 = !{!214, !41, i64 8}
!214 = !{!"_ZTSN3gmx14AbstractOptionE", !41, i64 8, !41, i64 12, !6, i64 16, !6, i64 24, !215, i64 32, !216, i64 40}
!215 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !12, i64 0}
!216 = !{!"p1 bool", !7, i64 0}
!217 = !{!214, !41, i64 12}
!218 = !{!214, !6, i64 16}
!219 = !{!220, !41, i64 92}
!220 = !{!"_ZTSN3gmx14FileNameOptionE", !221, i64 0, !224, i64 88, !41, i64 92, !6, i64 96, !41, i64 104, !76, i64 108, !76, i64 109, !76, i64 110, !76, i64 111, !76, i64 112}
!221 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !214, i64 0, !222, i64 48, !222, i64 56, !222, i64 64, !53, i64 72, !223, i64 80}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!223 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!224 = !{!"_ZTSN3gmx14OptionFileTypeE", !8, i64 0}
!225 = !{!220, !41, i64 104}
!226 = !{!220, !224, i64 88}
!227 = !{!220, !76, i64 109}
!228 = !{!215, !12, i64 0}
!229 = !{!221, !222, i64 64}
!230 = !{!220, !6, i64 96}
!231 = !{!214, !6, i64 24}
!232 = !{!220, !76, i64 110}
!233 = !{!214, !216, i64 40}
!234 = !{!235, !6, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!236 = !{!235, !6, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!239 = !{i8 0, i8 2}
!240 = !{}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 double", !7, i64 0}
!244 = !{!242, !243, i64 16}
!245 = !{!52, !53, i64 0}
!246 = !{!52, !53, i64 16}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0}
!249 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!250 = !{!251, !41, i64 8}
!251 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!252 = !{!251, !41, i64 12}
!253 = !{!41, !41, i64 0}
!254 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!255 = !{!256, !179, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!257 = !{!256, !179, i64 16}
!258 = !{!259, !123, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
