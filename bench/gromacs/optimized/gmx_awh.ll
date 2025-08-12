; ModuleID = 'bench/gromacs/original/gmx_awh.ll'
source_filename = "bench/gromacs/original/gmx_awh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon.23, ptr }
%union.anon.23 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.24", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.29", %"class.std::vector.29", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.34", i8, %"class.std::unique_ptr.42", i8, %"class.std::unique_ptr.50", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.58", i8, %"class.std::unique_ptr.66", i8, %"class.std::unique_ptr.74", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.82" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.3" }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.105", %"class.std::vector.110", i8, %"class.std::unique_ptr.115", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.90", %"class.std::vector.134", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.90", %"class.std::vector.95", double, float, %struct.gmx_cmap_t }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.123", %"struct.gmx::EnumerationArray.128" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.90"] }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.128" = type { [10 x %"class.std::vector.129"] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.154", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [6 x %"class.std::__cxx11::basic_string"] }
%struct.BiasOutputSetup = type { i32, %"class.std::unique_ptr.15", %"class.std::unique_ptr.15" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZSt11make_uniqueI10OutputFileJPKcRA16_S1_iRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorI15BiasOutputSetupSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN10OutputFileD2Ev = comdat any

$_ZNSt6vectorI15BiasOutputSetupSaIS0_EE17_M_realloc_insertIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"_t%g.xvg\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"  %8.4f\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"  %g\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"# AWH metadata: target error = %.2f kT = %.2f kJ/mol\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"# AWH metadata: log sample weight = %4.2f\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"awhOutputFile_ != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"awhOutputFile() called without initialized AWH output file\00", align 1
@__PRETTY_FUNCTION__._ZZNK15BiasOutputSetup13awhOutputFileEvENKUlvE_clEv = private unnamed_addr constant [77 x i8] c"auto BiasOutputSetup::awhOutputFile()::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_awh.cpp\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"[THISMODULE] extracts AWH data from an energy file.\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"One or two files are written per AWH bias per time frame.\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"The bias index, if more than one, is appended to the file, as well as\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"the time of the frame. By default only the PMF is printed.\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"With [TT]-more[tt] the bias, target and coordinate distributions\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"are also printed, as well as the metric sqrt(det(friction_tensor))\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"normalized such that the average is 1.\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Option [TT]-fric[tt] prints all components of the friction tensor\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"to an additional set of files.\00", align 1
@__const._Z7gmx_awhiPPc.desc = private unnamed_addr constant [9 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@_ZZ7gmx_awhiPPcE10moreGraphs = internal global i8 0, align 1
@_ZZ7gmx_awhiPPcE4skip = internal global i32 0, align 4
@_ZZ7gmx_awhiPPcE6kTUnit = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Skip number of frames between data points\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-more\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Print more output\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-kt\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Print free energy output in units of kT instead of kJ/mol\00", align 1
@__const._Z7gmx_awhiPPc.pa = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.26, i8 0, i32 0, %union.anon.23 { ptr @_ZZ7gmx_awhiPPcE4skip }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 5, %union.anon.23 { ptr @_ZZ7gmx_awhiPPcE10moreGraphs }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon.23 { ptr @_ZZ7gmx_awhiPPcE6kTUnit }, ptr @.str.31 }], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-fric\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"friction\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"No AWH data in %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Friction tensor\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"(nm, deg or lambda state)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"(k\\sB\\NT)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"(kJ/mol)\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c", (nm\\S-%d\\N or rad\\S-%d\\N), (-)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"PMF\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Coord bias\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Coord distr\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Ref value distr\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Target ref value distr\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"sqrt(friction metric)\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"awh-dim%d\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"legend.size() == numLegend\00", align 1
@.str.60 = private unnamed_addr constant [89 x i8] c"The number of legends requested for printing and the number generated should be the same\00", align 1
@"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_110makeLegendB5cxx11ERKN3gmx13AwhBiasParamsENS_14OutputFileTypeEmENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto (anonymous namespace)::makeLegend(const AwhBiasParams &, OutputFileType, size_t)::(anonymous class)::operator()() const\00", align 1
@.str.61 = private unnamed_addr constant [111 x i8] c"You requested friction tensor output, but the AWH data in the energy file does not contain the friction tensor\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"friction/k\\sB\\NT (nm\\S-2\\Nps, rad\\S-2\\Nps or ps)\00", align 1
@.str.63 = private unnamed_addr constant [77 x i8] c"friction (kJ mol\\S-1\\Nnm\\S-2\\Nps, kJ mol\\S-1\\Nrad\\S-2\\Nps or kJ mol\\S-1\\Nps)\00", align 1

@_ZN10OutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN10OutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ii

; Function Attrs: mustprogress uwtable
define void @_ZN10OutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef 0) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !4, !alias.scope !14
  %28 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !14
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !18, !noalias !14
  %29 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %29, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %5
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %30, ptr %7, align 8, !tbaa !17, !alias.scope !14
  %31 = load i64, ptr %6, align 8, !tbaa !18, !noalias !14
  store i64 %31, ptr %27, align 8, !tbaa !13, !alias.scope !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %5
  %32 = phi ptr [ %30, %.noexc ], [ %27, %5 ]
  switch i64 %spec.select.i.i.i, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %28, i64 %spec.select.i.i.i, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !18, !noalias !14
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10, !alias.scope !14
  %39 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = load i64, ptr %38, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !19

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %55, ptr %41, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %57, ptr %11, align 8, !tbaa !10
  %58 = load ptr, ptr %0, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %45, ptr %0, align 8, !tbaa !17
  %60 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %60, ptr %11, align 8, !tbaa !10
  %61 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %61, ptr %10, align 8, !tbaa !13
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %62 = load i64, ptr %10, align 8, !tbaa !13
  store ptr %47, ptr %0, align 8, !tbaa !17
  %63 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %63, ptr %11, align 8, !tbaa !10
  %64 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %64, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %41, ptr %7, align 8, !tbaa !17
  store i64 %62, ptr %27, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %41, %65 ], [ %27, %66 ], [ %50, %49 ]
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %27
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %38, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %27, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = icmp sgt i32 %3, 1
  br i1 %74, label %75, label %135

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = add nsw i32 %4, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, i32 noundef %76)
          to label %77 unwind label %113

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = load i64, ptr %11, align 8, !tbaa !10
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %79
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc16 unwind label %115

.noexc16:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %78, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %87, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef %76)
          to label %93 unwind label %124

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = load i64, ptr %14, align 8, !tbaa !10
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i21

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc22 unwind label %126

.noexc22:                                         ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i21: ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %100, i64 noundef %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit24 unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i21
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit24
  %105 = load i64, ptr %94, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit24
  %107 = load i64, ptr %103, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

109:                                              ; preds = %.noexc10.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %136

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %115
  %120 = load i64, ptr %78, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %115
  %122 = load i64, ptr %118, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i21, %99
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %126
  %131 = load i64, ptr %94, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %126
  %133 = load i64, ptr %129, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %124
  %.pn12 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %111, %109
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %112, %111 ], [ %110, %109 ]
  %137 = load ptr, ptr %21, align 8, !tbaa !17
  %138 = icmp eq ptr %137, %22
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %136
  %139 = load i64, ptr %23, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %136
  %141 = load i64, ptr %22, align 8, !tbaa !13
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %19
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %145 = load i64, ptr %20, align 8, !tbaa !10
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %147 = load i64, ptr %19, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %149 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %150
  %156 = load ptr, ptr %12, align 8, !tbaa !17
  %157 = icmp eq ptr %156, %13
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %158 = load i64, ptr %14, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %160 = load i64, ptr %13, align 8, !tbaa !13
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %162 = load ptr, ptr %0, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %10
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %164 = load i64, ptr %11, align 8, !tbaa !10
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %166 = load i64, ptr %10, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK10OutputFile18openBiasOutputFileEdPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, double noundef %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10, !noalias !31
  %10 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !31
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %10, i64 noundef %9)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4, !alias.scope !31
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %4, align 8, !tbaa !17, !alias.scope !31
  %21 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %21, ptr %12, align 8, !tbaa !13, !alias.scope !31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi ptr [ %12, %16 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !10, !alias.scope !31
  store ptr %14, ptr %11, align 8, !tbaa !17
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %35 = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %35, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %36 unwind label %79

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %2)
          to label %42 unwind label %81

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %45, %42
  store ptr null, ptr %43, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %41, ptr %55, ptr %61, ptr noundef %2)
          to label %62 unwind label %84

62:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %62
  %65 = load i64, ptr %26, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %62
  %67 = load i64, ptr %12, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %41

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %69
  %77 = load i64, ptr %72, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

84:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %83
  %.pn11 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %83 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %12
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %86
  %89 = load i64, ptr %26, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %86
  %91 = load i64, ptr %12, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn11.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !18
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OutputFile9writeDataERK10t_enxblockiP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.t_enxsubblock, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader22.lr.ph, label %._crit_edge27

.preheader22.lr.ph:                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.lr.ph, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.preheader22.lr.ph ], [ %indvars.iv.next33, %._crit_edge ]
  %16 = load i32, ptr %12, align 8, !tbaa !49
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

._crit_edge27:                                    ; preds = %._crit_edge, %4
  ret void

.preheader:                                       ; preds = %.lr.ph, %.preheader22
  %18 = load i32, ptr %13, align 8, !tbaa !58
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph25, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader22 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = add nsw i64 %indvars.iv, %8
  %22 = getelementptr inbounds %struct.t_enxsubblock, ptr %20, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv32
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, double noundef %26) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %12, align 8, !tbaa !49
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.preheader, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph25, %.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge27, label %.preheader22, !llvm.loop !63

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph25 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load i32, ptr %14, align 4, !tbaa !64
  %33 = trunc nuw nsw i64 %indvars.iv29 to i32
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_enxsubblock, ptr %31, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv32
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = load ptr, ptr %15, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv29
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = fmul float %39, %42
  %44 = fpext float %43 to double
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, double noundef %44) #21
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %46 = load i32, ptr %13, align 8, !tbaa !58
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next30, %47
  br i1 %48, label %.lr.ph25, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK9AwhReader15processAwhFrameERK10t_enxblockdPK16gmx_output_env_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not3334 = icmp eq ptr %5, %7
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %40, %4
  ret void

10:                                               ; preds = %.lr.ph, %40
  %.sroa.030.035 = phi ptr [ %5, %.lr.ph ], [ %41, %40 ]
  %11 = load i32, ptr %.sroa.030.035, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZNK15BiasOutputSetup13awhOutputFileEv.exit

14:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK15BiasOutputSetup13awhOutputFileEvENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 199) #23
  unreachable

_ZNK15BiasOutputSetup13awhOutputFileEv.exit:      ; preds = %10
  %15 = tail call noundef ptr @_ZNK10OutputFile18openBiasOutputFileEdPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(192) %13, double noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds %struct.t_enxsubblock, ptr %16, i64 %17, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = fpext float %21 to double
  %23 = load float, ptr %9, align 8, !tbaa !78
  %24 = fmul float %21, %23
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, double noundef %22, double noundef %25) #21
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.t_enxsubblock, ptr %27, i64 %17, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !60
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.13, double noundef %32) #21
  tail call void @_ZNK10OutputFile9writeDataERK10t_enxblockiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11, ptr noundef %15)
  %34 = tail call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %15)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %_ZNK15BiasOutputSetup13awhOutputFileEv.exit
  %38 = tail call noundef ptr @_ZNK10OutputFile18openBiasOutputFileEdPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(192) %36, double noundef %2, ptr noundef %3)
  tail call void @_ZNK10OutputFile9writeDataERK10t_enxblockiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11, ptr noundef %38)
  %39 = tail call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %_ZNK15BiasOutputSetup13awhOutputFileEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 24
  %.not33 = icmp eq ptr %41, %7
  br i1 %.not33, label %._crit_edge, label %10
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_awhiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.15", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::unique_ptr.15", align 8
  %16 = alloca %"class.std::unique_ptr.15", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [9 x ptr], align 16
  %21 = alloca [3 x %struct.t_pargs], align 16
  %22 = alloca %struct.t_inputrec, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [4 x %struct.t_filenm], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.gmx_mtop_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::unique_ptr.139", align 8
  store i32 %0, ptr %19, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %20, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z7gmx_awhiPPc.desc, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %21, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z7gmx_awhiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 8, ptr %26, align 16, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.32, ptr %36, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %37, align 16, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %38, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 26, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.33, ptr %41, align 16, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %42, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 2, ptr %43, align 16, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 20, ptr %45, align 16, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr @.str.34, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr @.str.35, ptr %47, align 16, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 4, ptr %48, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 20, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @.str.36, ptr %51, align 16, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.37, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 12, ptr %53, align 16, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %19, ptr noundef %1, i64 noundef 224, i32 noundef 4, ptr noundef nonnull %26, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 9, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25)
          to label %56 unwind label %57

56:                                               ; preds = %2
  br i1 %55, label %59, label %537

57:                                               ; preds = %59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %539

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, i32 noundef 577, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %57

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %61 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %26)
          to label %62 unwind label %103

62:                                               ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %61, ptr %28, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %63 unwind label %103

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.39)
          to label %65 unwind label %105

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %68

68:                                               ; preds = %65
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %67) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %68, %65
  store ptr null, ptr %66, align 8, !tbaa !35
  %69 = load ptr, ptr %27, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %75 = load i64, ptr %70, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %64, ptr noundef nonnull %24, ptr noundef nonnull %23)
          to label %77 unwind label %57

77:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %29)
          to label %78 unwind label %108

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %79 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %26)
          to label %80 unwind label %110

80:                                               ; preds = %78
  store ptr %79, ptr %33, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %81 unwind label %110

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %22, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef nonnull %29)
          to label %83 unwind label %112

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not.i.i.i47 = icmp eq ptr %85, null
  br i1 %.not.i.i.i47, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i48, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i48

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i48: ; preds = %86, %83
  store ptr null, ptr %84, align 8, !tbaa !35
  %87 = load ptr, ptr %32, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i48
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i48
  %93 = load i64, ptr %88, align 8, !tbaa !13
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit51

_ZNSt10filesystem7__cxx114pathD2Ev.exit51:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 608
  %96 = load i8, ptr %95, align 8, !tbaa !91, !range !179, !noundef !180
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %120, label %98

98:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.16, i8 noundef zeroext 2)
          to label %99 unwind label %115

99:                                               ; preds = %98
  %100 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 4, ptr noundef nonnull %26)
          to label %101 unwind label %117

101:                                              ; preds = %99
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 590, ptr noundef nonnull @.str.40, ptr noundef %100) #23
          to label %102 unwind label %117

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %62, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %539

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %536

110:                                              ; preds = %80, %78
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %81
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn32 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %535

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %101, %99
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn34 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %535

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 616
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 19
  br label %133

133:                                              ; preds = %.thread, %120
  %134 = phi ptr [ null, %120 ], [ %529, %.thread ]
  %135 = phi ptr [ null, %120 ], [ %530, %.thread ]
  %.015 = phi i32 [ 0, %120 ], [ %.11673, %.thread ]
  %136 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %64, ptr noundef %60)
          to label %137 unwind label %.loopexit81

137:                                              ; preds = %133
  br i1 %136, label %138, label %.thread.thread

138:                                              ; preds = %137
  %139 = load double, ptr %60, align 8, !tbaa !184
  %140 = fptrunc double %139 to float
  %141 = invoke noundef i32 @_Z11check_timesf(float noundef %140)
          to label %142 unwind label %153

142:                                              ; preds = %138
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142
  %145 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %60, i32 noundef 7, ptr noundef null)
          to label %146 unwind label %153

146:                                              ; preds = %144
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %.thread, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @_ZZ7gmx_awhiPPcE4skip, align 4, !tbaa !84
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = srem i32 %.015, %148
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %155

.loopexit81:                                      ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.thread.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit, %144, %138
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %150
  %156 = add nsw i32 %.015, 1
  br label %.thread

157:                                              ; preds = %147, %150
  %158 = add nsw i32 %.015, 1
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %159, label %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit

159:                                              ; preds = %157
  %160 = load i8, ptr @_ZZ7gmx_awhiPPcE10moreGraphs, align 1, !tbaa !188, !range !179, !noundef !180
  %161 = load i8, ptr @_ZZ7gmx_awhiPPcE6kTUnit, align 1, !tbaa !188, !range !179, !noundef !180
  %162 = load ptr, ptr %121, align 8, !tbaa !189
  %163 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %22)
          to label %164 unwind label %524

164:                                              ; preds = %159
  %165 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %166 unwind label %524

166:                                              ; preds = %164
  %167 = fpext float %163 to double
  %168 = fmul double %167, 0x3F81072C483AF26D
  %169 = fptrunc double %168 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %165, i8 0, i64 24, i1 false), !noalias !190
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store float %169, ptr %170, align 8, !tbaa !78, !noalias !190
  %171 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(224) %26)
          to label %172 unwind label %186, !noalias !190

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !190
  store i32 0, ptr %10, align 4, !tbaa !84, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !190
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %11, align 4, !tbaa !84, !noalias !190
  %174 = load ptr, ptr %173, align 8, !tbaa !193, !noalias !190
  %175 = load ptr, ptr %162, align 8, !tbaa !196, !noalias !190
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not79 = icmp eq i8 %160, 0
  %.not80 = icmp eq i8 %161, 0
  %183 = select i1 %.not80, float %169, float 1.000000e+00
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br label %188

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

188:                                              ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i, %.lr.ph.i.i
  %189 = phi ptr [ %175, %.lr.ph.i.i ], [ %516, %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i ]
  %storemerge170.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %514, %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i ]
  %190 = sext i32 %storemerge170.i.i to i64
  %191 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %189, i64 %190
  %192 = load ptr, ptr %182, align 8, !tbaa !37, !noalias !190
  %193 = load i32, ptr %10, align 4, !tbaa !84, !noalias !190
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.t_enxsubblock, ptr %192, i64 %194, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !59, !noalias !190
  %197 = load float, ptr %196, align 4, !tbaa !60, !noalias !190
  %198 = fptosi float %197 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !190
  %199 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
          to label %200 unwind label %476, !noalias !190

200:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !190
  %201 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(224) %26)
          to label %202 unwind label %478, !noalias !190

202:                                              ; preds = %200
  store ptr %122, ptr %13, align 8, !tbaa !4, !noalias !190
  %203 = icmp eq ptr %201, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc47.i.i unwind label %.loopexit.split-lp.i.i, !noalias !190

.noexc47.i.i:                                     ; preds = %204
  unreachable

205:                                              ; preds = %202
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #21, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !190
  store i64 %206, ptr %9, align 8, !tbaa !18, !noalias !190
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %205
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i.i unwind label %.loopexit.i.i, !noalias !190

.noexc48.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %208, ptr %13, align 8, !tbaa !17, !noalias !190
  %209 = load i64, ptr %9, align 8, !tbaa !18, !noalias !190
  store i64 %209, ptr %122, align 8, !tbaa !13, !noalias !190
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc48.i.i, %205
  %210 = phi ptr [ %208, %.noexc48.i.i ], [ %122, %205 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %._crit_edge.i.i49.i.i
  ]

211:                                              ; preds = %._crit_edge.i.i.i.i
  %212 = load i8, ptr %201, align 1, !tbaa !13, !noalias !190
  store i8 %212, ptr %210, align 1, !tbaa !13, !noalias !190
  br label %._crit_edge.i.i49.i.i

213:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %201, i64 %206, i1 false), !noalias !190
  br label %._crit_edge.i.i49.i.i

._crit_edge.i.i49.i.i:                            ; preds = %213, %211, %._crit_edge.i.i.i.i
  %214 = load i64, ptr %9, align 8, !tbaa !18, !noalias !190
  store i64 %214, ptr %123, align 8, !tbaa !10, !noalias !190
  %215 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !190
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !13, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !190
  store ptr %124, ptr %14, align 8, !tbaa !4, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false), !noalias !190
  store i64 3, ptr %125, align 8, !tbaa !10, !noalias !190
  store i8 0, ptr %132, align 1, !tbaa !13, !noalias !190
  %217 = load ptr, ptr %173, align 8, !tbaa !193, !noalias !190
  %218 = load ptr, ptr %162, align 8, !tbaa !196, !noalias !190
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 96
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %11, align 4, !tbaa !84, !noalias !190
  invoke void @_ZN10OutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ii(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %223, i32 noundef %224)
          to label %225 unwind label %480, !noalias !190

225:                                              ; preds = %._crit_edge.i.i49.i.i
  store ptr %199, ptr %12, align 8, !tbaa !77, !noalias !190
  %226 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !190
  %227 = icmp eq ptr %226, %124
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %225
  %228 = load i64, ptr %125, align 8, !tbaa !10, !noalias !190
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %225
  %230 = load i64, ptr %124, align 8, !tbaa !13, !noalias !190
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #22, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !190
  %232 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !190
  %233 = icmp eq ptr %232, %122
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %234 = load i64, ptr %123, align 8, !tbaa !10, !noalias !190
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %236 = load i64, ptr %122, align 8, !tbaa !13, !noalias !190
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !190
  %238 = load ptr, ptr %12, align 8, !tbaa !77, !noalias !190
  %239 = load i32, ptr %10, align 4, !tbaa !84, !noalias !190
  %240 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !197, !noalias !190
  %242 = load ptr, ptr %191, align 8, !tbaa !200, !noalias !190
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = lshr exact i64 %245, 6
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 64
  store i32 %247, ptr %248, align 8, !tbaa !49, !noalias !190
  %249 = add nsw i32 %239, 1
  %250 = add nsw i32 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 68
  store i32 %250, ptr %251, align 4, !tbaa !64, !noalias !190
  br i1 %.not79, label %255, label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i
  %253 = xor i32 %247, -1
  %254 = add i32 %253, %198
  %.sroa.speculated22.i.i.i = call i32 @llvm.smin.i32(i32 %254, i32 6)
  br label %255

255:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i
  %.sink.i.i.i = phi i32 [ %.sroa.speculated22.i.i.i, %252 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 72
  store i32 %.sink.i.i.i, ptr %256, align 8, !tbaa !58, !noalias !190
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 76
  store i8 %161, ptr %257, align 4, !tbaa !201, !noalias !190
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %259 = sext i32 %.sink.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  store float 1.000000e+00, ptr %6, align 4, !tbaa !60, !noalias !190
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %261 = load ptr, ptr %260, align 8, !tbaa !202, !noalias !190
  %262 = load ptr, ptr %258, align 8, !tbaa !20, !noalias !190
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp ult i64 %266, %259
  br i1 %267, label %268, label %271

268:                                              ; preds = %255
  %269 = sub nuw nsw i64 %259, %266
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %261, i64 noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc57.i.i unwind label %494, !noalias !190

.noexc57.i.i:                                     ; preds = %268
  %.pre.i.i.i = load i8, ptr %257, align 4, !tbaa !201, !range !179, !noalias !190
  %270 = trunc nuw i8 %.pre.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  br i1 %270, label %.noexc57._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i_crit_edge.i.i, label %.noexc57._crit_edge.i.i

.noexc57._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i_crit_edge.i.i: ; preds = %.noexc57.i.i
  %.pre183.i.i = load i32, ptr %256, align 8, !tbaa !58, !noalias !190
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i

.noexc57._crit_edge.i.i:                          ; preds = %.noexc57.i.i
  %.pre.i.i = load ptr, ptr %258, align 8, !tbaa !203, !noalias !190
  %.pre182.i.i = load i32, ptr %256, align 8, !tbaa !84, !noalias !190
  br label %276

271:                                              ; preds = %255
  %272 = icmp ugt i64 %266, %259
  br i1 %272, label %273, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw float, ptr %262, i64 %259
  %.not.i.i.i.i.i = icmp eq ptr %261, %274
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i, label %275

275:                                              ; preds = %273
  store ptr %274, ptr %260, align 8, !tbaa !202, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  br i1 %.not80, label %276, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i:      ; preds = %273, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  br i1 %.not80, label %276, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i

276:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i, %275, %.noexc57._crit_edge.i.i
  %277 = phi i32 [ %.pre182.i.i, %.noexc57._crit_edge.i.i ], [ %.sink.i.i.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i ], [ %.sink.i.i.i, %275 ]
  %278 = phi ptr [ %.pre.i.i, %.noexc57._crit_edge.i.i ], [ %262, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i ], [ %262, %275 ]
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %277, i32 2)
  %279 = sext i32 %.sroa.speculated.i.i.i to i64
  %.idx.i.i.i = shl nsw i64 %279, 2
  %280 = getelementptr inbounds i8, ptr %278, i64 %.idx.i.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %276, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i ], [ %278, %276 ]
  store float %169, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !60, !noalias !190
  %281 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %276, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i, %275, %.noexc57._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i_crit_edge.i.i
  %282 = phi i32 [ %.pre183.i.i, %.noexc57._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i_crit_edge.i.i ], [ 0, %276 ], [ %.sink.i.i.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i.i ], [ %.sink.i.i.i, %275 ], [ %277, %.lr.ph.i.i.i.i.i.i.i ]
  %283 = load i32, ptr %248, align 8, !tbaa !49, !noalias !190
  %284 = add i32 %282, -1
  %285 = add i32 %284, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !190
  %286 = sext i32 %285 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_110makeLegendB5cxx11ERKN3gmx13AwhBiasParamsENS_14OutputFileTypeEm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(93) %191, i32 noundef 0, i64 noundef %286)
          to label %.noexc58.i.i unwind label %494, !noalias !190

.noexc58.i.i:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %288 = load ptr, ptr %287, align 8, !tbaa !24, !noalias !190
  %289 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !27, !noalias !190
  %291 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %292 = load ptr, ptr %291, align 8, !tbaa !30, !noalias !190
  %293 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !190
  store ptr %293, ptr %287, align 8, !tbaa !24, !noalias !190
  %294 = load ptr, ptr %126, align 8, !tbaa !27, !noalias !190
  store ptr %294, ptr %289, align 8, !tbaa !27, !noalias !190
  %295 = load ptr, ptr %127, align 8, !tbaa !30, !noalias !190
  store ptr %295, ptr %291, align 8, !tbaa !30, !noalias !190
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !190
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc58.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %288, %.noexc58.i.i ]
  %296 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !noalias !190
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !10, !noalias !190
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %302 = load i64, ptr %297, align 8, !tbaa !13, !noalias !190
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #22, !noalias !190
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, %290
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %.noexc58.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i, label %305

305:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %306 = ptrtoint ptr %292 to i64
  %307 = ptrtoint ptr %288 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %308) #22, !noalias !190
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i: ; preds = %305, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %309 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !190
  %310 = load ptr, ptr %126, align 8, !tbaa !27, !noalias !190
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i14.i.i.i

.lr.ph.i.i.i.i14.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %309, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i ]
  %311 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !17, !noalias !190
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !10, !noalias !190
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14.i.i.i
  %317 = load i64, ptr %312, align 8, !tbaa !13, !noalias !190
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #22, !noalias !190
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %319, %310
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i14.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !24, !noalias !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i
  %320 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %309, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %321

321:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %322 = load ptr, ptr %127, align 8, !tbaa !30, !noalias !190
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %325) #22, !noalias !190
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %321, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !190
  %326 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %328 = load i64, ptr %327, align 8, !tbaa !10, !noalias !190
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef 0, i64 noundef %328, ptr noundef nonnull @.str.45, i64 noundef 25)
          to label %.noexc59.i.i unwind label %494, !noalias !190

.noexc59.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %330 = load i8, ptr %257, align 4, !tbaa !201, !range !179, !noalias !190, !noundef !180
  %331 = trunc nuw i8 %330 to i1
  %332 = select i1 %331, ptr @.str.46, ptr @.str.47
  %333 = getelementptr inbounds nuw i8, ptr %238, i64 160
  %334 = getelementptr inbounds nuw i8, ptr %238, i64 168
  %335 = load i64, ptr %334, align 8, !tbaa !10, !noalias !190
  %336 = select i1 %331, i64 9, i64 8
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %333, i64 noundef 0, i64 noundef %335, ptr noundef nonnull %332, i64 noundef %336)
          to label %.noexc60.i.i unwind label %494, !noalias !190

.noexc60.i.i:                                     ; preds = %.noexc59.i.i
  br i1 %.not79, label %_ZN10OutputFile23initializeAwhOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_117AwhGraphSelectionENS4_10EnergyUnitEf.exit.i.i, label %338

338:                                              ; preds = %.noexc60.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !190
  %339 = load ptr, ptr %240, align 8, !tbaa !197, !noalias !190
  %340 = load ptr, ptr %191, align 8, !tbaa !200, !noalias !190
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 6
  %345 = trunc i64 %344 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.48, i32 noundef %345, i32 noundef %345)
          to label %.noexc61.i.i unwind label %494, !noalias !190

.noexc61.i.i:                                     ; preds = %338
  %346 = load i64, ptr %128, align 8, !tbaa !10, !noalias !190
  %347 = load i64, ptr %334, align 8, !tbaa !10, !noalias !190
  %348 = sub i64 4611686018427387903, %347
  %349 = icmp ult i64 %348, %346
  br i1 %349, label %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i

350:                                              ; preds = %.noexc61.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i56.i.i unwind label %.loopexit.split-lp115.i.i, !noalias !190

.noexc.i56.i.i:                                   ; preds = %350
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i: ; preds = %.noexc61.i.i
  %351 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !190
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef %351, i64 noundef %346)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i unwind label %.loopexit114.i.i, !noalias !190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i
  %353 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !190
  %354 = icmp eq ptr %353, %129
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %355 = load i64, ptr %128, align 8, !tbaa !10, !noalias !190
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %357 = load i64, ptr %129, align 8, !tbaa !13, !noalias !190
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #22, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !190
  br label %_ZN10OutputFile23initializeAwhOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_117AwhGraphSelectionENS4_10EnergyUnitEf.exit.i.i

.loopexit114.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i
  %lpad.loopexit116.i.i = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp115.i.i:                        ; preds = %350
  %lpad.loopexit.split-lp117.i.i = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %.loopexit.split-lp115.i.i, %.loopexit114.i.i
  %lpad.phi118.i.i = phi { ptr, i32 } [ %lpad.loopexit116.i.i, %.loopexit114.i.i ], [ %lpad.loopexit.split-lp117.i.i, %.loopexit.split-lp115.i.i ]
  %360 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !190
  %361 = icmp eq ptr %360, %129
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i: ; preds = %359
  %362 = load i64, ptr %128, align 8, !tbaa !10, !noalias !190
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i: ; preds = %359
  %364 = load i64, ptr %129, align 8, !tbaa !13, !noalias !190
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #22, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !190
  br label %.body.i.i

_ZN10OutputFile23initializeAwhOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_117AwhGraphSelectionENS4_10EnergyUnitEf.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.noexc60.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !190
  store ptr null, ptr %15, align 8, !tbaa !205, !noalias !190
  br i1 %171, label %366, label %_ZN10OutputFile28initializeFrictionOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_110EnergyUnitEf.exit.i.i

366:                                              ; preds = %_ZN10OutputFile23initializeAwhOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_117AwhGraphSelectionENS4_10EnergyUnitEf.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !190
  %367 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(224) %26)
          to label %368 unwind label %496, !noalias !190

368:                                              ; preds = %366
  store ptr %367, ptr %17, align 8, !tbaa !34, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !190
  %369 = load ptr, ptr %173, align 8, !tbaa !193, !noalias !190
  %370 = load ptr, ptr %162, align 8, !tbaa !196, !noalias !190
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 96
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %18, align 4, !tbaa !84, !noalias !190
  invoke void @_ZSt11make_uniqueI10OutputFileJPKcRA16_S1_iRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %376 unwind label %498, !noalias !190

376:                                              ; preds = %368
  %377 = load ptr, ptr %16, align 8, !tbaa !77, !noalias !190
  store ptr null, ptr %16, align 8, !tbaa !77, !noalias !190
  %378 = load ptr, ptr %15, align 8, !tbaa !77, !noalias !190
  store ptr %377, ptr %15, align 8, !tbaa !77, !noalias !190
  %.not.i.i.i.i62.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EEaSEOS3_.exit.i.i

_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EEaSEOS3_.exit.i.i: ; preds = %376
  call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %378) #21, !noalias !190
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 192) #22, !noalias !190
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !77, !noalias !190
  %.not.i.i.i52 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i52, label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EEaSEOS3_.exit.i.i
  call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.pr.i.i) #21, !noalias !190
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef 192) #22, !noalias !190
  br label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i.i.i, %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EEaSEOS3_.exit.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !190
  %379 = load ptr, ptr %15, align 8, !tbaa !77, !noalias !190
  %380 = load i32, ptr %10, align 4, !tbaa !84, !noalias !190
  %381 = load ptr, ptr %240, align 8, !tbaa !197, !noalias !190
  %382 = load ptr, ptr %191, align 8, !tbaa !200, !noalias !190
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 6
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 64
  store i32 %387, ptr %388, align 8, !tbaa !49, !noalias !190
  %389 = add nsw i32 %387, 1
  %390 = mul nsw i32 %389, %387
  %391 = sdiv i32 %390, 2
  %392 = add nsw i32 %387, 7
  %393 = add nsw i32 %392, %391
  %394 = icmp sgt i32 %393, %198
  br i1 %394, label %395, label %399

395:                                              ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.16, i8 noundef zeroext 2)
          to label %.noexc88.i.i unwind label %.loopexit.split-lp120.i.i, !noalias !190

.noexc88.i.i:                                     ; preds = %395
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 373, ptr noundef nonnull @.str.61) #23
          to label %396 unwind label %397, !noalias !190

396:                                              ; preds = %.noexc88.i.i
  unreachable

397:                                              ; preds = %.noexc88.i.i
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  br label %.body89.i.i

399:                                              ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i
  %400 = add nsw i32 %380, %198
  %401 = sub i32 %400, %391
  %402 = getelementptr inbounds nuw i8, ptr %379, i64 68
  store i32 %401, ptr %402, align 4, !tbaa !64, !noalias !190
  %403 = getelementptr inbounds nuw i8, ptr %379, i64 72
  store i32 %391, ptr %403, align 8, !tbaa !58, !noalias !190
  %404 = getelementptr inbounds nuw i8, ptr %379, i64 76
  store i8 %161, ptr %404, align 4, !tbaa !201, !noalias !190
  %405 = getelementptr inbounds nuw i8, ptr %379, i64 80
  %406 = sext i32 %391 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  store float %183, ptr %4, align 4, !tbaa !60, !noalias !190
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 88
  %408 = load ptr, ptr %407, align 8, !tbaa !202, !noalias !190
  %409 = load ptr, ptr %405, align 8, !tbaa !20, !noalias !190
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ult i64 %413, %406
  br i1 %414, label %415, label %417

415:                                              ; preds = %399
  %416 = sub nuw nsw i64 %406, %413
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr %408, i64 noundef %416, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc91.i.i unwind label %.loopexit119.i.i, !noalias !190

.noexc91.i.i:                                     ; preds = %415
  %.pre.i87.i.i = load i32, ptr %388, align 8, !tbaa !49, !noalias !190
  %.pre13.i.i.i = load i32, ptr %403, align 8, !tbaa !58, !noalias !190
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i

417:                                              ; preds = %399
  %418 = icmp ugt i64 %413, %406
  br i1 %418, label %419, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw float, ptr %409, i64 %406
  %.not.i.i.i86.i.i = icmp eq ptr %408, %420
  br i1 %.not.i.i.i86.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i, label %421

421:                                              ; preds = %419
  store ptr %420, ptr %407, align 8, !tbaa !202, !noalias !190
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i:    ; preds = %421, %419, %417, %.noexc91.i.i
  %422 = phi i32 [ %.pre13.i.i.i, %.noexc91.i.i ], [ %391, %417 ], [ %391, %419 ], [ %391, %421 ]
  %423 = phi i32 [ %.pre.i87.i.i, %.noexc91.i.i ], [ %387, %417 ], [ %387, %419 ], [ %387, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  %424 = add i32 %422, -1
  %425 = add i32 %424, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  %426 = sext i32 %425 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_110makeLegendB5cxx11ERKN3gmx13AwhBiasParamsENS_14OutputFileTypeEm(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(93) %191, i32 noundef 1, i64 noundef %426)
          to label %.noexc92.i.i unwind label %.loopexit119.i.i, !noalias !190

.noexc92.i.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i
  %427 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %428 = load ptr, ptr %427, align 8, !tbaa !24, !noalias !190
  %429 = getelementptr inbounds nuw i8, ptr %379, i64 112
  %430 = load ptr, ptr %429, align 8, !tbaa !27, !noalias !190
  %431 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %432 = load ptr, ptr %431, align 8, !tbaa !30, !noalias !190
  %433 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !190
  store ptr %433, ptr %427, align 8, !tbaa !24, !noalias !190
  %434 = load ptr, ptr %130, align 8, !tbaa !27, !noalias !190
  store ptr %434, ptr %429, align 8, !tbaa !27, !noalias !190
  %435 = load ptr, ptr %131, align 8, !tbaa !30, !noalias !190
  store ptr %435, ptr %431, align 8, !tbaa !30, !noalias !190
  %.not4.i.i.i.i.i.i.i64.i.i = icmp eq ptr %428, %430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !190
  br i1 %.not4.i.i.i.i.i.i.i64.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i70.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i

.lr.ph.i.i.i.i.i.i.i65.i.i:                       ; preds = %.noexc92.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i68.i.i
  %.05.i.i.i.i.i.i.i66.i.i = phi ptr [ %444, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i68.i.i ], [ %428, %.noexc92.i.i ]
  %436 = load ptr, ptr %.05.i.i.i.i.i.i.i66.i.i, align 8, !tbaa !17, !noalias !190
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i66.i.i, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i85.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i85.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i66.i.i, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !10, !noalias !190
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i68.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i67.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i
  %442 = load i64, ptr %437, align 8, !tbaa !13, !noalias !190
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #22, !noalias !190
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i68.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i68.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i85.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i66.i.i, i64 32
  %.not.i.i.i.i.i.i.i69.i.i = icmp eq ptr %444, %430
  br i1 %.not.i.i.i.i.i.i.i69.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i70.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i70.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i68.i.i, %.noexc92.i.i
  %.not.i.i.i.i.i.i71.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i, label %445

445:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i70.i.i
  %446 = ptrtoint ptr %432 to i64
  %447 = ptrtoint ptr %428 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %448) #22, !noalias !190
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i: ; preds = %445, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i70.i.i
  %449 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !190
  %450 = load ptr, ptr %130, align 8, !tbaa !27, !noalias !190
  %.not4.i.i.i.i.i73.i.i = icmp eq ptr %449, %450
  br i1 %.not4.i.i.i.i.i73.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i81.i.i, label %.lr.ph.i.i.i.i.i74.i.i

.lr.ph.i.i.i.i.i74.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77.i.i
  %.05.i.i.i.i.i75.i.i = phi ptr [ %459, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77.i.i ], [ %449, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i ]
  %451 = load ptr, ptr %.05.i.i.i.i.i75.i.i, align 8, !tbaa !17, !noalias !190
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75.i.i, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84.i.i: ; preds = %.lr.ph.i.i.i.i.i74.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75.i.i, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !10, !noalias !190
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i.i: ; preds = %.lr.ph.i.i.i.i.i74.i.i
  %457 = load i64, ptr %452, align 8, !tbaa !13, !noalias !190
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #22, !noalias !190
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75.i.i, i64 32
  %.not.i.i.i.i.i78.i.i = icmp eq ptr %459, %450
  br i1 %.not.i.i.i.i.i78.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i79.i.i, label %.lr.ph.i.i.i.i.i74.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i79.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77.i.i
  %.pr.i.i80.i.i = load ptr, ptr %5, align 8, !tbaa !24, !noalias !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i81.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i81.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i79.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i
  %460 = phi ptr [ %.pr.i.i80.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i79.i.i ], [ %449, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i72.i.i ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i83.i.i, label %461

461:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i81.i.i
  %462 = load ptr, ptr %131, align 8, !tbaa !30, !noalias !190
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #22, !noalias !190
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i83.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i83.i.i: ; preds = %461, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  %466 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %467 = getelementptr inbounds nuw i8, ptr %379, i64 136
  %468 = load i64, ptr %467, align 8, !tbaa !10, !noalias !190
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %466, i64 noundef 0, i64 noundef %468, ptr noundef nonnull @.str.45, i64 noundef 25)
          to label %.noexc93.i.i unwind label %.loopexit119.i.i, !noalias !190

.noexc93.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i83.i.i
  %470 = load i8, ptr %404, align 4, !tbaa !201, !range !179, !noalias !190, !noundef !180
  %471 = trunc nuw i8 %470 to i1
  %472 = getelementptr inbounds nuw i8, ptr %379, i64 160
  %473 = getelementptr inbounds nuw i8, ptr %379, i64 168
  %474 = load i64, ptr %473, align 8, !tbaa !10, !noalias !190
  %.str.62..str.63.i.i = select i1 %471, ptr @.str.62, ptr @.str.63
  %..i.i = select i1 %471, i64 48, i64 76
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef 0, i64 noundef %474, ptr noundef nonnull %.str.62..str.63.i.i, i64 noundef %..i.i)
          to label %_ZN10OutputFile28initializeFrictionOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_110EnergyUnitEf.exit.i.i unwind label %.loopexit119.i.i, !noalias !190

476:                                              ; preds = %188
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %523

478:                                              ; preds = %200
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

.loopexit.i.i:                                    ; preds = %.noexc.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

.loopexit.split-lp.i.i:                           ; preds = %204
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

480:                                              ; preds = %._crit_edge.i.i49.i.i
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !190
  %483 = icmp eq ptr %482, %124
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i: ; preds = %480
  %484 = load i64, ptr %125, align 8, !tbaa !10, !noalias !190
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i: ; preds = %480
  %486 = load i64, ptr %124, align 8, !tbaa !13, !noalias !190
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #22, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !190
  %488 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !190
  %489 = icmp eq ptr %488, %122
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i
  %490 = load i64, ptr %123, align 8, !tbaa !10, !noalias !190
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i
  %492 = load i64, ptr %122, align 8, !tbaa !13, !noalias !190
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #22, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i, %478
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %479, %478 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !190
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 192) #22, !noalias !190
  br label %523

494:                                              ; preds = %338, %.noexc59.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i.i.i, %268
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

496:                                              ; preds = %366
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %368
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !190
  br label %500

500:                                              ; preds = %498, %496
  %.pn39.i.i = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !190
  br label %.body89.i.i

.loopexit119.i.i:                                 ; preds = %510, %.noexc93.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i83.i.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i63.i.i, %415
  %lpad.loopexit121.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i.i

.loopexit.split-lp120.i.i:                        ; preds = %395
  %lpad.loopexit.split-lp122.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i.i

_ZN10OutputFile28initializeFrictionOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_110EnergyUnitEf.exit.i.i: ; preds = %.noexc93.i.i, %_ZN10OutputFile23initializeAwhOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_117AwhGraphSelectionENS4_10EnergyUnitEf.exit.i.i
  %501 = load ptr, ptr %184, align 8, !tbaa !206, !noalias !190
  %502 = load ptr, ptr %185, align 8, !tbaa !207, !noalias !190
  %.not.i102.i.i = icmp eq ptr %501, %502
  br i1 %.not.i102.i.i, label %510, label %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.thread.i.i

_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.thread.i.i: ; preds = %_ZN10OutputFile28initializeFrictionOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_110EnergyUnitEf.exit.i.i
  %503 = load i32, ptr %10, align 4, !tbaa !84, !noalias !190
  %504 = load i64, ptr %12, align 8, !tbaa !77, !noalias !190
  store ptr null, ptr %12, align 8, !tbaa !77, !noalias !190
  %505 = load i64, ptr %15, align 8, !tbaa !77, !noalias !190
  store i32 %503, ptr %501, align 8, !tbaa !68, !noalias !190
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %504, ptr %506, align 8, !tbaa !77, !noalias !190
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %505, ptr %507, align 8, !tbaa !77, !noalias !190
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store ptr %508, ptr %184, align 8, !tbaa !206, !noalias !190
  %509 = add nsw i32 %503, %198
  store i32 %509, ptr %10, align 4, !tbaa !84, !noalias !190
  br label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit107.i.i

510:                                              ; preds = %_ZN10OutputFile28initializeFrictionOutputFileEiiRKN3gmx13AwhBiasParamsEN12_GLOBAL__N_110EnergyUnitEf.exit.i.i
  invoke void @_ZNSt6vectorI15BiasOutputSetupSaIS0_EE17_M_realloc_insertIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr %501, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.i.i unwind label %.loopexit119.i.i, !noalias !190

_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.i.i: ; preds = %510
  %.pre184.i.i = load i32, ptr %10, align 4, !tbaa !84, !noalias !190
  %.pre185.i.i = load ptr, ptr %15, align 8, !tbaa !77, !noalias !190
  %511 = add nsw i32 %.pre184.i.i, %198
  store i32 %511, ptr %10, align 4, !tbaa !84, !noalias !190
  %.not.i105.i.i = icmp eq ptr %.pre185.i.i, null
  br i1 %.not.i105.i.i, label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit107.i.i, label %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i106.i.i

_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i106.i.i: ; preds = %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.i.i
  call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.pre185.i.i) #21, !noalias !190
  call void @_ZdlPvm(ptr noundef nonnull %.pre185.i.i, i64 noundef 192) #22, !noalias !190
  br label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit107.i.i

_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit107.i.i: ; preds = %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i106.i.i, %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.i.i, %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE12emplace_backIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEERS0_DpOT_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !190
  %512 = load ptr, ptr %12, align 8, !tbaa !77, !noalias !190
  %.not.i108.i.i = icmp eq ptr %512, null
  br i1 %.not.i108.i.i, label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i, label %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i109.i.i

_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i109.i.i: ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit107.i.i
  call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %512) #21, !noalias !190
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 192) #22, !noalias !190
  br label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i

_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i: ; preds = %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i109.i.i, %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit107.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !190
  %513 = load i32, ptr %11, align 4, !tbaa !84, !noalias !190
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %11, align 4, !tbaa !84, !noalias !190
  %515 = load ptr, ptr %173, align 8, !tbaa !193, !noalias !190
  %516 = load ptr, ptr %162, align 8, !tbaa !196, !noalias !190
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 96
  %521 = trunc i64 %520 to i32
  %522 = icmp slt i32 %514, %521
  br i1 %522, label %188, label %.loopexit, !llvm.loop !208

.body89.i.i:                                      ; preds = %.loopexit.split-lp120.i.i, %.loopexit119.i.i, %500, %397
  %.pn41.i.i = phi { ptr, i32 } [ %.pn39.i.i, %500 ], [ %398, %397 ], [ %lpad.loopexit121.i.i, %.loopexit119.i.i ], [ %lpad.loopexit.split-lp122.i.i, %.loopexit.split-lp120.i.i ]
  call void @_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !190
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body89.i.i, %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i
  %.pn41.pn.i.i = phi { ptr, i32 } [ %.pn41.i.i, %.body89.i.i ], [ %495, %494 ], [ %lpad.phi118.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i ]
  call void @_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21, !noalias !190
  br label %523

523:                                              ; preds = %.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i, %476
  %.pn41.pn.pn.i.i = phi { ptr, i32 } [ %.pn41.pn.i.i, %.body.i.i ], [ %.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !190
  br label %.body.i

.body.i:                                          ; preds = %523, %186
  %.pn41.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn41.pn.pn.i.i, %523 ], [ %187, %186 ]
  call void @_ZNSt6vectorI15BiasOutputSetupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %165) #21, !noalias !190
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #22, !noalias !190
  br label %.body

.loopexit:                                        ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit110.i.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !190
  store ptr %165, ptr %35, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit

524:                                              ; preds = %164, %159
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit: ; preds = %.loopexit, %157
  %526 = phi ptr [ %165, %.loopexit ], [ %134, %157 ]
  %527 = load double, ptr %60, align 8, !tbaa !184
  %528 = load ptr, ptr %25, align 8, !tbaa !210
  invoke void @_ZNK9AwhReader15processAwhFrameERK10t_enxblockdPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(28) %526, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef %527, ptr noundef %528)
          to label %.thread unwind label %153

.thread:                                          ; preds = %142, %146, %155, %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit
  %529 = phi ptr [ %526, %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit ], [ %134, %155 ], [ %134, %142 ], [ %134, %146 ]
  %530 = phi ptr [ %526, %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit ], [ %135, %155 ], [ %135, %142 ], [ %135, %146 ]
  %.11474 = phi i32 [ 0, %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit ], [ 0, %155 ], [ %141, %142 ], [ 0, %146 ]
  %.11673 = phi i32 [ %158, %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit ], [ %156, %155 ], [ %.015, %142 ], [ %.015, %146 ]
  %531 = icmp slt i32 %.11474, 1
  br i1 %531, label %133, label %.thread.thread, !llvm.loop !212

.thread.thread:                                   ; preds = %137, %.thread
  %532 = phi ptr [ %134, %137 ], [ %529, %.thread ]
  %533 = load ptr, ptr @stderr, align 8, !tbaa !213
  %fputc = call i32 @fputc(i32 10, ptr %533)
  invoke void @_Z9close_enxP9ener_file(ptr noundef %64)
          to label %534 unwind label %.loopexit.split-lp

534:                                              ; preds = %.thread.thread
  %.not.i54 = icmp eq ptr %532, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit56, label %_ZNKSt14default_deleteI9AwhReaderEclEPS0_.exit.i55

_ZNKSt14default_deleteI9AwhReaderEclEPS0_.exit.i55: ; preds = %534
  call void @_ZNSt6vectorI15BiasOutputSetupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %532) #21
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit56

_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit56: ; preds = %534, %_ZNKSt14default_deleteI9AwhReaderEclEPS0_.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %537

.body:                                            ; preds = %.loopexit81, %.loopexit.split-lp, %153, %.body.i, %524
  %.pn38 = phi { ptr, i32 } [ %154, %153 ], [ %525, %524 ], [ %.pn41.pn.pn.pn.pn.i.i, %.body.i ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %535

535:                                              ; preds = %.body, %119, %114
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn34, %119 ], [ %.pn32, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %29) #21
  br label %536

536:                                              ; preds = %535, %108
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %535 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %539

537:                                              ; preds = %56, %_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev.exit56
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 224
  br label %541

539:                                              ; preds = %536, %107, %57
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %536 ], [ %58, %57 ], [ %.pn, %107 ]
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 224
  br label %566

541:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %537
  %542 = phi ptr [ %538, %537 ], [ %543, %_ZN8t_filenmD2Ev.exit ]
  %543 = getelementptr inbounds i8, ptr %542, i64 -56
  %544 = getelementptr inbounds i8, ptr %542, i64 -24
  %545 = load ptr, ptr %544, align 8, !tbaa !24
  %546 = getelementptr inbounds i8, ptr %542, i64 -16
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq ptr %545, %547
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %541, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %556, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %545, %541 ]
  %548 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !10
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %554 = load i64, ptr %549, align 8, !tbaa !13
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %555) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %556, %547
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i58 = load ptr, ptr %544, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %541
  %557 = phi ptr [ %.pr.i.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %545, %541 ]
  %.not.i.i.i.i59 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i59, label %_ZN8t_filenmD2Ev.exit, label %558

558:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %559 = getelementptr inbounds i8, ptr %542, i64 -8
  %560 = load ptr, ptr %559, align 8, !tbaa !30
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %558
  %564 = icmp eq ptr %543, %26
  br i1 %564, label %565, label %541

565:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

566:                                              ; preds = %566, %539
  %567 = phi ptr [ %540, %539 ], [ %568, %566 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %568) #21
  %569 = icmp eq ptr %568, %26
  br i1 %569, label %570, label %566

570:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !18
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #2

declare noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9AwhReaderSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9AwhReaderEclEPS0_.exit

_ZNKSt14default_deleteI9AwhReaderEclEPS0_.exit:   ; preds = %1
  tail call void @_ZNSt6vectorI15BiasOutputSetupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9AwhReaderEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !209
  ret void
}

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI10OutputFileJPKcRA16_S1_iRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %5
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %16, ptr %7, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc10 unwind label %58

.noexc10:                                         ; preds = %.noexc.i
  store ptr %18, ptr %8, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %19, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %15
  %20 = phi ptr [ %18, %.noexc10 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %11, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %30, ptr %6, align 8, !tbaa !18
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %60

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %32, ptr %9, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %33, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %24
  %34 = phi ptr [ %32, %.noexc13 ], [ %29, %24 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i11
  %36 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %36, ptr %34, align 1, !tbaa !13
  br label %38

37:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %2, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i11
  %39 = load i64, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i32, ptr %3, align 4, !tbaa !84
  %44 = load i32, ptr %4, align 4, !tbaa !84
  invoke void @_ZN10OutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ii(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %43, i32 noundef %44)
          to label %45 unwind label %62

45:                                               ; preds = %38
  store ptr %10, ptr %0, align 8, !tbaa !77
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %40, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %26, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %12, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

58:                                               ; preds = %.noexc.i, %14
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

60:                                               ; preds = %.noexc.i12
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %62
  %66 = load i64, ptr %40, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %62
  %68 = load i64, ptr %29, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %72 = load i64, ptr %26, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %74 = load i64, ptr %12, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 192) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit

_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15BiasOutputSetupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15BiasOutputSetupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI15BiasOutputSetupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 192) #22
  br label %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyI15BiasOutputSetupEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i2.i.i.i.i.i

_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i2.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #22
  br label %_ZSt8_DestroyI15BiasOutputSetupEvPT_.exit.i.i.i

_ZSt8_DestroyI15BiasOutputSetupEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteI10OutputFileEclEPS0_.exit.i2.i.i.i.i.i, %_ZNSt10unique_ptrI10OutputFileSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !216

_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15BiasOutputSetupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !215
  br label %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15BiasOutputSetupSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt12_Vector_baseI15BiasOutputSetupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15BiasOutputSetupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15BiasOutputSetupS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110makeLegendB5cxx11ERKN3gmx13AwhBiasParamsENS_14OutputFileTypeEm(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %1, i32 noundef range(i32 0, 2) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %14, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.51, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 10, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i8 0, ptr %16, align 2, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.52, i64 11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 11, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 91
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %22, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 15, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 127
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %26, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc66 unwind label %73

.noexc66:                                         ; preds = %._crit_edge.i.i
  store ptr %27, ptr %25, align 8, !tbaa !17
  %28 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %28, ptr %26, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 1 dereferenceable(22) @.str.54, i64 22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %28, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %25, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %33, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !18
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %75

.noexc70:                                         ; preds = %.noexc66
  store ptr %34, ptr %32, align 8, !tbaa !17
  %35 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %35, ptr %33, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %34, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %35, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %32, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  %41 = load ptr, ptr %1, align 8, !tbaa !200
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 6
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %90

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %.noexc70
  %52 = phi ptr [ %41, %.noexc70 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %53 = phi ptr [ %40, %.noexc70 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %trunc = trunc nuw i32 %2 to i1
  br i1 %trunc, label %.preheader108, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 5
  %61 = icmp ult i64 %60, %3
  br i1 %61, label %.lr.ph117, label %.critedge

.lr.ph117:                                        ; preds = %.preheader109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %132

.preheader108:                                    ; preds = %._crit_edge
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %52 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 6
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader108
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.preheader

73:                                               ; preds = %._crit_edge.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %.noexc66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %.036 = phi ptr [ %32, %75 ], [ %25, %73 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  br label %78

78:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = phi ptr [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.036, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %79, i64 -16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 -24
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %87 = load i64, ptr %82, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = icmp eq ptr %80, %7
  br i1 %89, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit96, label %78

90:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.025115 = phi i32 [ 1, %.lr.ph ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = add nuw nsw i32 %.025115, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.56, i32 noundef %91)
          to label %92 unwind label %122

92:                                               ; preds = %90
  %93 = load ptr, ptr %48, align 8, !tbaa !27
  %94 = load ptr, ptr %49, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i, label %108, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %96, ptr %93, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %50
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

99:                                               ; preds = %95
  %100 = load i64, ptr %51, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %102, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %95
  store ptr %97, ptr %93, align 8, !tbaa !17
  %103 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %103, ptr %96, align 8, !tbaa !13
  %.pre = load i64, ptr %51, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %104 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %100, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !10
  store ptr %50, ptr %8, align 8, !tbaa !17
  store i64 0, ptr %51, align 8, !tbaa !10
  %106 = load ptr, ptr %48, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %107, ptr %48, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74

108:                                              ; preds = %92
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %93, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %124

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %108
  %.pre122 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = icmp eq ptr %.pre122, %50
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %110 = load i64, ptr %51, align 8, !tbaa !10
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %112 = load i64, ptr %50, align 8, !tbaa !13
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.pre122, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %39, align 8, !tbaa !197
  %115 = load ptr, ptr %1, align 8, !tbaa !200
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 6
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %91, %120
  br i1 %121, label %90, label %._crit_edge, !llvm.loop !217

122:                                              ; preds = %90
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %50
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %124
  %128 = load i64, ptr %51, align 8, !tbaa !10
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %124
  %130 = load i64, ptr %50, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %122
  %.pn48 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

132:                                              ; preds = %.lr.ph117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %133 = phi ptr [ %55, %.lr.ph117 ], [ %155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.024116 = phi i64 [ 0, %.lr.ph117 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %134 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %7, i64 0, i64 %.024116
  %135 = load ptr, ptr %62, align 8, !tbaa !30
  %.not.i = icmp eq ptr %133, %135
  br i1 %.not.i, label %154, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %137, ptr %133, align 8, !tbaa !4
  %138 = load ptr, ptr %134, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %140, ptr %4, align 8, !tbaa !18
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %136
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %164

.noexc79:                                         ; preds = %.noexc.i.i.i.i
  store ptr %142, ptr %133, align 8, !tbaa !17
  %143 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %143, ptr %137, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc79, %136
  %144 = phi ptr [ %142, %.noexc79 ], [ %137, %136 ]
  switch i64 %140, label %147 [
    i64 1, label %145
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i.i
  %146 = load i8, ptr %138, align 1, !tbaa !13
  store i8 %146, ptr %144, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

147:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %138, i64 %140, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %147, %145, %._crit_edge.i.i.i.i.i
  %148 = load i64, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr %133, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %54, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %153, ptr %54, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

154:                                              ; preds = %132
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %164

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %154
  %.pre123 = load ptr, ptr %54, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %155 = phi ptr [ %.pre123, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %153, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %156 = add nuw nsw i64 %.024116, 1
  %157 = load ptr, ptr %0, align 8, !tbaa !24
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 5
  %162 = icmp ult i64 %161, %3
  %163 = icmp samesign ult i64 %.024116, 5
  %or.cond = select i1 %162, i1 %163, i1 false
  br i1 %or.cond, label %132, label %.critedge, !llvm.loop !218

164:                                              ; preds = %154, %.noexc.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %281

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %indvars.iv = phi i32 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %166 ]
  %.023119 = phi i32 [ 0, %.preheader.lr.ph ], [ %167, %166 ]
  br label %176

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %167 = add nuw nsw i32 %.023119, 1
  %168 = load ptr, ptr %39, align 8, !tbaa !197
  %169 = load ptr, ptr %1, align 8, !tbaa !200
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 6
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %167, %174
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %175, label %.preheader, label %.critedge, !llvm.loop !219

176:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.0118 = phi i32 [ 0, %.preheader ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.57, i32 noundef %.023119, i32 noundef %.0118)
          to label %177 unwind label %247

177:                                              ; preds = %176
  %178 = load ptr, ptr %69, align 8, !tbaa !27
  %179 = load ptr, ptr %70, align 8, !tbaa !30
  %.not.i.i81 = icmp eq ptr %178, %179
  br i1 %.not.i.i81, label %193, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %181, ptr %178, align 8, !tbaa !4
  %182 = load ptr, ptr %9, align 8, !tbaa !17
  %183 = icmp eq ptr %182, %71
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

184:                                              ; preds = %180
  %185 = load i64, ptr %72, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %187, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %180
  store ptr %182, ptr %178, align 8, !tbaa !17
  %188 = load i64, ptr %71, align 8, !tbaa !13
  store i64 %188, ptr %181, align 8, !tbaa !13
  %.pre124 = load i64, ptr %72, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  %189 = phi i64 [ %.pre124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82 ], [ %185, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !10
  store ptr %71, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %72, align 8, !tbaa !10
  %191 = load ptr, ptr %69, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %192, ptr %69, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87

193:                                              ; preds = %177
  %194 = load ptr, ptr %0, align 8, !tbaa !24
  %195 = ptrtoint ptr %178 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775776
  br i1 %198, label %199, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %199
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %200 = ashr exact i64 %197, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 288230376151711743)
  %204 = select i1 %202, i64 288230376151711743, i64 %203
  %.not.i.i97 = icmp eq i64 %204, 0
  br i1 %.not.i.i97, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %205

205:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %206 = shl nuw nsw i64 %204, 5
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %205, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %208 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %207, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %197
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %210, ptr %209, align 8, !tbaa !4
  %211 = load ptr, ptr %9, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %71
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

213:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %214 = load i64, ptr %72, align 8, !tbaa !10
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %216, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %211, ptr %209, align 8, !tbaa !17
  %217 = load i64, ptr %71, align 8, !tbaa !13
  store i64 %217, ptr %210, align 8, !tbaa !13
  %.pre.i = load i64, ptr %72, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %213
  %218 = phi i64 [ %214, %213 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !10
  store ptr %71, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %72, align 8, !tbaa !10
  store i8 0, ptr %71, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %194, %178
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %234, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %208, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %233, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %194, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %220, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !220, !noalias !223
  %221 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !17, !alias.scope !223, !noalias !220
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

224:                                              ; preds = %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !10, !alias.scope !223, !noalias !220
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %221, ptr %.012.i.i.i.i, align 8, !tbaa !17, !alias.scope !220, !noalias !223
  %229 = load i64, ptr %222, align 8, !tbaa !13, !alias.scope !223, !noalias !220
  store i64 %229, ptr %220, align 8, !tbaa !13, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %224
  %230 = phi i64 [ %226, %224 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %230, ptr %232, align 8, !tbaa !10, !alias.scope !220, !noalias !223
  store ptr %222, ptr %.0911.i.i.i.i, align 8, !tbaa !17, !alias.scope !223, !noalias !220
  store i64 0, ptr %231, align 8, !tbaa !10, !alias.scope !223, !noalias !220
  store i8 0, ptr %222, align 8, !tbaa !13, !alias.scope !223, !noalias !220
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %233, %178
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %208, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %234, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %194, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85, label %236

236:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %237 = load ptr, ptr %70, align 8, !tbaa !30
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %196
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %239) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %236
  store ptr %208, ptr %0, align 8, !tbaa !24
  store ptr %235, ptr %69, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %208, i64 %204
  store ptr %240, ptr %70, align 8, !tbaa !30
  %.pre125 = load ptr, ptr %9, align 8, !tbaa !17
  %241 = icmp eq ptr %.pre125, %71
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85
  %242 = load i64, ptr %72, align 8, !tbaa !10
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85
  %244 = load i64, ptr %71, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %.pre125, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %246 = add nuw nsw i32 %.0118, 1
  %exitcond.not = icmp eq i32 %246, %indvars.iv
  br i1 %exitcond.not, label %166, label %176, !llvm.loop !227

247:                                              ; preds = %176
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.loopexit:                                        ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %250 = load ptr, ptr %9, align 8, !tbaa !17
  %251 = icmp eq ptr %250, %71
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %249
  %252 = load i64, ptr %72, align 8, !tbaa !10
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %249
  %254 = load i64, ptr %71, align 8, !tbaa !13
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %247
  %.pn46 = phi { ptr, i32 } [ %248, %247 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

.critedge:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %166, %.preheader109, %.preheader108
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = load ptr, ptr %0, align 8, !tbaa !24
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 5
  %263 = icmp eq i64 %262, %3
  br i1 %263, label %265, label %264

264:                                              ; preds = %.critedge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_110makeLegendB5cxx11ERKN3gmx13AwhBiasParamsENS_14OutputFileTypeEmENK3$_0clEv", ptr noundef nonnull @.str.16, i32 noundef 301) #23
          to label %.noexc92 unwind label %279

.noexc92:                                         ; preds = %264
  unreachable

265:                                              ; preds = %.critedge
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %265
  %268 = phi ptr [ %266, %265 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -32
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds i8, ptr %268, i64 -16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %267
  %273 = getelementptr inbounds i8, ptr %268, i64 -24
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %267
  %276 = load i64, ptr %271, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %278 = icmp eq ptr %269, %7
  br i1 %278, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit, label %267

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

279:                                              ; preds = %264
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %280, %279 ], [ %165, %164 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %281
  %284 = phi ptr [ %282, %281 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -32
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds i8, ptr %284, i64 -16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %283
  %289 = getelementptr inbounds i8, ptr %284, i64 -24
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %283
  %292 = load i64, ptr %287, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %294 = icmp eq ptr %285, %7
  br i1 %294, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit96, label %283

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !60
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !202
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !202
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !202
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !202
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !204

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !204

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !20
  store ptr %72, ptr %8, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !23
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !17
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !228, !noalias !231
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !231, !noalias !228
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !231, !noalias !228
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !228, !noalias !231
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !231, !noalias !228
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !228, !noalias !231
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !231, !noalias !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !228, !noalias !231
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !231, !noalias !228
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !231, !noalias !228
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !231, !noalias !228
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !234, !noalias !237
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !237, !noalias !234
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !237, !noalias !234
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !17, !alias.scope !234, !noalias !237
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !237, !noalias !234
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !234, !noalias !237
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !237, !noalias !234
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !234, !noalias !237
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !237, !noalias !234
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !237, !noalias !234
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !237, !noalias !234
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !24
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !18
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !240, !noalias !243
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !243, !noalias !240
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !243, !noalias !240
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !245
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !240, !noalias !243
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !243, !noalias !240
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !240, !noalias !243
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !243, !noalias !240
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !240, !noalias !243
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !243, !noalias !240
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !243, !noalias !240
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !243, !noalias !240
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !246, !noalias !249
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !249, !noalias !246
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !249, !noalias !246
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !251
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !246, !noalias !249
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !249, !noalias !246
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !246, !noalias !249
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !249, !noalias !246
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !246, !noalias !249
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !249, !noalias !246
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !249, !noalias !246
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !249, !noalias !246
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !30
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !24
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !30
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !13
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %63 = load i64, ptr %58, align 8, !tbaa !13
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15BiasOutputSetupSaIS0_EE17_M_realloc_insertIJRiSt10unique_ptrI10OutputFileSt14default_deleteIS6_EES9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %0, align 8, !tbaa !215
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4, !tbaa !84
  %25 = load i64, ptr %3, align 8, !tbaa !77
  store ptr null, ptr %3, align 8, !tbaa !77
  %26 = load i64, ptr %4, align 8, !tbaa !77
  store ptr null, ptr %4, align 8, !tbaa !77
  store i32 %24, ptr %23, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !77
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !68, !alias.scope !255, !noalias !252
  store i32 %29, ptr %.012.i.i.i, align 8, !tbaa !68, !alias.scope !252, !noalias !255
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !77, !alias.scope !255, !noalias !252
  store i64 %32, ptr %30, align 8, !tbaa !77, !alias.scope !252, !noalias !255
  store ptr null, ptr %31, align 8, !tbaa !77, !alias.scope !255, !noalias !252
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !77, !alias.scope !255, !noalias !252
  store i64 %35, ptr %33, align 8, !tbaa !77, !alias.scope !252, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !255, !noalias !252
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !257

_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorI15BiasOutputSetupSaIS0_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %47, %.lr.ph.i.i.i29 ], [ %38, %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %39 = load i32, ptr %.0911.i.i.i31, align 8, !tbaa !68, !alias.scope !261, !noalias !258
  store i32 %39, ptr %.012.i.i.i30, align 8, !tbaa !68, !alias.scope !258, !noalias !261
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !77, !alias.scope !261, !noalias !258
  store i64 %42, ptr %40, align 8, !tbaa !77, !alias.scope !258, !noalias !261
  store ptr null, ptr %41, align 8, !tbaa !77, !alias.scope !261, !noalias !258
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !77, !alias.scope !261, !noalias !258
  store i64 %45, ptr %43, align 8, !tbaa !77, !alias.scope !258, !noalias !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !261, !noalias !258
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %46, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !257

_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %38, %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %47, %.lr.ph.i.i.i29 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI15BiasOutputSetupSaIS0_EE13_M_deallocateEPS0_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  %50 = load ptr, ptr %48, align 8, !tbaa !207
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseI15BiasOutputSetupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15BiasOutputSetupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI15BiasOutputSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %49
  store ptr %22, ptr %0, align 8, !tbaa !215
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw %struct.BiasOutputSetup, ptr %22, i64 %18
  store ptr %53, ptr %48, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !6, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 float", !7, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!25, !26, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!37 = !{!38, !40, i64 8}
!38 = !{!"_ZTS10t_enxblock", !39, i64 0, !39, i64 4, !40, i64 8, !39, i64 16}
!39 = !{!"int", !8, i64 0}
!40 = !{!"p1 _ZTS13t_enxsubblock", !7, i64 0}
!41 = !{!42, !39, i64 0}
!42 = !{!"_ZTS13t_enxsubblock", !39, i64 0, !43, i64 4, !22, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40, !47, i64 48, !39, i64 56, !39, i64 60, !39, i64 64, !39, i64 68, !39, i64 72, !39, i64 76}
!43 = !{!"_ZTS11XdrDataType", !8, i64 0}
!44 = !{!"p1 double", !7, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!"p1 long", !7, i64 0}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!50, !39, i64 64}
!50 = !{!"_ZTS10OutputFile", !11, i64 0, !11, i64 32, !39, i64 64, !39, i64 68, !39, i64 72, !51, i64 76, !52, i64 80, !55, i64 104, !11, i64 128, !11, i64 160}
!51 = !{!"bool", !8, i64 0}
!52 = !{!"_ZTSSt6vectorIfSaIfEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !21, i64 0}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!58 = !{!50, !39, i64 72}
!59 = !{!42, !22, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !8, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!50, !39, i64 68}
!65 = distinct !{!65, !29}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS15BiasOutputSetup", !7, i64 0}
!68 = !{!69, !39, i64 0}
!69 = !{!"_ZTS15BiasOutputSetup", !39, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"_ZTSSt10unique_ptrI10OutputFileSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI10OutputFileSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI10OutputFileSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP10OutputFileSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP10OutputFileSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP10OutputFileLb0EE", !76, i64 0}
!76 = !{!"p1 _ZTS10OutputFile", !7, i64 0}
!77 = !{!76, !76, i64 0}
!78 = !{!79, !61, i64 24}
!79 = !{!"_ZTS9AwhReader", !80, i64 0, !61, i64 24}
!80 = !{!"_ZTSSt6vectorI15BiasOutputSetupSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseI15BiasOutputSetupSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI15BiasOutputSetupSaIS0_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI15BiasOutputSetupSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!84 = !{!39, !39, i64 0}
!85 = !{!7, !7, i64 0}
!86 = !{!87, !39, i64 0}
!87 = !{!"_ZTS8t_filenm", !39, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !55, i64 32}
!88 = !{!87, !6, i64 8}
!89 = !{!87, !6, i64 16}
!90 = !{!87, !12, i64 24}
!91 = !{!92, !51, i64 608}
!92 = !{!"_ZTS10t_inputrec", !39, i64 0, !93, i64 4, !12, i64 8, !39, i64 16, !12, i64 24, !39, i64 32, !94, i64 36, !39, i64 40, !39, i64 44, !95, i64 48, !39, i64 52, !39, i64 56, !39, i64 60, !39, i64 64, !39, i64 68, !39, i64 72, !96, i64 80, !96, i64 88, !51, i64 96, !97, i64 104, !61, i64 128, !61, i64 132, !61, i64 136, !39, i64 140, !39, i64 144, !39, i64 148, !39, i64 152, !61, i64 156, !61, i64 160, !102, i64 164, !61, i64 168, !103, i64 172, !104, i64 176, !51, i64 180, !51, i64 181, !105, i64 184, !61, i64 188, !106, i64 192, !39, i64 196, !51, i64 200, !107, i64 204, !111, i64 296, !111, i64 320, !39, i64 344, !61, i64 348, !61, i64 352, !61, i64 356, !61, i64 360, !116, i64 364, !117, i64 368, !61, i64 372, !61, i64 376, !61, i64 380, !61, i64 384, !51, i64 388, !118, i64 392, !117, i64 396, !61, i64 400, !61, i64 404, !119, i64 408, !61, i64 412, !61, i64 416, !120, i64 420, !121, i64 424, !51, i64 432, !128, i64 440, !51, i64 448, !135, i64 456, !142, i64 464, !61, i64 468, !143, i64 472, !51, i64 476, !39, i64 480, !61, i64 484, !61, i64 488, !61, i64 492, !39, i64 496, !61, i64 500, !61, i64 504, !39, i64 508, !61, i64 512, !39, i64 516, !39, i64 520, !144, i64 524, !39, i64 528, !61, i64 532, !39, i64 536, !51, i64 540, !61, i64 544, !12, i64 552, !39, i64 560, !145, i64 564, !61, i64 568, !8, i64 572, !8, i64 580, !61, i64 588, !51, i64 592, !146, i64 600, !51, i64 608, !153, i64 616, !51, i64 624, !160, i64 632, !167, i64 640, !168, i64 648, !51, i64 656, !169, i64 664, !61, i64 672, !8, i64 676, !39, i64 712, !39, i64 716, !39, i64 720, !39, i64 724, !61, i64 728, !61, i64 732, !61, i64 736, !61, i64 740, !170, i64 744, !51, i64 856, !51, i64 857, !51, i64 858, !51, i64 859, !172, i64 864, !173, i64 872}
!93 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!94 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!95 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!96 = !{!"double", !8, i64 0}
!97 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!102 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!103 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!104 = !{!"_ZTS7PbcType", !8, i64 0}
!105 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!106 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!107 = !{!"_ZTS23PressureCouplingOptions", !108, i64 0, !109, i64 4, !39, i64 8, !61, i64 12, !8, i64 16, !8, i64 52, !110, i64 88}
!108 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!109 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!110 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!116 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!117 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!118 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!119 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!120 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!135 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !141, i64 0}
!141 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!142 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!143 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!144 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!145 = !{!"_ZTS8WallType", !8, i64 0}
!146 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !152, i64 0}
!152 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!160 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !166, i64 0}
!166 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!167 = !{!"_ZTS8SwapType", !8, i64 0}
!168 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!169 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!170 = !{!"_ZTS9t_grpopts", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !45, i64 48, !171, i64 56, !171, i64 64, !22, i64 72, !22, i64 80, !45, i64 88, !45, i64 96, !39, i64 104}
!171 = !{!"p2 float", !48, i64 0}
!172 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !172, i64 0}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EP9AwhReaderLb0EE", !183, i64 0}
!183 = !{!"p1 _ZTS9AwhReader", !7, i64 0}
!184 = !{!185, !96, i64 0}
!185 = !{!"_ZTS10t_enxframe", !96, i64 0, !12, i64 8, !12, i64 16, !96, i64 24, !39, i64 32, !39, i64 36, !39, i64 40, !39, i64 44, !186, i64 48, !39, i64 56, !187, i64 64, !39, i64 72}
!186 = !{!"p1 _ZTS8t_energy", !7, i64 0}
!187 = !{!"p1 _ZTS10t_enxblock", !7, i64 0}
!188 = !{!51, !51, i64 0}
!189 = !{!159, !159, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueI9AwhReaderJRN3gmx9AwhParamsERKiRA4_8t_filenmRN12_GLOBAL__N_117AwhGraphSelectionERNS9_10EnergyUnitEdRP10t_enxblockEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueI9AwhReaderJRN3gmx9AwhParamsERKiRA4_8t_filenmRN12_GLOBAL__N_117AwhGraphSelectionERNS9_10EnergyUnitEdRP10t_enxblockEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !7, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !7, i64 0}
!200 = !{!198, !199, i64 0}
!201 = !{!50, !51, i64 76}
!202 = !{!21, !22, i64 8}
!203 = !{!22, !22, i64 0}
!204 = distinct !{!204, !29}
!205 = !{!75, !76, i64 0}
!206 = !{!83, !67, i64 8}
!207 = !{!83, !67, i64 16}
!208 = distinct !{!208, !29}
!209 = !{!183, !183, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS16gmx_output_env_t", !7, i64 0}
!212 = distinct !{!212, !29}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!215 = !{!83, !67, i64 0}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = distinct !{!226, !29}
!227 = distinct !{!227, !29}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!229, !232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!235, !238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!241, !244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!247, !250}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aI15BiasOutputSetupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aI15BiasOutputSetupS0_SaIS0_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aI15BiasOutputSetupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !29}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aI15BiasOutputSetupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aI15BiasOutputSetupS0_SaIS0_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aI15BiasOutputSetupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
