; ModuleID = 'bench/gromacs/original/solvate.cpp.ll'
source_filename = "bench/gromacs/original/solvate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%class.AtomProperties = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.29", %"class.std::vector.34", i8, %"class.std::unique_ptr.39", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.14", %"class.std::vector.58", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.14", %"class.std::vector.19", double, float, %struct.gmx_cmap_t }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.47", %"struct.gmx::EnumerationArray.52" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.14"] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.52" = type { [10 x %"class.std::vector.53"] }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeType = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.gmx::AtomsRemover" = type { %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.gmx::AnalysisNeighborhood" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AtomsBuilder" = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [42 x i8] c"[THISMODULE] can do one of 2 things:[PAR]\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"1) Generate a box of solvent. Specify [TT]-cs[tt] and [TT]-box[tt].\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Or specify [TT]-cs[tt] and [TT]-cp[tt] with a structure file with\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"a box, but without atoms.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"2) Solvate a solute configuration, e.g. a protein, in a bath of solvent \00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"molecules. Specify [TT]-cp[tt] (solute) and [TT]-cs[tt] (solvent). \00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"The box specified in the solute coordinate file ([TT]-cp[tt]) is used,\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"unless [TT]-box[tt] is set.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"If you want the solute to be centered in the box,\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"the program [gmx-editconf] has sophisticated options\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"to change the box dimensions and center the solute.\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Solvent molecules are removed from the box where the \00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"distance between any atom of the solute molecule(s) and any atom of \00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"the solvent molecule is less than the sum of the scaled van der Waals\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"radii of both atoms. A database ([TT]vdwradii.dat[tt]) of van der\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Waals radii is read by the program, and the resulting radii scaled\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"by [TT]-scale[tt]. If radii are not found in the database, those\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"atoms are assigned the (pre-scaled) distance [TT]-radius[tt].\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Note that the usefulness of those radii depends on the atom names,\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"and thus varies widely with force field.\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"The default solvent is Simple Point Charge water (SPC), with coordinates \00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"from [TT]$GMXLIB/spc216.gro[tt]. These coordinates can also be used\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"for other 3-site water models, since a short equibilibration will remove\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"the small differences between the models.\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"Other solvents are also supported, as well as mixed solvents. The\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"only restriction to solvent types is that a solvent molecule consists\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"of exactly one residue. The residue information in the coordinate\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"files is used, and should therefore be more or less consistent.\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"In practice this means that two subsequent solvent molecules in the \00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"solvent coordinate file should have different residue number.\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"The box of solute is built by stacking the coordinates read from\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"the coordinate file. This means that these coordinates should be \00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"equlibrated in periodic boundary conditions to ensure a good\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"alignment of molecules on the stacking interfaces.\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"The [TT]-maxsol[tt] option simply adds only the first [TT]-maxsol[tt]\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"solvent molecules and leaves out the rest that would have fitted\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"into the box. This can create a void that can cause problems later.\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Choose your volume wisely.[PAR]\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"Setting [TT]-shell[tt] larger than zero will place a layer of water of\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"the specified thickness (nm) around the solute. Hint: it is a good\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"idea to put the protein in the center of a box first (using [gmx-editconf]).\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"Finally, [THISMODULE] will optionally remove lines from your topology file in \00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"which a number of solvent molecules is already added, and adds a \00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"line with the total number of solvent molecules in your coordinate file.\00", align 1
@__const._Z11gmx_solvateiPPc.desc = private unnamed_addr constant [46 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
@.str.46 = private unnamed_addr constant [55 x i8] c"Molecules must be whole in the initial configurations.\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-cp\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"protein\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-cs\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"spc216\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Box size (in nm)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-radius\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Default van der Waals distance\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.56 = private unnamed_addr constant [180 x i8] c"Scale factor to multiply Van der Waals radii from the database in share/gromacs/top/vdwradii.dat. The default value of 0.57 yields density close to 1000 g/l for proteins in water.\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-shell\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Thickness of optional water layer around solute\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"-maxsol\00", align 1
@.str.60 = private unnamed_addr constant [101 x i8] c"Maximum number of solvent molecules to add if they fit in the box. If zero (default) this is ignored\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"-vel\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Keep velocities from input solute and solvent\00", align 1
@.str.63 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/solvate.cpp\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"When no solute (-cp) is specified, a box size (-box) must be specified\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [32 x i8] c"Reading solute configuration%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" and velocities\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"temporaryX\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"temporaryV\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Note: no velocities found\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Note: no atoms in %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"Undefined solute box.\0ACreate one with gmx editconf or give explicit -box command line option\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Writing generated configuration to %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Generated by gmx solvate\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"\0AOutput configuration contains %d atoms in %d residues\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"Reading solvent configuration\0A\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"atomsSolvent\00", align 1
@.str.79 = private unnamed_addr constant [76 x i8] c"No box information for solvent in %s, please use a properly formatted file\0A\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"No solvent in %s, please check your input\0A\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Initialising inter-atomic distances...\0A\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Generating solvent configuration\0A\00", align 1
@.str.84 = private unnamed_addr constant [124 x i8] c"Generating from non-rectangular solvent boxes is currently not supported.\0AYou can try to pass the same box for -cp and -cs.\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Generated solvent containing %d atoms in %d residues\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"newatoms\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Will generate new solvent configuration of %dx%dx%d boxes\0A\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"atoms->atomname\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"atoms->resinfo\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Solvent box contains %d atoms in %d residues\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.94 = private unnamed_addr constant [57 x i8] c"Removed %d solvent atoms due to solvent-solvent overlap\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"Removed %d solvent atoms more than %f nm from solute.\0A\00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"Removed %d solvent atoms due to solute-solvent overlap\0A\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Sorting configuration\0A\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Found %zu%s molecule type%s:\0A\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c" different\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"%7s (%4d atoms): %5d residues\0A\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"*newatoms\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"(*newatoms)->resinfo\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Volume                 :  %10g (nm^3)\0A\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"Density                :  %10g (g/l)\0A\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"Number of solvent molecules:  %5d   \0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"temp.topXXXXXX\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Processing topology\0A\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c" water\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%s in water\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.117 = private unnamed_addr constant [78 x i8] c"Adding line for %d solvent molecules with resname (%s) to topology file (%s)\0A\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"%-15s %5d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_solvateiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca i32, align 4
  %23 = alloca [46 x ptr], align 16
  %24 = alloca [1 x ptr], align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [4 x %struct.t_filenm], align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [6 x %struct.t_pargs], align 16
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %class.AtomProperties, align 8
  %38 = alloca %struct.gmx_mtop_t, align 8
  %39 = alloca %"class.std::vector.63", align 8
  %40 = alloca %"class.std::vector.63", align 8
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %struct.t_atoms, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %23, ptr noundef nonnull align 16 dereferenceable(368) @__const._Z11gmx_solvateiPPc.desc, i64 368, i1 false)
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %24, align 8
  store i32 9, ptr %27, align 16
  %50 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @.str.47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @.str.48, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 10, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 32
  %54 = getelementptr inbounds i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 9, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr @.str.49, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %27, i64 72
  store ptr @.str.50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %27, i64 80
  store i64 18, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %27, i64 88
  %59 = getelementptr inbounds i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 10, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %27, i64 120
  %61 = getelementptr inbounds i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %27, i64 144
  %63 = getelementptr inbounds i8, ptr %27, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 23, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %27, i64 176
  %65 = getelementptr inbounds i8, ptr %27, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i64 14, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %27, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store float 0x3FBAE147A0000000, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0x3FE23D70A0000000, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, i8 0, i64 12, i1 false)
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  store ptr @.str.51, ptr %35, align 16
  %67 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %31, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @.str.52, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr @.str.53, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %35, i64 40
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 44
  store i32 2, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %28, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %35, i64 56
  store ptr @.str.54, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr @.str.55, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %35, i64 72
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %35, i64 76
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %30, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %35, i64 88
  store ptr @.str.56, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %35, i64 96
  store ptr @.str.57, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %35, i64 104
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 108
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr %29, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %35, i64 120
  store ptr @.str.58, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %35, i64 128
  store ptr @.str.59, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %35, i64 136
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %35, i64 140
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %35, i64 144
  store ptr %33, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %35, i64 152
  store ptr @.str.60, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %35, i64 160
  store ptr @.str.61, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %35, i64 168
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %35, i64 172
  store i32 5, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %35, i64 176
  store ptr %32, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %35, i64 184
  store ptr @.str.62, ptr %95, align 8
  %96 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %22, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %27, i32 noundef 6, ptr noundef nonnull %35, i32 noundef 46, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %34)
          to label %97 unwind label %98

97:                                               ; preds = %2
  br i1 %96, label %100, label %485

98:                                               ; preds = %112, %107, %104, %102, %100, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %499

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 4, ptr noundef nonnull %27)
          to label %102 unwind label %98

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull %27)
          to label %104 unwind label %98

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 6, ptr noundef nonnull %35)
          to label %106 unwind label %98

106:                                              ; preds = %104
  %brmerge = or i1 %103, %105
  br i1 %brmerge, label %112, label %107

107:                                              ; preds = %106
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %108 unwind label %98

108:                                              ; preds = %107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 971, ptr noundef nonnull @.str.64) #20
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  br label %499

112:                                              ; preds = %106
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %113 unwind label %98

113:                                              ; preds = %112
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38)
          to label %114 unwind label %144

114:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  store i32 4, ptr %42, align 4
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 984, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %114
  br i1 %103, label %116, label %163

116:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %117 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull %27)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  store ptr %117, ptr %25, align 8
  %119 = load ptr, ptr @stderr, align 8
  %120 = load i8, ptr %32, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, ptr @.str.67, ptr @.str.20
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.66, ptr noundef nonnull %122) #22
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %118
  %125 = load i8, ptr %32, align 1
  %126 = trunc i8 %125 to i1
  %. = select i1 %126, ptr %45, ptr null
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %43, ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef %., ptr noundef nonnull %41)
          to label %127 unwind label %146

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %46, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull %129) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %127, %130
  store ptr null, ptr %128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %47, ptr noundef nonnull align 8 dereferenceable(768) %38)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %132 = load ptr, ptr %44, align 8
  %133 = getelementptr inbounds i8, ptr %38, i64 176
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %132, i64 %135
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %132, ptr noundef %136)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %131
  %137 = load ptr, ptr %44, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 996, ptr noundef %137)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %138 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %148, label %139

139:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %140 = load i32, ptr %133, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %138, i64 %141
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %138, ptr noundef nonnull %142)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit23 unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit23: ; preds = %139
  %143 = load ptr, ptr %45, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 1000, ptr noundef %143)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24 unwind label %.loopexit.split-lp

144:                                              ; preds = %113
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit:                                        ; preds = %369, %375, %381, %.noexc32, %.noexc33, %387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %116, %118, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %204, %209, %215, %223, %470, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %114, %131, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %139, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit23, %._crit_edge.i, %.noexc, %351, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %._crit_edge125.i, %449, %.noexc37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i, %471
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %124
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %.body

148:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %149 = load i8, ptr %32, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %152) #23
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit23, %148, %151
  %154 = load i32, ptr %115, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.71, ptr noundef %158) #22
  br label %163

160:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24
  %161 = getelementptr inbounds i8, ptr %115, i64 40
  %162 = load i32, ptr %161, align 8
  br label %163

163:                                              ; preds = %156, %160, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %.019 = phi i32 [ 0, %156 ], [ %162, %160 ], [ 0, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  %.014.shrunk = phi i1 [ false, %156 ], [ true, %160 ], [ false, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  br i1 %105, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %163
  %164 = load i32, ptr %42, align 4
  %.pre = load float, ptr %41, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 16
  %.pre56 = load float, ptr %.phi.trans.insert, align 16
  %.phi.trans.insert57 = getelementptr inbounds i8, ptr %41, i64 32
  %.pre58 = load float, ptr %.phi.trans.insert57, align 16
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %41, i64 28
  %.pre60 = load float, ptr %.phi.trans.insert59, align 4
  %.phi.trans.insert61 = getelementptr inbounds i8, ptr %41, i64 20
  %.pre62 = load float, ptr %.phi.trans.insert61, align 4
  %.phi.trans.insert63 = getelementptr inbounds i8, ptr %41, i64 12
  %.pre64 = load float, ptr %.phi.trans.insert63, align 4
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %41, i64 4
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4
  %.phi.trans.insert67 = getelementptr inbounds i8, ptr %41, i64 8
  %.pre68 = load float, ptr %.phi.trans.insert67, align 8
  %.phi.trans.insert69 = getelementptr inbounds i8, ptr %41, i64 24
  %.pre70 = load float, ptr %.phi.trans.insert69, align 8
  br label %173

165:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %41, i8 0, i64 32, i1 false)
  %166 = load float, ptr %31, align 4
  store float %166, ptr %41, align 16
  %167 = getelementptr inbounds i8, ptr %31, i64 4
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %41, i64 16
  store float %168, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %31, i64 8
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %41, i64 32
  store float %171, ptr %172, align 16
  br label %173

173:                                              ; preds = %._crit_edge, %165
  %174 = phi float [ 0.000000e+00, %165 ], [ %.pre70, %._crit_edge ]
  %175 = phi float [ 0.000000e+00, %165 ], [ %.pre68, %._crit_edge ]
  %176 = phi float [ 0.000000e+00, %165 ], [ %.pre66, %._crit_edge ]
  %177 = phi float [ 0.000000e+00, %165 ], [ %.pre64, %._crit_edge ]
  %178 = phi float [ 0.000000e+00, %165 ], [ %.pre62, %._crit_edge ]
  %179 = phi float [ 0.000000e+00, %165 ], [ %.pre60, %._crit_edge ]
  %180 = phi float [ %171, %165 ], [ %.pre58, %._crit_edge ]
  %181 = phi float [ %168, %165 ], [ %.pre56, %._crit_edge ]
  %182 = phi float [ %166, %165 ], [ %.pre, %._crit_edge ]
  %.013 = phi i32 [ 0, %165 ], [ %164, %._crit_edge ]
  %183 = getelementptr inbounds i8, ptr %41, i64 12
  %184 = getelementptr inbounds i8, ptr %41, i64 16
  %185 = getelementptr inbounds i8, ptr %41, i64 24
  %186 = getelementptr inbounds i8, ptr %41, i64 32
  %187 = getelementptr inbounds i8, ptr %41, i64 28
  %188 = getelementptr inbounds i8, ptr %41, i64 20
  %189 = fneg float %178
  %190 = fmul float %179, %189
  %191 = call float @llvm.fmuladd.f32(float %181, float %180, float %190)
  %192 = getelementptr inbounds i8, ptr %41, i64 4
  %193 = getelementptr inbounds i8, ptr %41, i64 8
  %194 = fneg float %175
  %195 = fmul float %179, %194
  %196 = call float @llvm.fmuladd.f32(float %176, float %180, float %195)
  %197 = fneg float %196
  %198 = fmul float %177, %197
  %199 = call float @llvm.fmuladd.f32(float %182, float %191, float %198)
  %200 = fmul float %181, %194
  %201 = call float @llvm.fmuladd.f32(float %176, float %178, float %200)
  %202 = call noundef float @llvm.fmuladd.f32(float %174, float %201, float %199)
  %203 = fcmp oeq float %202, 0.000000e+00
  br i1 %203, label %204, label %209

204:                                              ; preds = %173
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %204
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1027, ptr noundef nonnull @.str.72) #20
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %.body

209:                                              ; preds = %173
  %210 = getelementptr inbounds i8, ptr %38, i64 688
  %211 = load float, ptr %28, align 4
  %212 = load float, ptr %30, align 4
  %213 = load float, ptr %29, align 4
  %214 = load i32, ptr %33, align 4
  invoke fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %101, ptr noundef %115, ptr noundef nonnull %210, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef %.013, ptr noundef nonnull %41, ptr noundef nonnull %37, float noundef %211, float noundef %212, float noundef %213, i32 noundef %214)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %209
  %216 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %27)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %215
  store ptr %216, ptr %26, align 8
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.73, ptr noundef %216) #22
  br i1 %.014.shrunk, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %38, align 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %217, %220
  %224 = phi ptr [ %222, %220 ], [ @.str.74, %217 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %223
  %226 = load ptr, ptr %39, align 8
  %227 = load ptr, ptr %40, align 8
  %228 = getelementptr inbounds i8, ptr %40, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %227, %229
  %spec.select = select i1 %230, ptr null, ptr %227
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %224, ptr noundef %115, ptr noundef %226, ptr noundef %spec.select, i32 noundef %.013, ptr noundef nonnull %41)
          to label %231 unwind label %478

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %49, i64 32
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i25 = icmp eq ptr %233, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26, label %234

234:                                              ; preds = %231
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull %233) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNSt10filesystem7__cxx114pathD2Ev.exit26:        ; preds = %231, %234
  store ptr null, ptr %232, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %235 = load ptr, ptr @stderr, align 8
  %236 = load i32, ptr %115, align 8
  %237 = getelementptr inbounds i8, ptr %115, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.75, i32 noundef %236, i32 noundef %238) #22
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %240 = load i32, ptr %237, align 8
  %241 = sub nsw i32 %240, %.019
  %242 = load i32, ptr %115, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit26
  %244 = getelementptr inbounds i8, ptr %115, i64 48
  %245 = getelementptr inbounds i8, ptr %115, i64 8
  %246 = getelementptr inbounds i8, ptr %115, i64 16
  br label %247

247:                                              ; preds = %305, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %305 ]
  %.062121.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %308, %305 ]
  %248 = load ptr, ptr %244, align 8
  %249 = load ptr, ptr %245, align 8
  %250 = getelementptr inbounds %struct.t_atom, ptr %249, i64 %indvars.iv.i, i32 7
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.t_resinfo, ptr %248, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %312

.noexc.i:                                         ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc75.i unwind label %312

.noexc75.i:                                       ; preds = %.noexc.i
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %.noexc75.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #20
          to label %259 unwind label %.loopexit.split-lp.i

259:                                              ; preds = %258
  unreachable

.loopexit.i:                                      ; preds = %.noexc93.i, %.noexc92.i, %264
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

.loopexit.split-lp.i:                             ; preds = %258
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

.body95.i:                                        ; preds = %275, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body96.i = phi { ptr, i32 } [ %276, %275 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body.i

260:                                              ; preds = %.noexc75.i
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #21
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %261, ptr %5, align 8
  %263 = icmp ugt i64 %261, 15
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %265)
          to label %.noexc93.i unwind label %.loopexit.i

.noexc93.i:                                       ; preds = %.noexc92.i
  %266 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %266)
          to label %.noexc94.i unwind label %.loopexit.i

267:                                              ; preds = %260
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc94.i unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

.noexc94.i:                                       ; preds = %267, %.noexc93.i
  store ptr %11, ptr %6, align 8
  %272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %273 unwind label %275

273:                                              ; preds = %.noexc94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %272, ptr noundef nonnull %255, ptr noundef nonnull %262) #21
  store ptr null, ptr %6, align 8
  %274 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %274)
          to label %277 unwind label %275

275:                                              ; preds = %273, %.noexc94.i
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body95.i

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv.i
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc76.i unwind label %314

.noexc76.i:                                       ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc77.i unwind label %314

.noexc77.i:                                       ; preds = %.noexc76.i
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %.noexc77.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #20
          to label %285 unwind label %.loopexit.split-lp104.i

285:                                              ; preds = %284
  unreachable

.loopexit103.i:                                   ; preds = %.noexc98.i, %.noexc97.i, %290
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

.loopexit.split-lp104.i:                          ; preds = %284
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

.body100.i:                                       ; preds = %301, %.loopexit.split-lp104.i, %.loopexit103.i
  %eh.lpad-body101.i = phi { ptr, i32 } [ %302, %301 ], [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %.body78.i

286:                                              ; preds = %.noexc77.i
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #21
  %288 = getelementptr inbounds i8, ptr %281, i64 %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %287, ptr %3, align 8
  %289 = icmp ugt i64 %287, 15
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc97.i unwind label %.loopexit103.i

.noexc97.i:                                       ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %291)
          to label %.noexc98.i unwind label %.loopexit103.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %292 = load i64, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %292)
          to label %.noexc99.i unwind label %.loopexit103.i

293:                                              ; preds = %286
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc99.i unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

.noexc99.i:                                       ; preds = %293, %.noexc98.i
  store ptr %13, ptr %4, align 8
  %298 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %299 unwind label %301

299:                                              ; preds = %.noexc99.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %298, ptr noundef nonnull %281, ptr noundef nonnull %288) #21
  store ptr null, ptr %4, align 8
  %300 = load i64, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %300)
          to label %303 unwind label %301

301:                                              ; preds = %299, %.noexc99.i
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body100.i

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %304 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10)
          to label %305 unwind label %316

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %306 = load float, ptr %10, align 4
  %307 = fpext float %306 to double
  %308 = fadd double %.062121.i, %307
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %309 = load i32, ptr %115, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i, %310
  br i1 %311, label %247, label %._crit_edge.i, !llvm.loop !5

312:                                              ; preds = %.noexc.i, %247
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

314:                                              ; preds = %.noexc76.i, %277
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body78.i

.body78.i:                                        ; preds = %316, %314, %.body100.i
  %.pn71.i = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ], [ %eh.lpad-body101.i, %.body100.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i

.body.i:                                          ; preds = %.body78.i, %312, %.body95.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %.body78.i ], [ %313, %312 ], [ %eh.lpad-body96.i, %.body95.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body

._crit_edge.i:                                    ; preds = %305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26
  %.062.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %308, %305 ]
  %318 = load float, ptr %41, align 16
  %319 = load float, ptr %184, align 16
  %320 = load float, ptr %186, align 16
  %321 = load float, ptr %187, align 4
  %322 = load float, ptr %188, align 4
  %323 = fneg float %322
  %324 = fmul float %321, %323
  %325 = call float @llvm.fmuladd.f32(float %319, float %320, float %324)
  %326 = load float, ptr %183, align 4
  %327 = load float, ptr %192, align 4
  %328 = load float, ptr %193, align 8
  %329 = fneg float %328
  %330 = fmul float %321, %329
  %331 = call float @llvm.fmuladd.f32(float %327, float %320, float %330)
  %332 = fneg float %331
  %333 = fmul float %326, %332
  %334 = call float @llvm.fmuladd.f32(float %318, float %325, float %333)
  %335 = load float, ptr %185, align 8
  %336 = fmul float %319, %329
  %337 = call float @llvm.fmuladd.f32(float %327, float %322, float %336)
  %338 = call noundef float @llvm.fmuladd.f32(float %335, float %337, float %334)
  %339 = load ptr, ptr @stderr, align 8
  %340 = fpext float %338 to double
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.107, double noundef %340) #22
  %342 = load ptr, ptr @stderr, align 8
  %343 = fmul double %.062.lcssa.i, 0x44EA784379D99DB4
  %344 = fmul double %340, 0x44DFE185CA57C517
  %345 = fdiv double %343, %344
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.108, double noundef %345) #22
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.109, i32 noundef %241) #22
  %349 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  store ptr %349, ptr %9, align 8
  %350 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %27)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc
  br i1 %350, label %351, label %470

351:                                              ; preds = %.noexc27
  %352 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #21
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %353) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %351
  %355 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.112)
          to label %356 unwind label %367

356:                                              ; preds = %.noexc28
  %357 = getelementptr inbounds i8, ptr %16, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %359

359:                                              ; preds = %356
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %357, ptr noundef nonnull %358) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %359, %356
  store ptr null, ptr %357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %360 = invoke noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef nonnull %15)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %361 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %355)
  %.not122.i = icmp eq ptr %361, null
  br i1 %.not122.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc29
  %362 = icmp ne i32 %240, %.019
  br label %363

363:                                              ; preds = %393, %.lr.ph124.i
  %.060123.i = phi i1 [ false, %.lr.ph124.i ], [ %.161.i, %393 ]
  %364 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #21
  %365 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #25
  %.not67.i = icmp eq ptr %365, null
  br i1 %.not67.i, label %369, label %366

366:                                              ; preds = %363
  store i8 0, ptr %365, align 1
  br label %369

367:                                              ; preds = %.noexc28
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body

369:                                              ; preds = %366, %363
  invoke void @_Z5ltrimPc(ptr noundef nonnull %8)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %369
  %370 = load i8, ptr %8, align 16
  %371 = icmp eq i8 %370, 91
  br i1 %371, label %372, label %384

372:                                              ; preds = %.noexc30
  store i8 32, ptr %8, align 16
  %373 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #25
  %.not70.i = icmp eq ptr %373, null
  br i1 %.not70.i, label %375, label %374

374:                                              ; preds = %372
  store i8 0, ptr %373, align 1
  br label %375

375:                                              ; preds = %374, %372
  invoke void @_Z5rtrimPc(ptr noundef nonnull %8)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %375
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %377 = add i64 %376, -1
  %378 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, 93
  br i1 %380, label %381, label %393

381:                                              ; preds = %.noexc31
  store i8 0, ptr %378, align 1
  invoke void @_Z5ltrimPc(ptr noundef nonnull %8)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %381
  invoke void @_Z5rtrimPc(ptr noundef nonnull %8)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc32
  %382 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %8, ptr noundef nonnull @.str.113)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %383 = icmp eq i32 %382, 0
  br label %393

384:                                              ; preds = %.noexc30
  %or.cond.i = select i1 %.060123.i, i1 %362, i1 false
  %385 = load i8, ptr %7, align 16
  %386 = icmp ne i8 %385, 59
  %or.cond5.i = select i1 %or.cond.i, i1 %386, i1 false
  br i1 %or.cond5.i, label %387, label %393

387:                                              ; preds = %384
  invoke void @_Z5rtrimPc(ptr noundef nonnull %8)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %387
  %388 = load i8, ptr %8, align 16
  %.not68.i = icmp eq i8 %388, 0
  br i1 %.not68.i, label %393, label %389

389:                                              ; preds = %.noexc35
  %390 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.114) #25
  %.not69.i = icmp eq ptr %390, null
  br i1 %.not69.i, label %391, label %393

391:                                              ; preds = %389
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %8) #21
  br label %393

393:                                              ; preds = %391, %389, %.noexc35, %384, %.noexc34, %.noexc31
  %.161.i = phi i1 [ %383, %.noexc34 ], [ %.060123.i, %.noexc31 ], [ true, %389 ], [ false, %391 ], [ true, %.noexc35 ], [ %.060123.i, %384 ]
  %fputs.i = call i32 @fputs(ptr nonnull %7, ptr %360)
  %394 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %355)
  %.not.i = icmp eq ptr %394, null
  br i1 %.not.i, label %._crit_edge125.i, label %363, !llvm.loop !7

._crit_edge125.i:                                 ; preds = %393, %.noexc29
  %395 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %355)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %._crit_edge125.i
  %396 = icmp sgt i32 %241, 0
  br i1 %396, label %397, label %449

397:                                              ; preds = %.noexc36
  %398 = getelementptr inbounds i8, ptr %115, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = sext i32 %.019 to i64
  %401 = getelementptr inbounds %struct.t_resinfo, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc81.i unwind label %423

.noexc81.i:                                       ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc82.i unwind label %423

.noexc82.i:                                       ; preds = %.noexc81.i
  %405 = icmp eq ptr %403, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %.noexc82.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #20
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %410, %406
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body83.i

410:                                              ; preds = %.noexc82.i
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #21
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %403, ptr noundef nonnull %412)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i unwind label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i: ; preds = %410
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %413 = load i32, ptr %237, align 8
  %414 = icmp slt i32 %.019, %413
  br i1 %414, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i, %439
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %439 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i ]
  %.053126.i = phi i32 [ %.1.i, %439 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i ]
  %415 = load ptr, ptr %398, align 8
  %416 = getelementptr inbounds %struct.t_resinfo, ptr %415, i64 %indvars.iv132.i
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %418) #21
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %.lr.ph128.i
  %422 = add nsw i32 %.053126.i, 1
  br label %439

423:                                              ; preds = %.noexc81.i, %397
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body83.i

.body83.i:                                        ; preds = %423, %408
  %eh.lpad-body84.i = phi { ptr, i32 } [ %424, %423 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.body

425:                                              ; preds = %.lr.ph128.i
  %426 = load ptr, ptr @stdout, align 8
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.117, i32 noundef %.053126.i, ptr noundef %427, ptr noundef %428) #21
  %430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.118, ptr noundef %430, i32 noundef %.053126.i) #21
  %432 = load ptr, ptr %398, align 8
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %432, i64 %indvars.iv132.i
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %435)
          to label %439 unwind label %437

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body

439:                                              ; preds = %425, %421
  %.1.i = phi i32 [ %422, %421 ], [ 1, %425 ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %440 = load i32, ptr %237, align 8
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next133.i, %441
  br i1 %442, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !8

._crit_edge129.i:                                 ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i
  %.053.lcssa.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i ], [ %.1.i, %439 ]
  %443 = load ptr, ptr @stdout, align 8
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %445 = load ptr, ptr %9, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.117, i32 noundef %.053.lcssa.i, ptr noundef %444, ptr noundef %445) #21
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.118, ptr noundef %447, i32 noundef %.053.lcssa.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %449

449:                                              ; preds = %._crit_edge129.i, %.noexc36
  %450 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %360)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %449
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %451 unwind label %463

451:                                              ; preds = %.noexc38
  %452 = getelementptr inbounds i8, ptr %19, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not.i.i.i86.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i86.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i, label %454

454:                                              ; preds = %451
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull %453) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i:      ; preds = %454, %451
  store ptr null, ptr %452, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(4096) %15, i8 noundef zeroext 2)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %455 unwind label %465

455:                                              ; preds = %.noexc39
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %456 unwind label %467

456:                                              ; preds = %455
  %457 = getelementptr inbounds i8, ptr %21, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i88.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i88.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i, label %459

459:                                              ; preds = %456
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %457, ptr noundef nonnull %458) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i:      ; preds = %459, %456
  store ptr null, ptr %457, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %460 = getelementptr inbounds i8, ptr %20, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i90.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i, label %462

462:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull %461) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i:      ; preds = %462, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %470

463:                                              ; preds = %.noexc38
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br label %.body

465:                                              ; preds = %.noexc39
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %469

469:                                              ; preds = %467, %465
  %.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %.body

470:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i, %.noexc27
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %115)
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %470
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 1051, ptr noundef nonnull %115)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %471
  %472 = load ptr, ptr %34, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %472)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  %474 = load ptr, ptr %40, align 8
  %.not.i.i.i41 = icmp eq ptr %474, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %475

475:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %473, %475
  %476 = load ptr, ptr %39, align 8
  %.not.i.i.i42 = icmp eq ptr %476, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43, label %477

477:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %476) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %477
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38) #21
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %485

478:                                              ; preds = %225
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %367, %.body83.i, %437, %463, %469, %478, %207, %146
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %479, %478 ], [ %147, %146 ], [ %.pn71.pn.i, %.body.i ], [ %438, %437 ], [ %.pn.i, %469 ], [ %464, %463 ], [ %eh.lpad-body84.i, %.body83.i ], [ %368, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %480 = load ptr, ptr %40, align 8
  %.not.i.i.i44 = icmp eq ptr %480, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45, label %481

481:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %480) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45: ; preds = %.body, %481
  %482 = load ptr, ptr %39, align 8
  %.not.i.i.i46 = icmp eq ptr %482, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47, label %483

483:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %482) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45, %483
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38) #21
  br label %484

484:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47 ], [ %145, %144 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %499

485:                                              ; preds = %97, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43
  %486 = getelementptr inbounds i8, ptr %27, i64 224
  br label %487

487:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %485
  %488 = phi ptr [ %486, %485 ], [ %489, %_ZN8t_filenmD2Ev.exit ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -56
  %490 = getelementptr inbounds i8, ptr %488, i64 -24
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 -16
  %493 = load ptr, ptr %492, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %491, %493
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %487, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i ], [ %491, %487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %490, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %487
  %495 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %491, %487 ]
  %.not.i.i.i.i48 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i48, label %_ZN8t_filenmD2Ev.exit, label %496

496:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %495) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %496
  %497 = icmp eq ptr %489, %27
  br i1 %497, label %498, label %487

498:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

499:                                              ; preds = %484, %110, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %484 ], [ %99, %98 ], [ %111, %110 ]
  %500 = getelementptr inbounds i8, ptr %27, i64 224
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi ptr [ %500, %499 ], [ %503, %501 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %503) #21
  %504 = icmp eq ptr %503, %27
  br i1 %504, label %505, label %501

505:                                              ; preds = %501
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %"class.std::vector.89", align 8
  %16 = alloca %struct.MoleculeType, align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.gmx::AtomsRemover", align 8
  %19 = alloca %"class.std::mersenne_twister_engine", align 8
  %20 = alloca %"class.std::uniform_int_distribution", align 4
  %21 = alloca %"class.gmx::AtomsRemover", align 8
  %22 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %23 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %24 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %25 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %26 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %27 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %28 = alloca %"class.gmx::AtomsRemover", align 8
  %29 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %30 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %31 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %32 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %33 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %34 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %35 = alloca %"class.gmx::AtomsRemover", align 8
  %36 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %37 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %38 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %39 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %40 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x i32], align 4
  %43 = alloca %struct.t_atoms, align 8
  %44 = alloca %"class.gmx::AtomsBuilder", align 8
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 4
  %47 = alloca [3 x float], align 4
  %48 = alloca ptr, align 8
  %49 = alloca %struct.gmx_mtop_t, align 8
  %50 = alloca %"class.std::vector.63", align 8
  %51 = alloca %"class.std::vector.63", align 8
  %52 = alloca [3 x [3 x float]], align 16
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %struct.t_atoms, align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::vector.68", align 8
  %65 = alloca %"class.std::vector.68", align 8
  %66 = alloca %struct.t_pbc, align 4
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.gmx::AtomsBuilder", align 8
  store ptr %0, ptr %48, align 8
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %52, i8 0, i64 36, i1 false)
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i64 @fwrite(ptr nonnull @.str.77, i64 30, i64 1, ptr %69) #23
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %71 unwind label %104

71:                                               ; preds = %12
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %72 unwind label %106

72:                                               ; preds = %71
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  store ptr %73, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %74 unwind label %108

74:                                               ; preds = %72
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %54, ptr noundef nonnull %49, ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %52)
          to label %75 unwind label %110

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %57, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull %77) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %75, %78
  store ptr null, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %79 = getelementptr inbounds i8, ptr %59, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i59 = icmp eq ptr %80, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, label %81

81:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %81
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %82 = getelementptr inbounds i8, ptr %60, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i61 = icmp eq ptr %83, null
  br i1 %.not.i.i.i61, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, label %84

84:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull %83) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62

_ZNSt10filesystem7__cxx114pathD2Ev.exit62:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, %84
  store ptr null, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %85 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 639, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %104

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit62
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %61, ptr noundef nonnull align 8 dereferenceable(768) %49)
          to label %86 unwind label %104

86:                                               ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false)
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %49, i64 176
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %87, i64 %90
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %87, ptr noundef %91)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %104

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %86
  %92 = load ptr, ptr %55, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 642, ptr noundef %92)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %104

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %93 = load ptr, ptr %56, align 8
  %94 = load i32, ptr %88, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %93, ptr noundef %96)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63 unwind label %104

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %97 = load ptr, ptr %56, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef %97)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64 unwind label %104

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63
  %98 = invoke noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef nonnull %52)
          to label %99 unwind label %104

99:                                               ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64
  br i1 %98, label %100, label %116

100:                                              ; preds = %99
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %101 unwind label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr %48, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 647, ptr noundef nonnull @.str.79, ptr noundef %102) #20
          to label %103 unwind label %114

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %86, %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, %125, %119, %100, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit, %12
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %74
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  br label %113

113:                                              ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

116:                                              ; preds = %99
  %117 = load i32, ptr %85, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %120 unwind label %104

120:                                              ; preds = %119
  %121 = load ptr, ptr %48, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 653, ptr noundef nonnull @.str.80, ptr noundef %121) #20
          to label %122 unwind label %123

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %126)
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.82, i64 39, i64 1, ptr %127) #23
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %64, ptr noundef %1, ptr noundef %7, float noundef %8, float noundef %9)
          to label %129 unwind label %104

129:                                              ; preds = %125
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %65, ptr noundef nonnull %85, ptr noundef %7, float noundef %8, float noundef %9)
          to label %130 unwind label %149

130:                                              ; preds = %129
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.83, i64 33, i64 1, ptr %131) #23
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %66, i32 noundef %5, ptr noundef %6)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef nonnull %52, ptr noundef %6)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %133
  br i1 %134, label %808, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %52, i64 12
  %138 = load float, ptr %137, align 4
  %139 = fcmp une float %138, 0.000000e+00
  %140 = getelementptr inbounds i8, ptr %52, i64 24
  %141 = load float, ptr %140, align 8
  %142 = fcmp une float %141, 0.000000e+00
  %or.cond = select i1 %139, i1 true, i1 %142
  %143 = getelementptr inbounds i8, ptr %52, i64 28
  %144 = load float, ptr %143, align 4
  %145 = fcmp une float %144, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %145
  br i1 %or.cond7, label %146, label %153

146:                                              ; preds = %136
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %146
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 672, ptr noundef nonnull @.str.84) #20
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.loopexit:                                        ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %130, %133, %146, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187, %1545, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %277, %.noexc72, %618, %813, %944, %1122, %1514, %1530, %1546, %1549
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  br label %.body

153:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  %154 = getelementptr inbounds i8, ptr %47, i64 4
  %155 = getelementptr inbounds i8, ptr %47, i64 8
  %156 = load i32, ptr %85, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i, label %.loopexit263

.lr.ph.i:                                         ; preds = %153
  %158 = getelementptr inbounds i8, ptr %85, i64 16
  %159 = getelementptr inbounds i8, ptr %85, i64 8
  br label %160

160:                                              ; preds = %257, %.lr.ph.i
  %161 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %259, %257 ]
  %162 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %260, %257 ]
  %163 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %261, %257 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next119.i, %257 ]
  %indvars.iv98.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next99.i, %257 ]
  %.05686.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %257 ]
  %.05785.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %257 ]
  %164 = load ptr, ptr %158, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv118.i
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %167)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %160
  br i1 %168, label %181, label %169

169:                                              ; preds = %.noexc
  %170 = add nsw i32 %.05686.i, 1
  %171 = load ptr, ptr %50, align 8
  %172 = getelementptr inbounds %"class.gmx::BasicVector", ptr %171, i64 %indvars.iv118.i
  %173 = load float, ptr %172, align 4
  %174 = fadd float %163, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4
  %177 = fadd float %162, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %179 = load float, ptr %178, align 4
  %180 = fadd float %161, %179
  br label %181

181:                                              ; preds = %169, %.noexc
  %182 = phi float [ %161, %.noexc ], [ %180, %169 ]
  %183 = phi float [ %162, %.noexc ], [ %177, %169 ]
  %184 = phi float [ %163, %.noexc ], [ %174, %169 ]
  %.1.i = phi i32 [ %.05686.i, %.noexc ], [ %170, %169 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %185 = load i32, ptr %85, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv.next119.i, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %159, align 8
  %190 = getelementptr inbounds %struct.t_atom, ptr %189, i64 %indvars.iv.next119.i, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.t_atom, ptr %189, i64 %indvars.iv118.i, i32 7
  %193 = load i32, ptr %192, align 4
  %.not.i = icmp eq i32 %191, %193
  br i1 %.not.i, label %257, label %194

194:                                              ; preds = %188, %181
  %195 = icmp eq i32 %.1.i, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = load ptr, ptr %50, align 8
  %198 = getelementptr inbounds %"class.gmx::BasicVector", ptr %197, i64 %indvars.iv118.i
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %198, i64 4
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  %203 = load float, ptr %202, align 4
  br label %204

204:                                              ; preds = %196, %194
  %205 = phi float [ %203, %196 ], [ %182, %194 ]
  %206 = phi float [ %201, %196 ], [ %183, %194 ]
  %207 = phi float [ %199, %196 ], [ %184, %194 ]
  %.2.i = phi i32 [ 1, %196 ], [ %.1.i, %194 ]
  %208 = sitofp i32 %.2.i to double
  %209 = fdiv double 1.000000e+00, %208
  %210 = fptrunc double %209 to float
  %211 = fmul float %207, %210
  store float %211, ptr %47, align 4
  %212 = fmul float %206, %210
  store float %212, ptr %154, align 4
  %213 = fmul float %205, %210
  store float %213, ptr %155, align 4
  %214 = sext i32 %.05785.i to i64
  %.not6166.i = icmp slt i64 %indvars.iv118.i, %214
  %.not6073.fr.i = freeze i1 %.not6166.i
  br i1 %.not6073.fr.i, label %.preheader64.us.i.us, label %.preheader64.preheader.i

.preheader64.us.i.us:                             ; preds = %204, %226
  %indvars.iv114.i.us = phi i64 [ %indvars.iv.next115.i.us, %226 ], [ 0, %204 ]
  %215 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv114.i.us
  %.promoted.us.i.us = load float, ptr %215, align 4
  %216 = fcmp olt float %.promoted.us.i.us, 0.000000e+00
  %217 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv114.i.us, i64 %indvars.iv114.i.us
  %218 = load float, ptr %217, align 4
  br i1 %216, label %.preheader62.us.us.i.us, label %.preheader63.us.i.us

.preheader62.us.us.i.us:                          ; preds = %.preheader64.us.i.us, %.preheader62.us.us.i.us
  %219 = phi float [ %220, %.preheader62.us.us.i.us ], [ %.promoted.us.i.us, %.preheader64.us.i.us ]
  %220 = fadd float %218, %219
  %221 = fcmp olt float %220, 0.000000e+00
  br i1 %221, label %.preheader62.us.us.i.us, label %.preheader63.us.i.us, !llvm.loop !10

.preheader63.us.i.us:                             ; preds = %.preheader62.us.us.i.us, %.preheader64.us.i.us
  %.lcssa68.us.i.us = phi float [ %.promoted.us.i.us, %.preheader64.us.i.us ], [ %220, %.preheader62.us.us.i.us ]
  store float %.lcssa68.us.i.us, ptr %215, align 4
  %222 = fcmp ult float %.lcssa68.us.i.us, %218
  br i1 %222, label %226, label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %.preheader63.us.i.us, %.preheader.us.us.i.us
  %223 = phi float [ %224, %.preheader.us.us.i.us ], [ %.lcssa68.us.i.us, %.preheader63.us.i.us ]
  %224 = fsub float %223, %218
  %225 = fcmp ult float %224, %218
  br i1 %225, label %._crit_edge76.split.us.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !11

._crit_edge76.split.us.us.i.us:                   ; preds = %.preheader.us.us.i.us
  store float %224, ptr %215, align 4
  br label %226

226:                                              ; preds = %._crit_edge76.split.us.us.i.us, %.preheader63.us.i.us
  %indvars.iv.next115.i.us = add nuw nsw i64 %indvars.iv114.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %indvars.iv.next115.i.us, 3
  br i1 %exitcond117.not.i.us, label %.split83.us.i, label %.preheader64.us.i.us, !llvm.loop !12

.preheader64.preheader.i:                         ; preds = %204
  %227 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %.05785.i, i32 %227)
  %228 = add nuw i32 %smax.i, 1
  br label %.preheader64.i

.preheader64.i:                                   ; preds = %._crit_edge76.split.i, %.preheader64.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader64.preheader.i ], [ %indvars.iv.next106.i, %._crit_edge76.split.i ]
  %229 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv105.i
  %.promoted.i = load float, ptr %229, align 4
  %230 = fcmp olt float %.promoted.i, 0.000000e+00
  %231 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv105.i, i64 %indvars.iv105.i
  br i1 %230, label %.preheader62.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %231, align 4
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %232 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %242, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %243, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %229, align 4
  %233 = fcmp ult float %.lcssa68.i, %232
  br i1 %233, label %._crit_edge76.split.i, label %.preheader.i

.preheader62.i:                                   ; preds = %.preheader64.i, %._crit_edge.i
  %234 = phi float [ %243, %._crit_edge.i ], [ %.promoted.i, %.preheader64.i ]
  br label %235

235:                                              ; preds = %235, %.preheader62.i
  %indvars.iv.i = phi i64 [ %214, %.preheader62.i ], [ %indvars.iv.next.i, %235 ]
  %236 = load float, ptr %231, align 4
  %237 = load ptr, ptr %50, align 8
  %238 = getelementptr inbounds %"class.gmx::BasicVector", ptr %237, i64 %indvars.iv.i
  %239 = getelementptr inbounds [3 x float], ptr %238, i64 0, i64 %indvars.iv105.i
  %240 = load float, ptr %239, align 4
  %241 = fadd float %236, %240
  store float %241, ptr %239, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv98.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %235, !llvm.loop !13

._crit_edge.i:                                    ; preds = %235
  %242 = load float, ptr %231, align 4
  %243 = fadd float %234, %242
  %244 = fcmp olt float %243, 0.000000e+00
  br i1 %244, label %.preheader62.i, label %.preheader63.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.preheader63.i, %._crit_edge75.i
  %245 = phi float [ %254, %._crit_edge75.i ], [ %.lcssa68.i, %.preheader63.i ]
  br label %246

246:                                              ; preds = %246, %.preheader.i
  %indvars.iv100.i = phi i64 [ %214, %.preheader.i ], [ %indvars.iv.next101.i, %246 ]
  %247 = load float, ptr %231, align 4
  %248 = load ptr, ptr %50, align 8
  %249 = getelementptr inbounds %"class.gmx::BasicVector", ptr %248, i64 %indvars.iv100.i
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 %indvars.iv105.i
  %251 = load float, ptr %250, align 4
  %252 = fsub float %251, %247
  store float %252, ptr %250, align 4
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv103.i = trunc i64 %indvars.iv.next101.i to i32
  %exitcond104.not.i = icmp eq i32 %228, %lftr.wideiv103.i
  br i1 %exitcond104.not.i, label %._crit_edge75.i, label %246, !llvm.loop !14

._crit_edge75.i:                                  ; preds = %246
  %253 = load float, ptr %231, align 4
  %254 = fsub float %245, %253
  %255 = fcmp ult float %254, %253
  br i1 %255, label %._crit_edge76.split.loopexit.i, label %.preheader.i, !llvm.loop !11

._crit_edge76.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %254, ptr %229, align 4
  br label %._crit_edge76.split.i

._crit_edge76.split.i:                            ; preds = %._crit_edge76.split.loopexit.i, %.preheader63.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.split83.us.i.loopexit287, label %.preheader64.i, !llvm.loop !12

.split83.us.i.loopexit287:                        ; preds = %._crit_edge76.split.i
  %.pre123.i.pre = load i32, ptr %85, align 8
  br label %.split83.us.i

.split83.us.i:                                    ; preds = %226, %.split83.us.i.loopexit287
  %.pre123.i = phi i32 [ %.pre123.i.pre, %.split83.us.i.loopexit287 ], [ %185, %226 ]
  store float 0.000000e+00, ptr %47, align 4
  store float 0.000000e+00, ptr %154, align 4
  store float 0.000000e+00, ptr %155, align 4
  %256 = trunc nuw nsw i64 %indvars.iv.next119.i to i32
  br label %257

257:                                              ; preds = %.split83.us.i, %188
  %258 = phi i32 [ %.pre123.i, %.split83.us.i ], [ %185, %188 ]
  %259 = phi float [ 0.000000e+00, %.split83.us.i ], [ %182, %188 ]
  %260 = phi float [ 0.000000e+00, %.split83.us.i ], [ %183, %188 ]
  %261 = phi float [ 0.000000e+00, %.split83.us.i ], [ %184, %188 ]
  %.158.i = phi i32 [ %256, %.split83.us.i ], [ %.05785.i, %188 ]
  %.3.i = phi i32 [ 0, %.split83.us.i ], [ %.1.i, %188 ]
  %262 = sext i32 %258 to i64
  %263 = icmp slt i64 %indvars.iv.next119.i, %262
  %indvars.iv.next99.i = add nuw i32 %indvars.iv98.i, 1
  br i1 %263, label %160, label %.loopexit263, !llvm.loop !15

.loopexit263:                                     ; preds = %257, %153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  br label %264

264:                                              ; preds = %274, %.loopexit263
  %indvars.iv.i65 = phi i64 [ 0, %.loopexit263 ], [ %indvars.iv.next.i66, %274 ]
  %.0163.i = phi i32 [ 1, %.loopexit263 ], [ %276, %274 ]
  %265 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv.i65, i64 %indvars.iv.i65
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv.i65, i64 %indvars.iv.i65
  %268 = load float, ptr %267, align 4
  br label %269

269:                                              ; preds = %269, %264
  %storemerge.i = phi i32 [ 1, %264 ], [ %273, %269 ]
  %270 = uitofp nneg i32 %storemerge.i to float
  %271 = fmul float %266, %270
  %272 = fcmp olt float %271, %268
  %273 = add nuw nsw i32 %storemerge.i, 1
  br i1 %272, label %269, label %274, !llvm.loop !16

274:                                              ; preds = %269
  %275 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i65
  store i32 %storemerge.i, ptr %275, align 4
  %276 = mul nuw nsw i32 %storemerge.i, %.0163.i
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 3
  br i1 %exitcond.not.i67, label %277, label %264, !llvm.loop !17

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8
  %279 = load i32, ptr %42, align 4
  %280 = getelementptr inbounds i8, ptr %42, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %42, i64 8
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.87, i32 noundef %279, i32 noundef %281, i32 noundef %283) #22
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %43, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %277
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %43, ptr noundef null)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %285 = load i32, ptr %85, align 8
  %286 = mul nsw i32 %285, %276
  %287 = getelementptr inbounds i8, ptr %85, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = mul nsw i32 %288, %276
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %286, i32 noundef %289)
          to label %290 unwind label %460

290:                                              ; preds = %.noexc73
  %291 = load i32, ptr %85, align 8
  %292 = mul nsw i32 %291, %276
  %293 = sext i32 %292 to i64
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %295, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

295:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
          to label %.noexc.i unwind label %462

.noexc.i:                                         ; preds = %295
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %290
  %.not.i.i.i.i.i = icmp eq i32 %292, 0
  %.pre224.i = mul nuw nsw i64 %293, 12
  br i1 %.not.i.i.i.i.i, label %297, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre224.i) #27
          to label %.thread.i unwind label %462

297:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %298 = getelementptr inbounds i8, ptr null, i64 %.pre224.i
  %299 = getelementptr inbounds i8, ptr %51, i64 8
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %300 = getelementptr i8, ptr %296, i64 %.pre224.i
  %301 = load ptr, ptr %51, align 8
  %302 = getelementptr inbounds i8, ptr %51, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i: ; preds = %.thread.i
  %305 = zext nneg i32 %292 to i64
  %306 = mul nuw nsw i64 %305, 12
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #27
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %308 = getelementptr inbounds %"class.gmx::BasicVector", ptr %307, i64 %305
  %scevgep.i.i.i.i.i126260.i = getelementptr i8, ptr %307, i64 %306
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i
  %.sroa.22.0 = phi ptr [ %308, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %storemerge = phi ptr [ %scevgep.i.i.i.i.i126260.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %309 = phi ptr [ %307, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %310 = shl nuw nsw i64 %293, 2
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #27
          to label %.noexc132.i unwind label %465

.noexc132.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %312 = getelementptr float, ptr %311, i64 %293
  store float 0.000000e+00, ptr %311, align 4
  %313 = getelementptr i8, ptr %311, i64 4
  %314 = icmp eq i32 %292, 1
  br i1 %314, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc132.i
  %315 = add nsw i64 %310, -4
  call void @llvm.memset.p0.i64(ptr align 4 %313, i8 0, i64 %315, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %297, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc132.i
  %.sroa.12255.0 = phi ptr [ %storemerge, %.noexc132.i ], [ %storemerge, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.noexc132.i ], [ %.sroa.22.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %.sroa.18.0 = phi ptr [ %312, %.noexc132.i ], [ %312, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %.sroa.0243.0 = phi ptr [ %311, %.noexc132.i ], [ %311, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %316 = phi ptr [ %309, %.noexc132.i ], [ %309, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %.idx159.pre-phi228253.i = phi i64 [ %.pre224.i, %.noexc132.i ], [ %.pre224.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %297 ]
  %317 = phi ptr [ %296, %.noexc132.i ], [ %296, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %318 = phi ptr [ %300, %.noexc132.i ], [ %300, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %298, %297 ]
  %scevgep.i.i.i.i.i234249.i = phi ptr [ %300, %.noexc132.i ], [ %300, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %319 = phi ptr [ %302, %.noexc132.i ], [ %302, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %299, %297 ]
  %320 = phi ptr [ %313, %.noexc132.i ], [ %312, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %297 ]
  %321 = load ptr, ptr %65, align 8
  %322 = getelementptr inbounds i8, ptr %65, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %321, %323
  %325 = getelementptr inbounds i8, ptr %321, i64 4
  %.not9.i.i.i = icmp eq ptr %325, %323
  %or.cond.i.i.i = select i1 %324, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %321, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %326 = phi float [ %330, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %327 = phi ptr [ %331, %.lr.ph.i.i.i ], [ %325, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %321, %.lr.ph.preheader.i.i.i ]
  %328 = load float, ptr %327, align 4
  %329 = fcmp olt float %326, %328
  %330 = select i1 %329, float %328, float %326
  %spec.select.i.i.i = select i1 %329, ptr %327, ptr %.sroa.02.110.i.i.i
  %331 = getelementptr inbounds i8, ptr %327, i64 4
  %.not.i.i.i68 = icmp eq ptr %331, %323
  br i1 %.not.i.i.i68, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %321, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %332 = load float, ptr %.sroa.02.0.i.i.i, align 4
  br label %455

.preheader160.i:                                  ; preds = %455
  %333 = icmp sgt i32 %279, 0
  br i1 %333, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %.preheader160.i
  %334 = icmp sgt i32 %281, 0
  %335 = getelementptr inbounds i8, ptr %52, i64 16
  %336 = getelementptr inbounds i8, ptr %46, i64 4
  %337 = getelementptr inbounds i8, ptr %52, i64 32
  %338 = getelementptr inbounds i8, ptr %46, i64 8
  %339 = getelementptr inbounds i8, ptr %85, i64 8
  %340 = getelementptr inbounds i8, ptr %85, i64 48
  br i1 %334, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i71
  %341 = add nsw i32 %279, -1
  %342 = uitofp nneg i32 %341 to float
  %343 = load float, ptr %52, align 16
  %344 = fmul float %343, %342
  store float %344, ptr %46, align 4
  br label %._crit_edge.i69

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i71
  %345 = icmp sgt i32 %283, 0
  br i1 %345, label %.lr.ph176.us.us.preheader.i, label %.lr.ph176.us.preheader.i

.lr.ph176.us.preheader.i:                         ; preds = %.lr.ph.split.us.i
  %346 = add nsw i32 %281, -1
  %347 = add nsw i32 %279, -1
  %348 = uitofp nneg i32 %347 to float
  %349 = load float, ptr %52, align 16
  %350 = fmul float %349, %348
  %351 = uitofp nneg i32 %346 to float
  %352 = load float, ptr %335, align 16
  %353 = fmul float %352, %351
  store float %350, ptr %46, align 4
  store float %353, ptr %336, align 4
  br label %._crit_edge.i69

.lr.ph176.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %354 = add nsw i32 %283, -1
  %355 = add nsw i32 %281, -1
  %356 = uitofp nneg i32 %355 to float
  %357 = uitofp nneg i32 %354 to float
  br label %.lr.ph176.us.us.i

.lr.ph176.us.us.i:                                ; preds = %._crit_edge177.split.us.us.us.i, %.lr.ph176.us.us.preheader.i
  %358 = phi i32 [ %447, %._crit_edge177.split.us.us.us.i ], [ %291, %.lr.ph176.us.us.preheader.i ]
  %359 = phi i32 [ %448, %._crit_edge177.split.us.us.us.i ], [ %291, %.lr.ph176.us.us.preheader.i ]
  %360 = phi i32 [ %449, %._crit_edge177.split.us.us.us.i ], [ %291, %.lr.ph176.us.us.preheader.i ]
  %.0111186.us.us.i = phi i32 [ %450, %._crit_edge177.split.us.us.us.i ], [ 0, %.lr.ph176.us.us.preheader.i ]
  %361 = uitofp nneg i32 %.0111186.us.us.i to float
  %362 = load float, ptr %52, align 16
  %363 = fmul float %362, %361
  store float %363, ptr %46, align 4
  %364 = icmp sgt i32 %360, 0
  br i1 %364, label %.lr.ph171.us.us190.us.i, label %.lr.ph176.split.us.split.us.us.us.i

.lr.ph171.us.us190.us.i:                          ; preds = %.lr.ph176.us.us.i, %._crit_edge172.us.us.us.i
  %365 = phi i32 [ %442, %._crit_edge172.us.us.us.i ], [ %358, %.lr.ph176.us.us.i ]
  %366 = phi i32 [ %443, %._crit_edge172.us.us.us.i ], [ %359, %.lr.ph176.us.us.i ]
  %.0110174.us.us191.us.i = phi i32 [ %444, %._crit_edge172.us.us.us.i ], [ 0, %.lr.ph176.us.us.i ]
  %367 = uitofp nneg i32 %.0110174.us.us191.us.i to float
  %368 = load float, ptr %335, align 16
  %369 = fmul float %368, %367
  store float %369, ptr %336, align 4
  %370 = icmp sgt i32 %366, 0
  br i1 %370, label %.lr.ph171.split.us180.us.us.i, label %.lr.ph171.split.us.us.us.us.i

.lr.ph171.split.us180.us.us.i:                    ; preds = %.lr.ph171.us.us190.us.i, %._crit_edge.us.us.us.i
  %371 = phi i32 [ %376, %._crit_edge.us.us.us.i ], [ %365, %.lr.ph171.us.us190.us.i ]
  %.0109169.us178.us.us.i = phi i32 [ %377, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph171.us.us190.us.i ]
  %372 = uitofp nneg i32 %.0109169.us178.us.us.i to float
  %373 = load float, ptr %337, align 16
  %374 = fmul float %373, %372
  store float %374, ptr %338, align 4
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %421, %.lr.ph171.split.us180.us.us.i
  %376 = phi i32 [ %371, %.lr.ph171.split.us180.us.us.i ], [ %422, %421 ]
  %377 = add nuw nsw i32 %.0109169.us178.us.us.i, 1
  %exitcond217.not.i = icmp eq i32 %377, %283
  br i1 %exitcond217.not.i, label %._crit_edge172.us.us.us.i, label %.lr.ph171.split.us180.us.us.i, !llvm.loop !19

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph171.split.us180.us.us.i, %421
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %421 ], [ 0, %.lr.ph171.split.us180.us.us.i ]
  %.0108167.us.us.us.i = phi i1 [ %.1.us.us.us.i, %421 ], [ false, %.lr.ph171.split.us180.us.us.i ]
  %378 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.preheader.us.us.us.i unwind label %.loopexit.split.us.split.us.split.us.i

379:                                              ; preds = %435
  %380 = select i1 %.0108167.us.us.us.i, i1 true, i1 %436
  %381 = load ptr, ptr %51, align 8
  %382 = load ptr, ptr %319, align 8
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds %"class.gmx::BasicVector", ptr %381, i64 %indvars.iv215.i
  %386 = getelementptr inbounds %"class.gmx::BasicVector", ptr %316, i64 %440
  %387 = load float, ptr %385, align 4
  store float %387, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %385, i64 4
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %386, i64 4
  store float %389, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %385, i64 8
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %386, i64 8
  store float %392, ptr %393, align 4
  br label %394

394:                                              ; preds = %384, %379
  %395 = load ptr, ptr %65, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 %indvars.iv215.i
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds float, ptr %.sroa.0243.0, i64 %440
  store float %397, ptr %398, align 4
  %399 = trunc nuw nsw i64 %indvars.iv215.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %399)
          to label %400 unwind label %.loopexit.split.us.split.us.split.us.i

400:                                              ; preds = %394
  %401 = load i32, ptr %85, align 8
  %402 = add nsw i32 %401, -1
  %403 = zext i32 %402 to i64
  %404 = icmp eq i64 %indvars.iv215.i, %403
  br i1 %404, label %412, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %339, align 8
  %407 = getelementptr inbounds %struct.t_atom, ptr %406, i64 %indvars.iv215.i
  %408 = getelementptr inbounds i8, ptr %407, i64 60
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %struct.t_atom, ptr %406, i64 %indvars.iv215.i, i32 7
  %411 = load i32, ptr %410, align 4
  %.not.us.us.us.i = icmp eq i32 %409, %411
  br i1 %.not.us.us.us.i, label %421, label %412

412:                                              ; preds = %405, %400
  br i1 %380, label %414, label %413

413:                                              ; preds = %412
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %421 unwind label %.loopexit.split.us.split.us.split.us.i

414:                                              ; preds = %412
  %415 = load ptr, ptr %340, align 8
  %416 = load ptr, ptr %339, align 8
  %417 = getelementptr inbounds %struct.t_atom, ptr %416, i64 %indvars.iv215.i, i32 7
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.t_resinfo, ptr %415, i64 %419
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %421 unwind label %.loopexit.split.us.split.us.split.us.i

421:                                              ; preds = %414, %413, %405
  %.1.us.us.us.i = phi i1 [ %380, %405 ], [ false, %413 ], [ false, %414 ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %422 = load i32, ptr %85, align 8
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next216.i, %423
  br i1 %424, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !21

425:                                              ; preds = %.preheader.us.us.us.i, %435
  %indvars.iv212.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next213.i, %435 ]
  %.0105165.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %436, %435 ]
  %426 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv212.i
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 %indvars.iv212.i
  %429 = load float, ptr %428, align 4
  %430 = fadd float %427, %429
  br i1 %.0105165.us.us.us.i, label %431, label %435

431:                                              ; preds = %425
  %432 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv212.i
  %433 = load float, ptr %432, align 4
  %434 = fcmp olt float %430, %433
  br label %435

435:                                              ; preds = %431, %425
  %436 = phi i1 [ false, %425 ], [ %434, %431 ]
  %437 = getelementptr inbounds [3 x float], ptr %441, i64 0, i64 %indvars.iv212.i
  store float %430, ptr %437, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond214.not.i, label %379, label %425, !llvm.loop !22

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %438 = load ptr, ptr %50, align 8
  %439 = getelementptr inbounds %"class.gmx::BasicVector", ptr %438, i64 %indvars.iv215.i
  %440 = sext i32 %378 to i64
  %441 = getelementptr inbounds %"class.gmx::BasicVector", ptr %317, i64 %440
  br label %425

._crit_edge172.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph171.split.us.us.us.us.i
  %442 = phi i32 [ %365, %.lr.ph171.split.us.us.us.us.i ], [ %376, %._crit_edge.us.us.us.i ]
  %443 = phi i32 [ %366, %.lr.ph171.split.us.us.us.us.i ], [ %376, %._crit_edge.us.us.us.i ]
  %444 = add nuw nsw i32 %.0110174.us.us191.us.i, 1
  %exitcond218.not.i = icmp eq i32 %444, %281
  br i1 %exitcond218.not.i, label %._crit_edge177.split.us.us.us.i, label %.lr.ph171.us.us190.us.i, !llvm.loop !23

.lr.ph171.split.us.us.us.us.i:                    ; preds = %.lr.ph171.us.us190.us.i
  %445 = load float, ptr %337, align 16
  %446 = fmul float %445, %357
  store float %446, ptr %338, align 4
  br label %._crit_edge172.us.us.us.i

._crit_edge177.split.us.us.us.i:                  ; preds = %._crit_edge172.us.us.us.i, %.lr.ph176.split.us.split.us.us.us.i
  %447 = phi i32 [ %358, %.lr.ph176.split.us.split.us.us.us.i ], [ %442, %._crit_edge172.us.us.us.i ]
  %448 = phi i32 [ %359, %.lr.ph176.split.us.split.us.us.us.i ], [ %443, %._crit_edge172.us.us.us.i ]
  %449 = phi i32 [ %360, %.lr.ph176.split.us.split.us.us.us.i ], [ %443, %._crit_edge172.us.us.us.i ]
  %450 = add nuw nsw i32 %.0111186.us.us.i, 1
  %exitcond219.not.i = icmp eq i32 %450, %279
  br i1 %exitcond219.not.i, label %._crit_edge.i69, label %.lr.ph176.us.us.i, !llvm.loop !24

.lr.ph176.split.us.split.us.us.us.i:              ; preds = %.lr.ph176.us.us.i
  %451 = load float, ptr %335, align 16
  %452 = load float, ptr %337, align 16
  %453 = fmul float %451, %356
  %454 = fmul float %452, %357
  store float %453, ptr %336, align 4
  store float %454, ptr %338, align 4
  br label %._crit_edge177.split.us.us.us.i

.loopexit.split.us.split.us.split.us.i:           ; preds = %414, %413, %394, %.lr.ph.us.us.us.i
  %lpad.loopexit.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %467

455:                                              ; preds = %455, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv206.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next207.i, %455 ]
  %456 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv206.i, i64 %indvars.iv206.i
  %457 = load float, ptr %456, align 4
  %458 = call float @llvm.fmuladd.f32(float %332, float 3.000000e+00, float %457)
  %459 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv206.i
  store float %458, ptr %459, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 3
  br i1 %exitcond209.not.i, label %.preheader160.i, label %455, !llvm.loop !25

460:                                              ; preds = %.noexc73
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

462:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %295
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %616

465:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %545, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %585, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %503, %487, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i69
  %.sroa.0251.3 = phi ptr [ %316, %503 ], [ %.sroa.0251.5, %585 ], [ %.sroa.0251.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %316, %545 ], [ %316, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %316, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %316, %487 ], [ %316, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %316, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %316, %._crit_edge.i69 ]
  %.sroa.0151.0.ph.i = phi ptr [ %317, %503 ], [ %519, %585 ], [ %519, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %519, %545 ], [ %519, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %317, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %317, %487 ], [ %317, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %317, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %317, %._crit_edge.i69 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.split.us.split.us.i
  %.sroa.0251.4 = phi ptr [ %.sroa.0251.3, %.loopexit.split-lp.i ], [ %316, %.loopexit.split.us.split.us.split.us.i ]
  %.sroa.0151.0.i = phi ptr [ %.sroa.0151.0.ph.i, %.loopexit.split-lp.i ], [ %317, %.loopexit.split.us.split.us.split.us.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.us.i, %.loopexit.split.us.split.us.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %468

468:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i69:                                  ; preds = %._crit_edge177.split.us.us.us.i, %.lr.ph176.us.preheader.i, %.lr.ph.split.preheader.i, %.preheader160.i
  %469 = getelementptr inbounds i8, ptr %85, i64 8
  %470 = load ptr, ptr %469, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.63, i32 noundef 345, ptr noundef %470)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i69
  %471 = getelementptr inbounds i8, ptr %85, i64 16
  %472 = load ptr, ptr %471, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 346, ptr noundef %472)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %473 = getelementptr inbounds i8, ptr %85, i64 48
  %474 = load ptr, ptr %473, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 347, ptr noundef %474)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %475 = load i32, ptr %43, align 8
  store i32 %475, ptr %85, align 8
  %476 = getelementptr inbounds i8, ptr %43, i64 40
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %287, align 8
  %478 = getelementptr inbounds i8, ptr %43, i64 8
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %469, align 8
  %480 = getelementptr inbounds i8, ptr %43, i64 16
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %471, align 8
  %482 = getelementptr inbounds i8, ptr %43, i64 48
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %473, align 8
  %484 = getelementptr inbounds i8, ptr %85, i64 68
  %485 = load i8, ptr %484, align 4
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %495

487:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %488 = getelementptr inbounds i8, ptr %85, i64 56
  %489 = load ptr, ptr %488, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 355, ptr noundef %489)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %487
  %490 = getelementptr inbounds i8, ptr %43, i64 56
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %488, align 8
  %492 = getelementptr inbounds i8, ptr %43, i64 68
  %493 = load i8, ptr %492, align 4
  %494 = and i8 %493, 1
  store i8 %494, ptr %484, align 4
  %.pre.i70 = load i32, ptr %85, align 8
  br label %495

495:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %496 = phi i32 [ %.pre.i70, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %475, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %497 = sext i32 %496 to i64
  %498 = udiv exact i64 %.idx159.pre-phi228253.i, 12
  %499 = icmp ult i64 %498, %497
  br i1 %499, label %500, label %515

500:                                              ; preds = %495
  %501 = sub nuw nsw i64 %497, %498
  %502 = icmp slt i32 %496, 0
  br i1 %502, label %503, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

503:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #20
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %503
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %500
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %498, i64 %501)
  %504 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %498
  %505 = call i64 @llvm.umin.i64(i64 %504, i64 768614336404564650)
  %506 = mul nuw nsw i64 %505, 12
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #27
          to label %.noexc139.i unwind label %.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %508 = getelementptr inbounds i8, ptr %507, i64 %.idx159.pre-phi228253.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.idx159.pre-phi228253.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc139.i
  %509 = add nsw i64 %.idx159.pre-phi228253.i, -12
  %510 = urem i64 %509, 12
  %511 = sub nsw i64 %.idx159.pre-phi228253.i, %510
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %507, ptr align 4 %317, i64 %511, i1 false), !alias.scope !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc139.i
  %.not.i31.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %512

512:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %317) #26
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %512, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %513 = getelementptr inbounds %"class.gmx::BasicVector", ptr %508, i64 %501
  %514 = getelementptr inbounds %"class.gmx::BasicVector", ptr %507, i64 %505
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

515:                                              ; preds = %495
  %516 = icmp ugt i64 %498, %497
  br i1 %516, label %517, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

517:                                              ; preds = %515
  %.idx.i = mul nuw nsw i64 %497, 12
  %518 = getelementptr inbounds i8, ptr %317, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.idx159.pre-phi228253.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i234249.i, ptr %518
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %517, %515, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.sroa.9.0.i = phi ptr [ %513, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i234249.i, %515 ], [ %spec.select.i, %517 ]
  %.sroa.16.0.i = phi ptr [ %514, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %318, %515 ], [ %318, %517 ]
  %.sroa.0151.3.i = phi ptr [ %507, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %317, %515 ], [ %317, %517 ]
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds i8, ptr %50, i64 8
  %521 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.sroa.0151.3.i, ptr %50, align 8
  store ptr %.sroa.9.0.i, ptr %520, align 8
  store ptr %.sroa.16.0.i, ptr %521, align 8
  %522 = load ptr, ptr %51, align 8
  %523 = load ptr, ptr %319, align 8
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %561, label %525

525:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %526 = load i32, ptr %85, align 8
  %527 = sext i32 %526 to i64
  %528 = ptrtoint ptr %.sroa.12255.0 to i64
  %529 = ptrtoint ptr %316 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 12
  %532 = icmp ult i64 %531, %527
  br i1 %532, label %533, label %556

533:                                              ; preds = %525
  %534 = sub nuw nsw i64 %527, %531
  %535 = ptrtoint ptr %.sroa.22.1 to i64
  %536 = sub i64 %535, %528
  %537 = sdiv exact i64 %536, 12
  %538 = icmp ult i64 %531, 768614336404564651
  call void @llvm.assume(i1 %538)
  %539 = sub nuw nsw i64 768614336404564650, %531
  %540 = icmp ule i64 %537, %539
  call void @llvm.assume(i1 %540)
  %.not28.i.i = icmp ult i64 %537, %534
  br i1 %.not28.i.i, label %543, label %541

541:                                              ; preds = %533
  %542 = mul i64 %534, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.12255.0, i64 %542
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

543:                                              ; preds = %533
  %544 = icmp slt i32 %526, 0
  br i1 %544, label %545, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

545:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #20
          to label %.noexc214 unwind label %.loopexit.split-lp.i

.noexc214:                                        ; preds = %545
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %543
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umax.i64(i64 %531, i64 %534)
  %546 = add nuw nsw i64 %.sroa.speculated.i.i.i208, %531
  %547 = call i64 @llvm.umin.i64(i64 %546, i64 768614336404564650)
  %548 = mul nuw nsw i64 %547, 12
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #27
          to label %.noexc215 unwind label %.loopexit.split-lp.i

.noexc215:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %550 = getelementptr inbounds i8, ptr %549, i64 %530
  %.not10.i.i.i.i.i209 = icmp eq ptr %316, %.sroa.12255.0
  br i1 %.not10.i.i.i.i.i209, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %.noexc215, %.lr.ph.i.i.i.i.i210
  %.012.i.i.i.i.i211 = phi ptr [ %552, %.lr.ph.i.i.i.i.i210 ], [ %549, %.noexc215 ]
  %.0911.i.i.i.i.i212 = phi ptr [ %551, %.lr.ph.i.i.i.i.i210 ], [ %316, %.noexc215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i211, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i212, i64 12, i1 false), !alias.scope !30
  %551 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i212, i64 12
  %552 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i211, i64 12
  %.not.i.i.i.i.i213 = icmp eq ptr %551, %.sroa.12255.0
  br i1 %.not.i.i.i.i.i213, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i210, !llvm.loop !34

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i210, %.noexc215
  %.not.i31.i.i = icmp eq ptr %316, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %316) #26
  %.pre.pre = load ptr, ptr %51, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %553, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %553 ], [ %522, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %554 = getelementptr inbounds %"class.gmx::BasicVector", ptr %550, i64 %534
  %555 = getelementptr inbounds %"class.gmx::BasicVector", ptr %549, i64 %547
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

556:                                              ; preds = %525
  %557 = icmp ugt i64 %531, %527
  %558 = getelementptr inbounds %"class.gmx::BasicVector", ptr %316, i64 %527
  %spec.select353 = select i1 %557, ptr %558, ptr %.sroa.12255.0
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %556, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %541
  %559 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %522, %541 ], [ %522, %556 ]
  %.sroa.12255.1 = phi ptr [ %554, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %541 ], [ %spec.select353, %556 ]
  %.sroa.22.2 = phi ptr [ %555, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.22.1, %541 ], [ %.sroa.22.1, %556 ]
  %.sroa.0251.7 = phi ptr [ %549, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %316, %541 ], [ %316, %556 ]
  %560 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %.sroa.0251.7, ptr %51, align 8
  store ptr %.sroa.12255.1, ptr %319, align 8
  store ptr %.sroa.22.2, ptr %560, align 8
  br label %561

561:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.0251.5 = phi ptr [ %316, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %559, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %562 = load i32, ptr %85, align 8
  %563 = sext i32 %562 to i64
  %564 = ptrtoint ptr %320 to i64
  %565 = ptrtoint ptr %.sroa.0243.0 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 2
  %568 = icmp ult i64 %567, %563
  br i1 %568, label %569, label %600

569:                                              ; preds = %561
  %570 = sub nuw nsw i64 %563, %567
  %571 = ptrtoint ptr %.sroa.18.0 to i64
  %572 = sub i64 %571, %564
  %573 = ashr exact i64 %572, 2
  %574 = icmp ult i64 %567, 2305843009213693952
  call void @llvm.assume(i1 %574)
  %575 = xor i64 %567, 2305843009213693951
  %576 = icmp ule i64 %573, %575
  call void @llvm.assume(i1 %576)
  %.not28.i = icmp ult i64 %573, %570
  br i1 %.not28.i, label %583, label %577

577:                                              ; preds = %569
  store float 0.000000e+00, ptr %320, align 4
  %578 = getelementptr i8, ptr %320, i64 4
  %579 = icmp eq i64 %570, 1
  br i1 %579, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %577
  %580 = shl i64 %570, 2
  %581 = add i64 %580, -4
  call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 %581, i1 false)
  %582 = getelementptr float, ptr %320, i64 %570
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

583:                                              ; preds = %569
  %584 = icmp ult i64 %575, %570
  br i1 %584, label %585, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

585:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #20
          to label %.noexc206 unwind label %.loopexit.split-lp.i

.noexc206:                                        ; preds = %585
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %583
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %567, i64 %570)
  %586 = add nuw nsw i64 %.sroa.speculated.i.i, %567
  %587 = call i64 @llvm.umin.i64(i64 %586, i64 2305843009213693951)
  %588 = shl nuw nsw i64 %587, 2
  %589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #27
          to label %.noexc207 unwind label %.loopexit.split-lp.i

.noexc207:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %590 = getelementptr inbounds i8, ptr %589, i64 %566
  store float 0.000000e+00, ptr %590, align 4
  %591 = icmp eq i64 %570, 1
  br i1 %591, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc207
  %592 = getelementptr i8, ptr %590, i64 4
  %593 = shl nuw nsw i64 %570, 2
  %594 = add nsw i64 %593, -4
  call void @llvm.memset.p0.i64(ptr align 4 %592, i8 0, i64 %594, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc207
  %595 = icmp sgt i64 %566, 0
  br i1 %595, label %596, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

596:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %589, ptr align 4 %.sroa.0243.0, i64 %566, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %596, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %597

597:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %597, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %598 = getelementptr inbounds float, ptr %590, i64 %570
  %599 = getelementptr inbounds float, ptr %589, i64 %587
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

600:                                              ; preds = %561
  %601 = icmp ugt i64 %567, %563
  %602 = getelementptr inbounds float, ptr %.sroa.0243.0, i64 %563
  %spec.select = select i1 %601, ptr %602, ptr %320
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %600, %577, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i
  %603 = phi ptr [ %599, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.18.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.18.0, %577 ], [ %.sroa.18.0, %600 ]
  %604 = phi ptr [ %598, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %582, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %578, %577 ], [ %spec.select, %600 ]
  %605 = phi ptr [ %589, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0243.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0243.0, %577 ], [ %.sroa.0243.0, %600 ]
  %606 = load ptr, ptr %65, align 8
  %607 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %605, ptr %65, align 8
  store ptr %604, ptr %322, align 8
  store ptr %603, ptr %607, align 8
  %608 = load ptr, ptr @stderr, align 8
  %609 = load i32, ptr %85, align 8
  %610 = load i32, ptr %287, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.92, i32 noundef %609, i32 noundef %610) #22
  %.not.i.i.i142.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i, label %612

612:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %606) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i

_ZNSt6vectorIfSaIfEED2Ev.exit143.i:               ; preds = %612, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0251.5, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %613

613:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.5) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %613, %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  %.not.i.i.i145.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i145.i, label %617, label %614

614:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %519) #26
  br label %617

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %468, %467, %465
  %.sroa.0251.1 = phi ptr [ %.sroa.0251.4, %467 ], [ %.sroa.0251.4, %468 ], [ %309, %465 ]
  %.sroa.0151.2.i = phi ptr [ %.sroa.0151.0.i, %467 ], [ %.sroa.0151.0.i, %468 ], [ %296, %465 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %467 ], [ %lpad.phi.i, %468 ], [ %466, %465 ]
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0251.1, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, label %615

615:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.1) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i: ; preds = %615, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i149.i = icmp eq ptr %.sroa.0151.2.i, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, label %616

616:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i
  %.pn.pn268.i = phi { ptr, i32 } [ %464, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  %.sroa.0151.1267.i = phi ptr [ %296, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.sroa.0151.2.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.1267.i) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i: ; preds = %616, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %462, %460
  %.pn.pn.pn.i = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ], [ %.pn.pn268.i, %616 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body

617:                                              ; preds = %614, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %808, label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %618
  %619 = load ptr, ptr %65, align 8
  %620 = load ptr, ptr %322, align 8
  %621 = icmp eq ptr %619, %620
  %622 = getelementptr inbounds i8, ptr %619, i64 4
  %.not9.i.i.i74 = icmp eq ptr %622, %620
  %or.cond.i.i.i75 = select i1 %621, i1 true, i1 %.not9.i.i.i74
  br i1 %or.cond.i.i.i75, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %.noexc95
  %.pre.i.i.i77 = load float, ptr %619, align 4
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78, %.lr.ph.preheader.i.i.i76
  %623 = phi float [ %627, %.lr.ph.i.i.i78 ], [ %.pre.i.i.i77, %.lr.ph.preheader.i.i.i76 ]
  %624 = phi ptr [ %628, %.lr.ph.i.i.i78 ], [ %622, %.lr.ph.preheader.i.i.i76 ]
  %.sroa.02.110.i.i.i79 = phi ptr [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ], [ %619, %.lr.ph.preheader.i.i.i76 ]
  %625 = load float, ptr %624, align 4
  %626 = fcmp olt float %623, %625
  %627 = select i1 %626, float %625, float %623
  %spec.select.i.i.i80 = select i1 %626, ptr %624, ptr %.sroa.02.110.i.i.i79
  %628 = getelementptr inbounds i8, ptr %624, i64 4
  %.not.i.i.i81 = icmp eq ptr %628, %620
  br i1 %.not.i.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.i.i.i78, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82: ; preds = %.lr.ph.i.i.i78, %.noexc95
  %.sroa.02.0.i.i.i83 = phi ptr [ %619, %.noexc95 ], [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ]
  %629 = load float, ptr %.sroa.02.0.i.i.i83, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %630 unwind label %660

630:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %631 = fmul float %629, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %36, float noundef %631)
          to label %632 unwind label %662

632:                                              ; preds = %630
  %633 = load ptr, ptr %520, align 8
  %634 = load ptr, ptr %50, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 12
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %37, align 8
  %640 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 -1, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %634, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %643 unwind label %662

643:                                              ; preds = %632
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %644 unwind label %664

644:                                              ; preds = %643
  store i32 -1, ptr %40, align 4
  %645 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %645, i8 0, i64 20, i1 false)
  %646 = getelementptr inbounds i8, ptr %40, i64 8
  %647 = getelementptr inbounds i8, ptr %41, i64 4
  %648 = getelementptr inbounds i8, ptr %41, i64 8
  %649 = getelementptr inbounds i8, ptr %66, i64 4
  %650 = fneg float %629
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %644
  %651 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40)
          to label %652 unwind label %.loopexit.i

652:                                              ; preds = %.backedge.i
  br i1 %651, label %653, label %718

653:                                              ; preds = %652
  %654 = load i32, ptr %40, align 4
  %655 = load i32, ptr %645, align 4
  %656 = sext i32 %655 to i64
  %657 = load ptr, ptr %35, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 %656
  %659 = load i8, ptr %658, align 1
  %.not65.i = icmp eq i8 %659, 0
  br i1 %.not65.i, label %667, label %.invoke.i

.invoke.i:                                        ; preds = %715, %653
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.backedge.i.backedge unwind label %.loopexit.i

660:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %807

662:                                              ; preds = %632, %630
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %806

664:                                              ; preds = %643
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %805

.loopexit.i:                                      ; preds = %717, %715, %.invoke.i, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %666

.loopexit.split-lp.i87:                           ; preds = %726, %725, %724, %718
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %.loopexit.split-lp.i87, %.loopexit.i
  %lpad.phi.i86 = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.i87 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %805

667:                                              ; preds = %653
  %668 = sext i32 %654 to i64
  %669 = getelementptr inbounds i8, ptr %657, i64 %668
  %670 = load i8, ptr %669, align 1
  %.not66.i = icmp eq i8 %670, 0
  br i1 %.not66.i, label %671, label %.backedge.i.backedge

671:                                              ; preds = %667
  %672 = load ptr, ptr %469, align 8
  %673 = getelementptr inbounds %struct.t_atom, ptr %672, i64 %668, i32 7
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds %struct.t_atom, ptr %672, i64 %656, i32 7
  %676 = load i32, ptr %675, align 4
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %.backedge.i.backedge, label %678

678:                                              ; preds = %671
  %679 = load float, ptr %646, align 4
  %680 = load ptr, ptr %65, align 8
  %681 = getelementptr inbounds float, ptr %680, i64 %668
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds float, ptr %680, i64 %656
  %684 = load float, ptr %683, align 4
  %685 = fadd float %682, %684
  %686 = fmul float %685, %685
  %687 = fcmp olt float %679, %686
  br i1 %687, label %688, label %.backedge.i.backedge

688:                                              ; preds = %678
  %689 = load ptr, ptr %50, align 8
  %690 = getelementptr inbounds %"class.gmx::BasicVector", ptr %689, i64 %656
  %691 = getelementptr inbounds %"class.gmx::BasicVector", ptr %689, i64 %668
  %692 = load float, ptr %690, align 4
  %693 = load float, ptr %691, align 4
  %694 = fsub float %692, %693
  %695 = getelementptr inbounds i8, ptr %690, i64 4
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds i8, ptr %691, i64 4
  %698 = load float, ptr %697, align 4
  %699 = fsub float %696, %698
  %700 = getelementptr inbounds i8, ptr %690, i64 8
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %691, i64 8
  %703 = load float, ptr %702, align 4
  %704 = fsub float %701, %703
  store float %694, ptr %41, align 4
  store float %699, ptr %647, align 4
  store float %704, ptr %648, align 4
  %705 = load i32, ptr %649, align 4
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.lr.ph.preheader.i:                               ; preds = %688
  %wide.trip.count.i = zext nneg i32 %705 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %713, %.lr.ph.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i92, %713 ]
  %.04770.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.148.i, %713 ]
  %.04969.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.150.i, %713 ]
  %707 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i91
  %708 = load float, ptr %707, align 4
  %709 = fcmp ogt float %708, %629
  br i1 %709, label %713, label %710

710:                                              ; preds = %.lr.ph.i90
  %711 = fcmp olt float %708, %650
  br i1 %711, label %712, label %713

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712, %710, %.lr.ph.i90
  %.150.i = phi i1 [ true, %712 ], [ %.04969.i, %710 ], [ %.04969.i, %.lr.ph.i90 ]
  %.148.i = phi i1 [ %.04770.i, %712 ], [ %.04770.i, %710 ], [ true, %.lr.ph.i90 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i90, !llvm.loop !35

._crit_edge.i94:                                  ; preds = %713
  %.047.not.i = xor i1 %.148.i, true
  %714 = icmp sle i32 %655, %654
  %or.cond.not.i = and i1 %714, %.150.i
  %or.cond.i = select i1 %.047.not.i, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %716, label %715

715:                                              ; preds = %._crit_edge.i94
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %655, i1 noundef zeroext true)
          to label %.invoke.i unwind label %.loopexit.i

716:                                              ; preds = %._crit_edge.i94
  br i1 %.150.i, label %717, label %.backedge.i.backedge

717:                                              ; preds = %716
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %654, i1 noundef zeroext true)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %717, %716, %688, %678, %671, %667, %.invoke.i
  br label %.backedge.i, !llvm.loop !36

718:                                              ; preds = %652
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %50)
          to label %719 unwind label %.loopexit.split-lp.i87

719:                                              ; preds = %718
  %720 = load ptr, ptr %51, align 8
  %721 = getelementptr inbounds i8, ptr %51, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %720, %722
  br i1 %723, label %725, label %724

724:                                              ; preds = %719
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %51)
          to label %725 unwind label %.loopexit.split-lp.i87

725:                                              ; preds = %724, %719
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %65)
          to label %726 unwind label %.loopexit.split-lp.i87

726:                                              ; preds = %725
  %727 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %85)
          to label %728 unwind label %.loopexit.split-lp.i87

728:                                              ; preds = %726
  %729 = load ptr, ptr @stderr, align 8
  %730 = load i32, ptr %85, align 8
  %731 = sub nsw i32 %727, %730
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.94, i32 noundef %731) #22
  %733 = getelementptr inbounds i8, ptr %39, i64 8
  %734 = load ptr, ptr %733, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i89, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %735

735:                                              ; preds = %728
  %736 = getelementptr inbounds i8, ptr %734, i64 8
  %737 = load atomic i64, ptr %736 acquire, align 8
  %738 = icmp eq i64 %737, 4294967297
  %739 = trunc i64 %737 to i32
  br i1 %738, label %740, label %745

740:                                              ; preds = %735
  store i32 0, ptr %736, align 8
  %741 = getelementptr inbounds i8, ptr %734, i64 12
  store i32 0, ptr %741, align 4
  %742 = load ptr, ptr %734, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %734) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

745:                                              ; preds = %735
  %746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i, label %749, label %747

747:                                              ; preds = %745
  %748 = add nsw i32 %739, -1
  store i32 %748, ptr %736, align 4
  br label %751

749:                                              ; preds = %745
  %750 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %751

751:                                              ; preds = %749, %747
  %.0.i.i.i.i.i.i = phi i32 [ %739, %747 ], [ %750, %749 ]
  %752 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %752, label %753, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

753:                                              ; preds = %751
  %754 = load ptr, ptr %734, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %734) #21
  %757 = getelementptr inbounds i8, ptr %734, i64 12
  %758 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %758, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %762, label %759

759:                                              ; preds = %753
  %760 = load i32, ptr %757, align 4
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %757, align 4
  br label %764

762:                                              ; preds = %753
  %763 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %764

764:                                              ; preds = %762, %759
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %760, %759 ], [ %763, %762 ]
  %765 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %765, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %764, %740
  %766 = load ptr, ptr %734, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %734) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %764, %751, %728
  %769 = getelementptr inbounds i8, ptr %38, i64 8
  %770 = load ptr, ptr %769, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i59.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %771

771:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %772 = getelementptr inbounds i8, ptr %770, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %781

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8
  %777 = getelementptr inbounds i8, ptr %770, i64 12
  store i32 0, ptr %777, align 4
  %778 = load ptr, ptr %770, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %770) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

781:                                              ; preds = %771
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60.i = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i.i60.i, label %785, label %783

783:                                              ; preds = %781
  %784 = add nsw i32 %775, -1
  store i32 %784, ptr %772, align 4
  br label %787

785:                                              ; preds = %781
  %786 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %787

787:                                              ; preds = %785, %783
  %.0.i.i.i.i.i61.i = phi i32 [ %775, %783 ], [ %786, %785 ]
  %788 = icmp eq i32 %.0.i.i.i.i.i61.i, 1
  br i1 %788, label %789, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

789:                                              ; preds = %787
  %790 = load ptr, ptr %770, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %770) #21
  %793 = getelementptr inbounds i8, ptr %770, i64 12
  %794 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %798, label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %793, align 4
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %793, align 4
  br label %800

798:                                              ; preds = %789
  %799 = atomicrmw volatile add ptr %793, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %795
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %796, %795 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %801, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %800, %776
  %802 = load ptr, ptr %770, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %770) #21
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

805:                                              ; preds = %666, %664
  %.pn.i85 = phi { ptr, i32 } [ %lpad.phi.i86, %666 ], [ %665, %664 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %806

806:                                              ; preds = %805, %662
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i85, %805 ], [ %663, %662 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %807

807:                                              ; preds = %806, %660
  %.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.i, %806 ], [ %661, %660 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %787, %800, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %808

808:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %617, %135
  %809 = load i32, ptr %1, align 8
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %1116

811:                                              ; preds = %808
  %812 = fcmp ogt float %10, 0.000000e+00
  br i1 %812, label %813, label %944

813:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %813
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %814 unwind label %846

814:                                              ; preds = %.noexc114
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %10)
          to label %815 unwind label %848

815:                                              ; preds = %814
  %816 = getelementptr inbounds i8, ptr %3, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %3, align 8
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 12
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %30, align 8
  %824 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %824, align 4
  %825 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %818, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %827 unwind label %848

827:                                              ; preds = %815
  %828 = getelementptr inbounds i8, ptr %50, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %50, align 8
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = sdiv exact i64 %833, 12
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %32, align 8
  %836 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %830, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %838, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %839 unwind label %850

839:                                              ; preds = %827
  store i32 -1, ptr %34, align 4
  %840 = getelementptr inbounds i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %840, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.preheader.i104 unwind label %.loopexit.split-lp.i101

.preheader.i104:                                  ; preds = %839, %845
  %841 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34)
          to label %842 unwind label %.loopexit.i105

842:                                              ; preds = %.preheader.i104
  br i1 %841, label %843, label %853

843:                                              ; preds = %842
  %844 = load i32, ptr %840, align 4
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %844, i1 noundef zeroext false)
          to label %845 unwind label %.loopexit.i105

845:                                              ; preds = %843
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.preheader.i104 unwind label %.loopexit.i105, !llvm.loop !37

846:                                              ; preds = %.noexc114
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %943

848:                                              ; preds = %815, %814
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %942

850:                                              ; preds = %827
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.i105:                                   ; preds = %845, %843, %.preheader.i104
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit.split-lp.i101:                          ; preds = %861, %860, %859, %853, %839
  %lpad.loopexit.split-lp.i102 = landingpad { ptr, i32 }
          cleanup
  br label %852

852:                                              ; preds = %.loopexit.split-lp.i101, %.loopexit.i105
  %lpad.phi.i103 = phi { ptr, i32 } [ %lpad.loopexit.i106, %.loopexit.i105 ], [ %lpad.loopexit.split-lp.i102, %.loopexit.split-lp.i101 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %941

853:                                              ; preds = %842
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %50)
          to label %854 unwind label %.loopexit.split-lp.i101

854:                                              ; preds = %853
  %855 = load ptr, ptr %51, align 8
  %856 = getelementptr inbounds i8, ptr %51, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %855, %857
  br i1 %858, label %860, label %859

859:                                              ; preds = %854
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %51)
          to label %860 unwind label %.loopexit.split-lp.i101

860:                                              ; preds = %859, %854
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %65)
          to label %861 unwind label %.loopexit.split-lp.i101

861:                                              ; preds = %860
  %862 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %85)
          to label %863 unwind label %.loopexit.split-lp.i101

863:                                              ; preds = %861
  %864 = load ptr, ptr @stderr, align 8
  %865 = load i32, ptr %85, align 8
  %866 = sub nsw i32 %862, %865
  %867 = fpext float %10 to double
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.95, i32 noundef %866, double noundef %867) #22
  %869 = getelementptr inbounds i8, ptr %33, i64 8
  %870 = load ptr, ptr %869, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i.i107, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, label %871

871:                                              ; preds = %863
  %872 = getelementptr inbounds i8, ptr %870, i64 8
  %873 = load atomic i64, ptr %872 acquire, align 8
  %874 = icmp eq i64 %873, 4294967297
  %875 = trunc i64 %873 to i32
  br i1 %874, label %876, label %881

876:                                              ; preds = %871
  store i32 0, ptr %872, align 8
  %877 = getelementptr inbounds i8, ptr %870, i64 12
  store i32 0, ptr %877, align 4
  %878 = load ptr, ptr %870, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %870) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113

881:                                              ; preds = %871
  %882 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %882, 0
  br i1 %.not.i.i.i.i.i.i108, label %885, label %883

883:                                              ; preds = %881
  %884 = add nsw i32 %875, -1
  store i32 %884, ptr %872, align 4
  br label %887

885:                                              ; preds = %881
  %886 = atomicrmw volatile add ptr %872, i32 -1 acq_rel, align 4
  br label %887

887:                                              ; preds = %885, %883
  %.0.i.i.i.i.i.i109 = phi i32 [ %875, %883 ], [ %886, %885 ]
  %888 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %888, label %889, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

889:                                              ; preds = %887
  %890 = load ptr, ptr %870, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %870) #21
  %893 = getelementptr inbounds i8, ptr %870, i64 12
  %894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %898, label %895

895:                                              ; preds = %889
  %896 = load i32, ptr %893, align 4
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %893, align 4
  br label %900

898:                                              ; preds = %889
  %899 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %900

900:                                              ; preds = %898, %895
  %.0.i.i.i.i.i.i.i.i112 = phi i32 [ %896, %895 ], [ %899, %898 ]
  %901 = icmp eq i32 %.0.i.i.i.i.i.i.i.i112, 1
  br i1 %901, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113: ; preds = %900, %876
  %902 = load ptr, ptr %870, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %870) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, %900, %887, %863
  %905 = getelementptr inbounds i8, ptr %31, i64 8
  %906 = load ptr, ptr %905, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i22.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %907

907:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110
  %908 = getelementptr inbounds i8, ptr %906, i64 8
  %909 = load atomic i64, ptr %908 acquire, align 8
  %910 = icmp eq i64 %909, 4294967297
  %911 = trunc i64 %909 to i32
  br i1 %910, label %912, label %917

912:                                              ; preds = %907
  store i32 0, ptr %908, align 8
  %913 = getelementptr inbounds i8, ptr %906, i64 12
  store i32 0, ptr %913, align 4
  %914 = load ptr, ptr %906, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %906) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

917:                                              ; preds = %907
  %918 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %918, 0
  br i1 %.not.i.i.i.i.i23.i, label %921, label %919

919:                                              ; preds = %917
  %920 = add nsw i32 %911, -1
  store i32 %920, ptr %908, align 4
  br label %923

921:                                              ; preds = %917
  %922 = atomicrmw volatile add ptr %908, i32 -1 acq_rel, align 4
  br label %923

923:                                              ; preds = %921, %919
  %.0.i.i.i.i.i24.i = phi i32 [ %911, %919 ], [ %922, %921 ]
  %924 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %924, label %925, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

925:                                              ; preds = %923
  %926 = load ptr, ptr %906, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %906) #21
  %929 = getelementptr inbounds i8, ptr %906, i64 12
  %930 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %934, label %931

931:                                              ; preds = %925
  %932 = load i32, ptr %929, align 4
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %929, align 4
  br label %936

934:                                              ; preds = %925
  %935 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %936

936:                                              ; preds = %934, %931
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %932, %931 ], [ %935, %934 ]
  %937 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %937, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %936, %912
  %938 = load ptr, ptr %906, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %906) #21
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

941:                                              ; preds = %852, %850
  %.pn.i100 = phi { ptr, i32 } [ %lpad.phi.i103, %852 ], [ %851, %850 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %942

942:                                              ; preds = %941, %848
  %.pn.pn.i99 = phi { ptr, i32 } [ %.pn.i100, %941 ], [ %849, %848 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %943

943:                                              ; preds = %942, %846
  %.pn.pn.pn.i98 = phi { ptr, i32 } [ %.pn.pn.i99, %942 ], [ %847, %846 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, %923, %936, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %944

944:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %811
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %944
  %945 = load ptr, ptr %65, align 8
  %946 = getelementptr inbounds i8, ptr %65, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %945, %947
  %949 = getelementptr inbounds i8, ptr %945, i64 4
  %.not9.i.i.i117 = icmp eq ptr %949, %947
  %or.cond.i.i.i118 = select i1 %948, i1 true, i1 %.not9.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.preheader.i.i.i119

.lr.ph.preheader.i.i.i119:                        ; preds = %.noexc145
  %.pre.i.i.i120 = load float, ptr %945, align 4
  br label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph.i.i.i121, %.lr.ph.preheader.i.i.i119
  %950 = phi float [ %954, %.lr.ph.i.i.i121 ], [ %.pre.i.i.i120, %.lr.ph.preheader.i.i.i119 ]
  %951 = phi ptr [ %955, %.lr.ph.i.i.i121 ], [ %949, %.lr.ph.preheader.i.i.i119 ]
  %.sroa.02.110.i.i.i122 = phi ptr [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ], [ %945, %.lr.ph.preheader.i.i.i119 ]
  %952 = load float, ptr %951, align 4
  %953 = fcmp olt float %950, %952
  %954 = select i1 %953, float %952, float %950
  %spec.select.i.i.i123 = select i1 %953, ptr %951, ptr %.sroa.02.110.i.i.i122
  %955 = getelementptr inbounds i8, ptr %951, i64 4
  %.not.i.i.i124 = icmp eq ptr %955, %947
  br i1 %.not.i.i.i124, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.i.i.i121, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125: ; preds = %.lr.ph.i.i.i121, %.noexc145
  %.sroa.02.0.i.i.i126 = phi ptr [ %945, %.noexc145 ], [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ]
  %956 = load float, ptr %.sroa.02.0.i.i.i126, align 4
  %957 = load ptr, ptr %64, align 8
  %958 = getelementptr inbounds i8, ptr %64, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %957, %959
  %961 = getelementptr inbounds i8, ptr %957, i64 4
  %.not9.i.i34.i = icmp eq ptr %961, %959
  %or.cond.i.i35.i = select i1 %960, i1 true, i1 %.not9.i.i34.i
  br i1 %or.cond.i.i35.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i36.i

.lr.ph.preheader.i.i36.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.pre.i.i37.i = load float, ptr %957, align 4
  br label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i38.i, %.lr.ph.preheader.i.i36.i
  %962 = phi float [ %966, %.lr.ph.i.i38.i ], [ %.pre.i.i37.i, %.lr.ph.preheader.i.i36.i ]
  %963 = phi ptr [ %967, %.lr.ph.i.i38.i ], [ %961, %.lr.ph.preheader.i.i36.i ]
  %.sroa.02.110.i.i39.i = phi ptr [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ], [ %957, %.lr.ph.preheader.i.i36.i ]
  %964 = load float, ptr %963, align 4
  %965 = fcmp olt float %962, %964
  %966 = select i1 %965, float %964, float %962
  %spec.select.i.i40.i = select i1 %965, ptr %963, ptr %.sroa.02.110.i.i39.i
  %967 = getelementptr inbounds i8, ptr %963, i64 4
  %.not.i.i41.i = icmp eq ptr %967, %959
  br i1 %.not.i.i41.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i38.i, !llvm.loop !38

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i38.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.sroa.02.0.i.i42.i = phi ptr [ %957, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125 ], [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ]
  %968 = load float, ptr %.sroa.02.0.i.i42.i, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %969 unwind label %1006

969:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  store i32 -1, ptr %23, align 4
  %970 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %970, i8 0, i64 20, i1 false)
  %971 = fadd float %956, %968
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %971)
          to label %972 unwind label %1008

972:                                              ; preds = %969
  %973 = getelementptr inbounds i8, ptr %3, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %3, align 8
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 12
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %24, align 8
  %981 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -1, ptr %981, align 4
  %982 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %975, ptr %982, align 8
  %983 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %983, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %984 unwind label %1008

984:                                              ; preds = %972
  %985 = getelementptr inbounds i8, ptr %50, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %50, align 8
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 12
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %26, align 8
  %993 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 -1, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %987, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader.i130 unwind label %1010

.preheader.i130:                                  ; preds = %984
  %996 = getelementptr inbounds i8, ptr %23, i64 8
  br label %.backedge.i144

.backedge.i144:                                   ; preds = %.backedge.i144.backedge, %.preheader.i130
  %997 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %23)
          to label %998 unwind label %.loopexit.i131

998:                                              ; preds = %.backedge.i144
  br i1 %997, label %999, label %1026

999:                                              ; preds = %998
  %1000 = load i32, ptr %970, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr %21, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %1001
  %1004 = load i8, ptr %1003, align 1
  %.not.i143 = icmp eq i8 %1004, 0
  br i1 %.not.i143, label %1013, label %1005

1005:                                             ; preds = %999
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

1006:                                             ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1008:                                             ; preds = %972, %969
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1010:                                             ; preds = %984
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1113

.loopexit.i131:                                   ; preds = %1013, %1005, %.backedge.i144
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp.i134:                          ; preds = %1034, %1033, %1032, %1026
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %.loopexit.split-lp.i134, %.loopexit.i131
  %lpad.phi.i133 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %1113

1013:                                             ; preds = %999
  %1014 = load i32, ptr %23, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %64, align 8
  %1017 = getelementptr inbounds float, ptr %1016, i64 %1015
  %1018 = load float, ptr %1017, align 4
  %1019 = load ptr, ptr %65, align 8
  %1020 = getelementptr inbounds float, ptr %1019, i64 %1001
  %1021 = load float, ptr %1020, align 4
  %1022 = load float, ptr %996, align 4
  %1023 = fadd float %1018, %1021
  %1024 = fmul float %1023, %1023
  %1025 = fcmp olt float %1022, %1024
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %1000, i1 noundef zeroext %1025)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

.backedge.i144.backedge:                          ; preds = %1013, %1005
  br label %.backedge.i144, !llvm.loop !39

1026:                                             ; preds = %998
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %50)
          to label %1027 unwind label %.loopexit.split-lp.i134

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %51, align 8
  %1029 = getelementptr inbounds i8, ptr %51, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %1028, %1030
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1027
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %51)
          to label %1033 unwind label %.loopexit.split-lp.i134

1033:                                             ; preds = %1032, %1027
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %65)
          to label %1034 unwind label %.loopexit.split-lp.i134

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %85)
          to label %1036 unwind label %.loopexit.split-lp.i134

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = load i32, ptr %85, align 8
  %1039 = sub nsw i32 %1035, %1038
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef nonnull @.str.96, i32 noundef %1039) #22
  %1041 = getelementptr inbounds i8, ptr %27, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i136, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, label %1043

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds i8, ptr %1042, i64 8
  %1045 = load atomic i64, ptr %1044 acquire, align 8
  %1046 = icmp eq i64 %1045, 4294967297
  %1047 = trunc i64 %1045 to i32
  br i1 %1046, label %1048, label %1053

1048:                                             ; preds = %1043
  store i32 0, ptr %1044, align 8
  %1049 = getelementptr inbounds i8, ptr %1042, i64 12
  store i32 0, ptr %1049, align 4
  %1050 = load ptr, ptr %1042, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(16) %1042) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142

1053:                                             ; preds = %1043
  %1054 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1054, 0
  br i1 %.not.i.i.i.i.i.i137, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = add nsw i32 %1047, -1
  store i32 %1056, ptr %1044, align 4
  br label %1059

1057:                                             ; preds = %1053
  %1058 = atomicrmw volatile add ptr %1044, i32 -1 acq_rel, align 4
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.0.i.i.i.i.i.i138 = phi i32 [ %1047, %1055 ], [ %1058, %1057 ]
  %1060 = icmp eq i32 %.0.i.i.i.i.i.i138, 1
  br i1 %1060, label %1061, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1042, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(16) %1042) #21
  %1065 = getelementptr inbounds i8, ptr %1042, i64 12
  %1066 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i8 %1066, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %1070, label %1067

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %1065, align 4
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1065, align 4
  br label %1072

1070:                                             ; preds = %1061
  %1071 = atomicrmw volatile add ptr %1065, i32 -1 acq_rel, align 4
  br label %1072

1072:                                             ; preds = %1070, %1067
  %.0.i.i.i.i.i.i.i.i141 = phi i32 [ %1068, %1067 ], [ %1071, %1070 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i.i.i.i141, 1
  br i1 %1073, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142: ; preds = %1072, %1048
  %1074 = load ptr, ptr %1042, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(16) %1042) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, %1072, %1059, %1036
  %1077 = getelementptr inbounds i8, ptr %25, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i43.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1079

1079:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139
  %1080 = getelementptr inbounds i8, ptr %1078, i64 8
  %1081 = load atomic i64, ptr %1080 acquire, align 8
  %1082 = icmp eq i64 %1081, 4294967297
  %1083 = trunc i64 %1081 to i32
  br i1 %1082, label %1084, label %1089

1084:                                             ; preds = %1079
  store i32 0, ptr %1080, align 8
  %1085 = getelementptr inbounds i8, ptr %1078, i64 12
  store i32 0, ptr %1085, align 4
  %1086 = load ptr, ptr %1078, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(16) %1078) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i

1089:                                             ; preds = %1079
  %1090 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44.i = icmp eq i8 %1090, 0
  br i1 %.not.i.i.i.i.i44.i, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = add nsw i32 %1083, -1
  store i32 %1092, ptr %1080, align 4
  br label %1095

1093:                                             ; preds = %1089
  %1094 = atomicrmw volatile add ptr %1080, i32 -1 acq_rel, align 4
  br label %1095

1095:                                             ; preds = %1093, %1091
  %.0.i.i.i.i.i45.i = phi i32 [ %1083, %1091 ], [ %1094, %1093 ]
  %1096 = icmp eq i32 %.0.i.i.i.i.i45.i, 1
  br i1 %1096, label %1097, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %1078, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(16) %1078) #21
  %1101 = getelementptr inbounds i8, ptr %1078, i64 12
  %1102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46.i = icmp eq i8 %1102, 0
  br i1 %.not.i.i.i.i.i.i.i46.i, label %1106, label %1103

1103:                                             ; preds = %1097
  %1104 = load i32, ptr %1101, align 4
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1101, align 4
  br label %1108

1106:                                             ; preds = %1097
  %1107 = atomicrmw volatile add ptr %1101, i32 -1 acq_rel, align 4
  br label %1108

1108:                                             ; preds = %1106, %1103
  %.0.i.i.i.i.i.i.i47.i = phi i32 [ %1104, %1103 ], [ %1107, %1106 ]
  %1109 = icmp eq i32 %.0.i.i.i.i.i.i.i47.i, 1
  br i1 %1109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i: ; preds = %1108, %1084
  %1110 = load ptr, ptr %1078, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1078) #21
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1113:                                             ; preds = %1012, %1010
  %.pn.i129 = phi { ptr, i32 } [ %lpad.phi.i133, %1012 ], [ %1011, %1010 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %1114

1114:                                             ; preds = %1113, %1008
  %.pn.pn.i128 = phi { ptr, i32 } [ %.pn.i129, %1113 ], [ %1009, %1008 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %1115

1115:                                             ; preds = %1114, %1006
  %.pn.pn.pn.i127 = phi { ptr, i32 } [ %.pn.pn.i128, %1114 ], [ %1007, %1006 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, %1095, %1108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %1116

1116:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %808
  %1117 = icmp sgt i32 %11, 0
  br i1 %1117, label %1118, label %1160

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds i8, ptr %85, i64 40
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp sgt i32 %1120, %11
  br i1 %1121, label %1122, label %1160

1122:                                             ; preds = %1118
  %1123 = sub nsw i32 %1120, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %1122
  %1124 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1125 unwind label %.loopexit.split-lp.i148

1125:                                             ; preds = %.noexc157
  %1126 = and i64 %1124, 4294967295
  store i64 %1126, ptr %19, align 8
  br label %1127

1127:                                             ; preds = %1127, %1125
  %1128 = phi i64 [ %1126, %1125 ], [ %1133, %1127 ]
  %.011.i.i.i = phi i64 [ 1, %1125 ], [ %1135, %1127 ]
  %1129 = lshr i64 %1128, 30
  %1130 = xor i64 %1129, %1128
  %1131 = mul nuw nsw i64 %1130, 1812433253
  %1132 = add nuw i64 %1131, %.011.i.i.i
  %1133 = and i64 %1132, 4294967295
  %1134 = getelementptr inbounds [624 x i64], ptr %19, i64 0, i64 %.011.i.i.i
  store i64 %1133, ptr %1134, align 8
  %1135 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1135, 624
  br i1 %exitcond.not.i.i.i, label %1136, label %1127, !llvm.loop !40

1136:                                             ; preds = %1127
  %1137 = getelementptr inbounds i8, ptr %19, i64 4992
  store i64 624, ptr %1137, align 8
  %1138 = load i32, ptr %85, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 0, ptr %20, align 4
  %1140 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %1139, ptr %1140, align 4
  %1141 = icmp sgt i32 %1123, 0
  br i1 %1141, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %1136, %1151
  %.012.i = phi i32 [ %.1.i156, %1151 ], [ %1123, %1136 ]
  %1142 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(5000) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %.loopexit.i153

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i152
  %1143 = sext i32 %1142 to i64
  %1144 = load ptr, ptr %18, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 %1143
  %1146 = load i8, ptr %1145, align 1
  %.not.i155 = icmp eq i8 %1146, 0
  br i1 %.not.i155, label %1147, label %1151

1147:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %1142, i1 noundef zeroext true)
          to label %1148 unwind label %.loopexit.i153

1148:                                             ; preds = %1147
  %1149 = add nsw i32 %.012.i, -1
  br label %1151

.loopexit.i153:                                   ; preds = %1147, %.lr.ph.i152
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %1150

.loopexit.split-lp.i148:                          ; preds = %1159, %1158, %._crit_edge.i151, %.noexc157
  %lpad.loopexit.split-lp.i149 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1150:                                             ; preds = %.loopexit.split-lp.i148, %.loopexit.i153
  %lpad.phi.i150 = phi { ptr, i32 } [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i149, %.loopexit.split-lp.i148 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %.body

1151:                                             ; preds = %1148, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i156 = phi i32 [ %.012.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1149, %1148 ]
  %1152 = icmp sgt i32 %.1.i156, 0
  br i1 %1152, label %.lr.ph.i152, label %._crit_edge.i151, !llvm.loop !41

._crit_edge.i151:                                 ; preds = %1151, %1136
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %50)
          to label %1153 unwind label %.loopexit.split-lp.i148

1153:                                             ; preds = %._crit_edge.i151
  %1154 = load ptr, ptr %51, align 8
  %1155 = getelementptr inbounds i8, ptr %51, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1154, %1156
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1153
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %51)
          to label %1159 unwind label %.loopexit.split-lp.i148

1159:                                             ; preds = %1158, %1153
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %85)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %.loopexit.split-lp.i148

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1159
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1160

1160:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1118, %1116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1161 = load ptr, ptr @stderr, align 8
  %1162 = call i64 @fwrite(ptr nonnull @.str.97, i64 22, i64 1, ptr %1161) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1163 = load i32, ptr %85, align 8
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph190.i, label %._crit_edge.i160

.lr.ph190.i:                                      ; preds = %1160
  %1165 = getelementptr i8, ptr %85, i64 8
  %1166 = getelementptr inbounds i8, ptr %15, i64 8
  %1167 = getelementptr i8, ptr %85, i64 48
  %1168 = getelementptr inbounds i8, ptr %16, i64 32
  %1169 = getelementptr inbounds i8, ptr %16, i64 36
  %1170 = getelementptr inbounds i8, ptr %15, i64 16
  br label %1171

1171:                                             ; preds = %1345, %.lr.ph190.i
  %1172 = phi ptr [ null, %.lr.ph190.i ], [ %1346, %1345 ]
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next218.i, %1345 ]
  %indvars.iv214.i = phi i32 [ 0, %.lr.ph190.i ], [ %indvars.iv.next215.i, %1345 ]
  %1173 = icmp eq i64 %indvars.iv217.i, 0
  br i1 %1173, label %1181, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %1165, align 8
  %1176 = getelementptr inbounds %struct.t_atom, ptr %1175, i64 %indvars.iv217.i, i32 7
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr %struct.t_atom, ptr %1175, i64 %indvars.iv217.i
  %1179 = getelementptr i8, ptr %1178, i64 -12
  %1180 = load i32, ptr %1179, align 4
  %.not.i170 = icmp eq i32 %1177, %1180
  br i1 %.not.i170, label %1345, label %1181

1181:                                             ; preds = %1174, %1171
  %1182 = load ptr, ptr %15, align 8
  %1183 = ptrtoint ptr %1172 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = sdiv exact i64 %1185, 40
  %1187 = ashr i64 %1186, 2
  %1188 = icmp sgt i64 %1187, 0
  br i1 %1188, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1181, %1227
  %.063.i.i.i.i = phi i64 [ %1229, %1227 ], [ %1187, %1181 ]
  %.sroa.052.062.i.i.i.i = phi ptr [ %1228, %1227 ], [ %1182, %1181 ]
  %.val.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val.val35.i.i.i.i = load ptr, ptr %1167, align 8
  %1189 = getelementptr inbounds %struct.t_atom, ptr %.val.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i.i, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.062.i.i.i.i, ptr noundef %1194) #21
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1197

1197:                                             ; preds = %.lr.ph.i.i.i.i
  %1198 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 40
  %.val17.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val17.val34.i.i.i.i = load ptr, ptr %1167, align 8
  %1199 = getelementptr inbounds %struct.t_atom, ptr %.val17.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1200 = load i32, ptr %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i.i, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1198, ptr noundef %1204) #21
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1207

1207:                                             ; preds = %1197
  %1208 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 80
  %.val19.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val19.val33.i.i.i.i = load ptr, ptr %1167, align 8
  %1209 = getelementptr inbounds %struct.t_atom, ptr %.val19.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1210 = load i32, ptr %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i.i, i64 %1211
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1208, ptr noundef %1214) #21
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1217

1217:                                             ; preds = %1207
  %1218 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 120
  %.val21.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val21.val32.i.i.i.i = load ptr, ptr %1167, align 8
  %1219 = getelementptr inbounds %struct.t_atom, ptr %.val21.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1220 = load i32, ptr %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i.i, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1218, ptr noundef %1224) #21
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1227

1227:                                             ; preds = %1217
  %1228 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 160
  %1229 = add nsw i64 %.063.i.i.i.i, -1
  %1230 = icmp sgt i64 %.063.i.i.i.i, 1
  br i1 %1230, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1227
  %.pre.i.i.i.i = ptrtoint ptr %1228 to i64
  %.pre64.i.i.i.i = sub i64 %1183, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1181
  %.pre-phi65.i.i.i.i = phi i64 [ %.pre64.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1185, %1181 ]
  %.sroa.052.0.lcssa.i.i.i.i = phi ptr [ %1228, %._crit_edge.loopexit.i.i.i.i ], [ %1182, %1181 ]
  %1231 = sdiv exact i64 %.pre-phi65.i.i.i.i, 40
  switch i64 %1231, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i" [
    i64 3, label %1232
    i64 2, label %._crit_edge._crit_edge66.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i
  ]

1232:                                             ; preds = %._crit_edge.i.i.i.i
  %.val23.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val23.val31.i.i.i.i = load ptr, ptr %1167, align 8
  %1233 = getelementptr inbounds %struct.t_atom, ptr %.val23.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i.i, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.0.lcssa.i.i.i.i, ptr noundef %1238) #21
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1241

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i.i

._crit_edge._crit_edge66.i.i.i.i:                 ; preds = %1241, %._crit_edge.i.i.i.i
  %.sroa.052.1.i.i.i.i = phi ptr [ %1242, %1241 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val25.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val25.val30.i.i.i.i = load ptr, ptr %1167, align 8
  %1243 = getelementptr inbounds %struct.t_atom, ptr %.val25.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1244 = load i32, ptr %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i.i, i64 %1245
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.1.i.i.i.i, ptr noundef %1248) #21
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1251

1251:                                             ; preds = %._crit_edge._crit_edge66.i.i.i.i
  %1252 = getelementptr inbounds i8, ptr %.sroa.052.1.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %1251, %._crit_edge.i.i.i.i
  %.sroa.052.2.i.i.i.i = phi ptr [ %1252, %1251 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val27.val.i.i.i.i = load ptr, ptr %1165, align 8
  %.val27.val29.i.i.i.i = load ptr, ptr %1167, align 8
  %1253 = getelementptr inbounds %struct.t_atom, ptr %.val27.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1254 = load i32, ptr %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i.i, i64 %1255
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.2.i.i.i.i, ptr noundef %1258) #21
  %1260 = icmp eq i32 %1259, 0
  %spec.select.i.i.i.i = select i1 %1260, ptr %.sroa.052.2.i.i.i.i, ptr %1172
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i": ; preds = %1217, %1207, %1197, %.lr.ph.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i, %1232, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i.i, %1232 ], [ %.sroa.052.1.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i ], [ %1172, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %1218, %1217 ], [ %1208, %1207 ], [ %1198, %1197 ], [ %.sroa.052.062.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1261 = load ptr, ptr %1166, align 8
  %1262 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1261
  br i1 %1262, label %.preheader176.i, label %1341

.preheader176.i:                                  ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1263 = load i32, ptr %85, align 8
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %indvars.iv217.i, %1264
  %.pre.i171 = load ptr, ptr %1165, align 8
  %1266 = getelementptr inbounds %struct.t_atom, ptr %.pre.i171, i64 %indvars.iv217.i, i32 7
  %1267 = load i32, ptr %1266, align 4
  br i1 %1265, label %.lr.ph.i178, label %.critedge.i

.lr.ph.i178:                                      ; preds = %.preheader176.i
  %1268 = add i32 %1263, %indvars.iv214.i
  %wide.trip.count.i179 = zext i32 %1268 to i64
  br label %1269

1269:                                             ; preds = %1274, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %1274 ]
  %1270 = add nuw nsw i64 %indvars.iv.i180, %indvars.iv217.i
  %1271 = getelementptr inbounds %struct.t_atom, ptr %.pre.i171, i64 %1270, i32 7
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp eq i32 %1267, %1272
  br i1 %1273, label %1274, label %.critedge.loopexit.split.loop.exit250.i

1274:                                             ; preds = %1269
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i179
  br i1 %exitcond.not.i182, label %.critedge.i, label %1269, !llvm.loop !43

1275:                                             ; preds = %1373, %1371, %1369
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

.critedge.loopexit.split.loop.exit250.i:          ; preds = %1269
  %1277 = trunc nuw nsw i64 %indvars.iv.i180 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1274, %.critedge.loopexit.split.loop.exit250.i, %.preheader176.i
  %.0112.lcssa.i = phi i32 [ 0, %.preheader176.i ], [ %1277, %.critedge.loopexit.split.loop.exit250.i ], [ %1268, %1274 ]
  %1278 = load ptr, ptr %1167, align 8
  %1279 = sext i32 %1267 to i64
  %1280 = getelementptr inbounds %struct.t_resinfo, ptr %1278, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %1281, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %1283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i172 unwind label %1338

.noexc.i172:                                      ; preds = %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1283, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc121.i unwind label %1338

.noexc121.i:                                      ; preds = %.noexc.i172
  %1284 = icmp eq ptr %1282, null
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %.noexc121.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #20
          to label %1286 unwind label %.loopexit.split-lp.i176

1286:                                             ; preds = %1285
  unreachable

.loopexit.i174:                                   ; preds = %.noexc144.i, %.noexc143.i, %1291
  %lpad.loopexit.i175 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.loopexit.split-lp.i176:                          ; preds = %1285
  %lpad.loopexit.split-lp.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.body146.i:                                       ; preds = %1302, %.loopexit.split-lp.i176, %.loopexit.i174
  %eh.lpad-body147.i = phi { ptr, i32 } [ %1303, %1302 ], [ %lpad.loopexit.i175, %.loopexit.i174 ], [ %lpad.loopexit.split-lp.i177, %.loopexit.split-lp.i176 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.body.i

1287:                                             ; preds = %.noexc121.i
  %1288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1282) #21
  %1289 = getelementptr inbounds i8, ptr %1282, i64 %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1288, ptr %13, align 8
  %1290 = icmp ugt i64 %1288, 15
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1287
  %1292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc143.i unwind label %.loopexit.i174

.noexc143.i:                                      ; preds = %1291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1292)
          to label %.noexc144.i unwind label %.loopexit.i174

.noexc144.i:                                      ; preds = %.noexc143.i
  %1293 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1293)
          to label %.noexc145.i unwind label %.loopexit.i174

1294:                                             ; preds = %1287
  %1295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc145.i unwind label %1296

1296:                                             ; preds = %1294
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #24
  unreachable

.noexc145.i:                                      ; preds = %1294, %.noexc144.i
  store ptr %16, ptr %14, align 8
  %1299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1300 unwind label %1302

1300:                                             ; preds = %.noexc145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1299, ptr noundef nonnull %1282, ptr noundef nonnull %1289) #21
  store ptr null, ptr %14, align 8
  %1301 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1301)
          to label %1304 unwind label %1302

1302:                                             ; preds = %1300, %.noexc145.i
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body146.i

1304:                                             ; preds = %1300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 %.0112.lcssa.i, ptr %1168, align 8
  store i32 1, ptr %1169, align 4
  %1305 = load ptr, ptr %1170, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1305
  br i1 %.not.i.i, label %1310, label %1306

1306:                                             ; preds = %1304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1261, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1307 = getelementptr inbounds i8, ptr %1261, i64 32
  %1308 = load i64, ptr %1168, align 8
  store i64 %1308, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1261, i64 40
  store ptr %1309, ptr %1166, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %15, align 8
  %1312 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp eq i64 %1314, 9223372036854775800
  br i1 %1315, label %1316, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i

1316:                                             ; preds = %1310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #20
          to label %.noexc150.i unwind label %.loopexit.split-lp178.i

.noexc150.i:                                      ; preds = %1316
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1310
  %1317 = sdiv exact i64 %1314, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1317, i64 1)
  %1318 = add nsw i64 %.sroa.speculated.i.i.i, %1317
  %1319 = icmp ult i64 %1318, %1317
  %1320 = call i64 @llvm.umin.i64(i64 %1318, i64 230584300921369395)
  %1321 = select i1 %1319, i64 230584300921369395, i64 %1320
  %.not.i.i.i173 = icmp eq i64 %1321, 0
  br i1 %.not.i.i.i173, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, label %1322

1322:                                             ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1323 = mul nuw nsw i64 %1321, 40
  %1324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1323) #27
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit177.i

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %1322, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1325 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %1324, %1322 ]
  %1326 = getelementptr inbounds %struct.MoleculeType, ptr %1325, i64 %1317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1326, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1327 = getelementptr inbounds i8, ptr %1326, i64 32
  %1328 = load i64, ptr %1168, align 8
  store i64 %1328, ptr %1327, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1311, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i

.lr.ph.i.i.i.i148.i:                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i148.i
  %.012.i.i.i.i.i = phi ptr [ %1333, %.lr.ph.i.i.i.i148.i ], [ %1325, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1332, %.lr.ph.i.i.i.i148.i ], [ %1311, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #21
  %1329 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %1330 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %1331 = load i64, ptr %1330, align 8, !alias.scope !47, !noalias !44
  store i64 %1331, ptr %1329, align 8, !alias.scope !44, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #21
  %1332 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %1333 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i149.i = icmp eq ptr %1332, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not.i.i.i.i149.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i, !llvm.loop !49

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i148.i, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1325, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ], [ %1333, %.lr.ph.i.i.i.i148.i ]
  %1334 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %1311, null
  br i1 %.not.i23.i.i, label %.noexc122.i, label %1335

1335:                                             ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1311) #26
  br label %.noexc122.i

.noexc122.i:                                      ; preds = %1335, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %1325, ptr %15, align 8
  store ptr %1334, ptr %1166, align 8
  %1336 = getelementptr inbounds %struct.MoleculeType, ptr %1325, i64 %1321
  store ptr %1336, ptr %1170, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %.noexc122.i, %1306
  %1337 = phi ptr [ %1334, %.noexc122.i ], [ %1309, %1306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %1345

1338:                                             ; preds = %.noexc.i172, %.critedge.i
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit177.i:                                   ; preds = %1322
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %1340

.loopexit.split-lp178.i:                          ; preds = %1316
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %1340

1340:                                             ; preds = %.loopexit.split-lp178.i, %.loopexit177.i
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i, %.loopexit177.i ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp178.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body.i

.body.i:                                          ; preds = %1340, %1338, %.body146.i
  %.pn118.i = phi { ptr, i32 } [ %lpad.phi181.i, %1340 ], [ %1339, %1338 ], [ %eh.lpad-body147.i, %.body146.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1341:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1342 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 36
  %1343 = load i32, ptr %1342, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 4
  br label %1345

1345:                                             ; preds = %1341, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %1174
  %1346 = phi ptr [ %1172, %1174 ], [ %1261, %1341 ], [ %1337, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %1347 = load i32, ptr %85, align 8
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv.next218.i, %1348
  %indvars.iv.next215.i = add nsw i32 %indvars.iv214.i, -1
  br i1 %1349, label %1171, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %1345
  %.pre231.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %._crit_edge.loopexit.i, %1160
  %.pr.i.i = phi ptr [ %.pre231.i, %._crit_edge.loopexit.i ], [ null, %1160 ]
  %1350 = phi ptr [ %1346, %._crit_edge.loopexit.i ], [ null, %1160 ]
  %1351 = load ptr, ptr @stderr, align 8
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %.pr.i.i to i64
  %1354 = sub i64 %1352, %1353
  %1355 = sdiv exact i64 %1354, 40
  %1356 = icmp eq i64 %1354, 40
  %1357 = select i1 %1356, ptr @.str.20, ptr @.str.99
  %1358 = select i1 %1356, ptr @.str.20, ptr @.str.100
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1351, ptr noundef nonnull @.str.98, i64 noundef %1355, ptr noundef nonnull %1357, ptr noundef nonnull %1358) #22
  %.not172191.i = icmp eq ptr %.pr.i.i, %1350
  br i1 %.not172191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge.i160, %.lr.ph194.i
  %.sroa.0166.0192.i = phi ptr [ %1367, %.lr.ph194.i ], [ %.pr.i.i, %._crit_edge.i160 ]
  %1360 = load ptr, ptr @stderr, align 8
  %1361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0192.i) #21
  %1362 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 32
  %1363 = load i32, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 36
  %1365 = load i32, ptr %1364, align 4
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1360, ptr noundef nonnull @.str.101, ptr noundef %1361, i32 noundef %1363, i32 noundef %1365) #22
  %1367 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 40
  %.not172.i = icmp eq ptr %1367, %1350
  br i1 %.not172.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge.i160
  %1368 = icmp ugt i64 %1355, 1
  br i1 %1368, label %1369, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

1369:                                             ; preds = %._crit_edge195.i
  %1370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.63, i32 noundef 133, i64 noundef 1, i64 noundef 72)
          to label %1371 unwind label %1275

1371:                                             ; preds = %1369
  %1372 = load i32, ptr %85, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %1370, i32 noundef %1372, i1 noundef zeroext false)
          to label %1373 unwind label %1275

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds i8, ptr %85, i64 40
  %1375 = load i32, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1370, i64 40
  store i32 %1375, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %1370, i64 48
  %1378 = sext i32 %1375 to i64
  %1379 = load ptr, ptr %1377, align 8
  %1380 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 136, ptr noundef %1379, i64 noundef %1378, i64 noundef 32)
          to label %1381 unwind label %1275

1381:                                             ; preds = %1373
  store ptr %1380, ptr %1377, align 8
  %1382 = getelementptr inbounds i8, ptr %50, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %50, align 8
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = sdiv exact i64 %1387, 12
  %1389 = icmp ugt i64 %1388, 768614336404564650
  br i1 %1389, label %1390, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162

1390:                                             ; preds = %1381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
          to label %.noexc125.i unwind label %1475

.noexc125.i:                                      ; preds = %1390
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162: ; preds = %1381
  %.not.i.i.i.i.i163 = icmp eq ptr %1383, %1384
  br i1 %.not.i.i.i.i.i163, label %1392, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1387) #27
          to label %1392 unwind label %1475

1392:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1393 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162 ], [ %1391, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164 ]
  %1394 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1393, i64 %1388
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1393, i64 %1387
  %1395 = getelementptr inbounds i8, ptr %51, i64 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %51, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 12
  %1402 = icmp ugt i64 %1401, 768614336404564650
  br i1 %1402, label %1403, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i

1403:                                             ; preds = %1392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
          to label %.noexc132.i169 unwind label %1477

.noexc132.i169:                                   ; preds = %1403
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i: ; preds = %1392
  %.not.i.i.i.i128.i = icmp eq ptr %1396, %1397
  br i1 %.not.i.i.i.i128.i, label %1405, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1400) #27
          to label %1405 unwind label %1477

1405:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1406 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i ], [ %1404, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i ]
  %1407 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1406, i64 %1401
  %scevgep.i.i.i.i.i131.i = getelementptr i8, ptr %1406, i64 %1400
  br i1 %.not172191.i, label %._crit_edge207.i, label %.preheader175.lr.ph.i

.preheader175.lr.ph.i:                            ; preds = %1405
  %1408 = getelementptr inbounds i8, ptr %85, i64 8
  %1409 = getelementptr inbounds i8, ptr %85, i64 48
  %1410 = getelementptr inbounds i8, ptr %85, i64 16
  %1411 = load i32, ptr %85, align 8
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %.preheader175.i.preheader, label %._crit_edge207.i

.preheader175.i.preheader:                        ; preds = %.preheader175.lr.ph.i
  %1413 = getelementptr inbounds i8, ptr %1370, i64 8
  %1414 = getelementptr inbounds i8, ptr %1370, i64 16
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %.preheader175.i.preheader, %._crit_edge200.i
  %1415 = phi i32 [ %1502, %._crit_edge200.i ], [ %1411, %.preheader175.i.preheader ]
  %.0105206.i = phi i32 [ %.1106.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.0109205.i = phi i32 [ %.1110.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.sroa.0152.0204.i = phi ptr [ %1503, %._crit_edge200.i ], [ %.pr.i.i, %.preheader175.i.preheader ]
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %.preheader175.i, %.critedge4.i
  %.098198.i = phi i64 [ %indvars.iv.next221.lcssa.sink.i, %.critedge4.i ], [ 0, %.preheader175.i ]
  %.1106197.i = phi i32 [ %.3108.i, %.critedge4.i ], [ %.0105206.i, %.preheader175.i ]
  %.1110196.i = phi i32 [ %.2111.i, %.critedge4.i ], [ %.0109205.i, %.preheader175.i ]
  %1417 = load ptr, ptr %1408, align 8
  %sext.i = shl i64 %.098198.i, 32
  %1418 = ashr exact i64 %sext.i, 32
  %1419 = getelementptr inbounds %struct.t_atom, ptr %1417, i64 %1418, i32 7
  %1420 = load i32, ptr %1419, align 4
  %1421 = load ptr, ptr %1409, align 8
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr inbounds %struct.t_resinfo, ptr %1421, i64 %1422
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0152.0204.i, ptr noundef %1425) #21
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1430, label %.preheader.i168

.preheader.i168:                                  ; preds = %.lr.ph199.i
  %1428 = load i32, ptr %85, align 8
  %1429 = sext i32 %1428 to i64
  br label %1491

1430:                                             ; preds = %.lr.ph199.i
  %1431 = load ptr, ptr %1409, align 8
  %1432 = getelementptr inbounds %struct.t_resinfo, ptr %1431, i64 %1422
  %1433 = load ptr, ptr %1377, align 8
  %1434 = sext i32 %.1110196.i to i64
  %1435 = getelementptr inbounds %struct.t_resinfo, ptr %1433, i64 %1434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1435, ptr noundef nonnull align 8 dereferenceable(32) %1432, i64 32, i1 false)
  %1436 = add nsw i32 %.1110196.i, 1
  %1437 = load ptr, ptr %1377, align 8
  %1438 = getelementptr inbounds %struct.t_resinfo, ptr %1437, i64 %1434, i32 1
  store i32 %1436, ptr %1438, align 8
  %1439 = sext i32 %.1106197.i to i64
  %.pre232.i = load ptr, ptr %1408, align 8
  br label %1440

1440:                                             ; preds = %1486, %1430
  %1441 = phi ptr [ %1487, %1486 ], [ %.pre232.i, %1430 ]
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %1486 ], [ %1418, %1430 ]
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %1486 ], [ %1439, %1430 ]
  %1442 = getelementptr inbounds %struct.t_atom, ptr %1441, i64 %indvars.iv225.i
  %1443 = load ptr, ptr %1413, align 8
  %1444 = getelementptr inbounds %struct.t_atom, ptr %1443, i64 %indvars.iv223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1444, ptr noundef nonnull align 4 dereferenceable(36) %1442, i64 36, i1 false)
  %1445 = load ptr, ptr %1410, align 8
  %1446 = getelementptr inbounds ptr, ptr %1445, i64 %indvars.iv225.i
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %1414, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 %indvars.iv223.i
  store ptr %1447, ptr %1449, align 8
  %1450 = load ptr, ptr %1413, align 8
  %1451 = getelementptr inbounds %struct.t_atom, ptr %1450, i64 %indvars.iv223.i, i32 7
  store i32 %.1110196.i, ptr %1451, align 4
  %1452 = load ptr, ptr %50, align 8
  %1453 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1452, i64 %indvars.iv225.i
  %1454 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1393, i64 %indvars.iv223.i
  %1455 = load float, ptr %1453, align 4
  store float %1455, ptr %1454, align 4
  %1456 = getelementptr inbounds i8, ptr %1453, i64 4
  %1457 = load float, ptr %1456, align 4
  %1458 = getelementptr inbounds i8, ptr %1454, i64 4
  store float %1457, ptr %1458, align 4
  %1459 = getelementptr inbounds i8, ptr %1453, i64 8
  %1460 = load float, ptr %1459, align 4
  %1461 = getelementptr inbounds i8, ptr %1454, i64 8
  store float %1460, ptr %1461, align 4
  %1462 = load ptr, ptr %51, align 8
  %1463 = load ptr, ptr %1395, align 8
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %1482, label %1465

1465:                                             ; preds = %1440
  %1466 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1462, i64 %indvars.iv225.i
  %1467 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1406, i64 %indvars.iv223.i
  %1468 = load float, ptr %1466, align 4
  store float %1468, ptr %1467, align 4
  %1469 = getelementptr inbounds i8, ptr %1466, i64 4
  %1470 = load float, ptr %1469, align 4
  %1471 = getelementptr inbounds i8, ptr %1467, i64 4
  store float %1470, ptr %1471, align 4
  %1472 = getelementptr inbounds i8, ptr %1466, i64 8
  %1473 = load float, ptr %1472, align 4
  %1474 = getelementptr inbounds i8, ptr %1467, i64 8
  store float %1473, ptr %1474, align 4
  br label %1482

1475:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %1390
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1477:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %1403
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1479:                                             ; preds = %._crit_edge207.i
  %1480 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i167 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, label %1481

1481:                                             ; preds = %1479
  call void @_ZdlPv(ptr noundef nonnull %1406) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1482:                                             ; preds = %1465, %1440
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1483 = load i32, ptr %85, align 8
  %1484 = sext i32 %1483 to i64
  %1485 = icmp slt i64 %indvars.iv.next226.i, %1484
  br i1 %1485, label %1486, label %.critedge4.loopexit.i

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %1408, align 8
  %1488 = getelementptr inbounds %struct.t_atom, ptr %1487, i64 %indvars.iv.next226.i, i32 7
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp eq i32 %1489, %1420
  br i1 %1490, label %1440, label %.critedge4.loopexit.i, !llvm.loop !51

1491:                                             ; preds = %1493, %.preheader.i168
  %indvars.iv220.i = phi i64 [ %1418, %.preheader.i168 ], [ %indvars.iv.next221.i, %1493 ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, 1
  %1492 = icmp slt i64 %indvars.iv.next221.i, %1429
  br i1 %1492, label %1493, label %._crit_edge200.i

1493:                                             ; preds = %1491
  %1494 = load ptr, ptr %1408, align 8
  %1495 = getelementptr inbounds %struct.t_atom, ptr %1494, i64 %indvars.iv.next221.i, i32 7
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp eq i32 %1496, %1420
  br i1 %1497, label %1491, label %.critedge4.i, !llvm.loop !52

.critedge4.loopexit.i:                            ; preds = %1486, %1482
  %1498 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %1493, %.critedge4.loopexit.i
  %indvars.iv.next221.lcssa.sink.i = phi i64 [ %indvars.iv.next226.i, %.critedge4.loopexit.i ], [ %indvars.iv.next221.i, %1493 ]
  %1499 = phi i32 [ %1483, %.critedge4.loopexit.i ], [ %1428, %1493 ]
  %.2111.i = phi i32 [ %1436, %.critedge4.loopexit.i ], [ %.1110196.i, %1493 ]
  %.3108.i = phi i32 [ %1498, %.critedge4.loopexit.i ], [ %.1106197.i, %1493 ]
  %1500 = trunc nsw i64 %indvars.iv.next221.lcssa.sink.i to i32
  %1501 = icmp sgt i32 %1499, %1500
  br i1 %1501, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !53

._crit_edge200.i:                                 ; preds = %.critedge4.i, %1491, %.preheader175.i
  %1502 = phi i32 [ %1415, %.preheader175.i ], [ %1428, %1491 ], [ %1499, %.critedge4.i ]
  %.1110.lcssa.i = phi i32 [ %.0109205.i, %.preheader175.i ], [ %.1110196.i, %1491 ], [ %.2111.i, %.critedge4.i ]
  %.1106.lcssa.i = phi i32 [ %.0105206.i, %.preheader175.i ], [ %.1106197.i, %1491 ], [ %.3108.i, %.critedge4.i ]
  %1503 = getelementptr inbounds i8, ptr %.sroa.0152.0204.i, i64 40
  %.not173.i = icmp eq ptr %1503, %1350
  br i1 %.not173.i, label %._crit_edge207.i, label %.preheader175.i, !llvm.loop !54

._crit_edge207.i:                                 ; preds = %._crit_edge200.i, %.preheader175.lr.ph.i, %1405
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1504 unwind label %1479

1504:                                             ; preds = %._crit_edge207.i
  %1505 = load ptr, ptr %50, align 8
  %1506 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1393, ptr %50, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %1382, align 8
  store ptr %1394, ptr %1506, align 8
  %1507 = load ptr, ptr %51, align 8
  %1508 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1406, ptr %51, align 8
  store ptr %scevgep.i.i.i.i.i131.i, ptr %1395, align 8
  store ptr %1407, ptr %1508, align 8
  %.not.i.i.i135.i = icmp eq ptr %1507, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, label %1509

1509:                                             ; preds = %1504
  call void @_ZdlPv(ptr noundef nonnull %1507) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i: ; preds = %1509, %1504
  %.not.i.i.i137.i = icmp eq ptr %1505, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, label %1510

1510:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %1505) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165: ; preds = %1481, %1479, %1477
  %.pn.i166 = phi { ptr, i32 } [ %1478, %1477 ], [ %1480, %1479 ], [ %1480, %1481 ]
  %.not.i.i.i139.i = icmp eq ptr %1393, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, label %1511

1511:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165
  call void @_ZdlPv(ptr noundef nonnull %1393) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i: ; preds = %1510, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, %._crit_edge195.i
  %.0257 = phi ptr [ %1370, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1370, %1510 ], [ null, %._crit_edge195.i ]
  %.0 = phi ptr [ %1370, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1370, %1510 ], [ %85, %._crit_edge195.i ]
  br i1 %.not172191.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1512, %.lr.ph.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i141.i = icmp eq ptr %1512, %1350
  br i1 %.not.i.i.i.i141.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i
  %.not.i.i.i142.i161 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i142.i161, label %1514, label %1513

1513:                                             ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #26
  br label %1514

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i: ; preds = %1511, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, %1475, %.body.i, %1275
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %.body.i ], [ %1276, %1275 ], [ %1476, %1475 ], [ %.pn.i166, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165 ], [ %.pn.i166, %1511 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %.body

1514:                                             ; preds = %1513, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1515 = getelementptr inbounds i8, ptr %3, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %50, align 8
  %1518 = getelementptr inbounds i8, ptr %50, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %3, align 8
  %1521 = ptrtoint ptr %1516 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = getelementptr inbounds i8, ptr %1520, i64 %1523
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1524, ptr %1517, ptr %1519)
          to label %1525 unwind label %.loopexit.split-lp

1525:                                             ; preds = %1514
  %1526 = load ptr, ptr %4, align 8
  %1527 = getelementptr inbounds i8, ptr %4, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp eq ptr %1526, %1528
  br i1 %1529, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187, label %1530

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %51, align 8
  %1532 = getelementptr inbounds i8, ptr %51, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = ptrtoint ptr %1528 to i64
  %1535 = ptrtoint ptr %1526 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = getelementptr inbounds i8, ptr %1526, i64 %1536
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1537, ptr %1531, ptr %1533)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187 unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187: ; preds = %1530, %1525
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %1, ptr noundef %2)
          to label %1538 unwind label %.loopexit.split-lp

1538:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(72) %.0)
          to label %1539 unwind label %1547

1539:                                             ; preds = %1538
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %1540 = load ptr, ptr @stderr, align 8
  %1541 = load i32, ptr %85, align 8
  %1542 = getelementptr inbounds i8, ptr %85, i64 40
  %1543 = load i32, ptr %1542, align 8
  %1544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.85, i32 noundef %1541, i32 noundef %1543) #22
  %.not52 = icmp eq ptr %.0257, null
  br i1 %.not52, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1545

1545:                                             ; preds = %1539
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %.0257)
          to label %1546 unwind label %.loopexit.split-lp

1546:                                             ; preds = %1545
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.63, i32 noundef 728, ptr noundef nonnull %.0257)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

1547:                                             ; preds = %1538
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1539, %1546
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1549 unwind label %.loopexit.split-lp

1549:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 733, ptr noundef nonnull %85)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190: ; preds = %1549
  %1550 = load ptr, ptr %65, align 8
  %.not.i.i.i191 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1551

1551:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190
  call void @_ZdlPv(ptr noundef nonnull %1550) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190, %1551
  %1552 = load ptr, ptr %64, align 8
  %.not.i.i.i192 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %1553

1553:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1552) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1553
  %1554 = load ptr, ptr %51, align 8
  %.not.i.i.i194 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1555

1555:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %1554) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193, %1555
  %1556 = load ptr, ptr %50, align 8
  %.not.i.i.i195 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196, label %1557

1557:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1556) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1557
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, %943, %1150, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, %1115, %807, %1547, %151
  %.pn54 = phi { ptr, i32 } [ %1548, %1547 ], [ %152, %151 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i ], [ %.pn.pn.pn.i84, %807 ], [ %.pn.pn.pn.i98, %943 ], [ %.pn.pn.pn.i127, %1115 ], [ %lpad.phi.i150, %1150 ], [ %.pn118.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1558 = load ptr, ptr %65, align 8
  %.not.i.i.i197 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %1559

1559:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1558) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %1559, %.body, %149
  %.pn54.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn54, %.body ], [ %.pn54, %1559 ]
  %1560 = load ptr, ptr %64, align 8
  %.not.i.i.i199 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %1561

1561:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %1560) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %1561, %_ZNSt6vectorIfSaIfEED2Ev.exit198, %123, %114, %113, %104
  %.pn57 = phi { ptr, i32 } [ %115, %114 ], [ %105, %104 ], [ %124, %123 ], [ %.pn.pn, %113 ], [ %.pn54.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit198 ], [ %.pn54.pn, %1561 ]
  %1562 = load ptr, ptr %51, align 8
  %.not.i.i.i201 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202, label %1563

1563:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %1562) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200, %1563
  %1564 = load ptr, ptr %50, align 8
  %.not.i.i.i203 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204, label %1565

1565:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %1564) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202, %1565
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49) #21
  resume { ptr, i32 } %.pn57
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #20
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %.not13.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %19 = load float, ptr %.01214.i.i.i.i.i, align 4
  store float %19, ptr %.015.i.i.i.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %21 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %22 = load float, ptr %21, align 4
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %25 = load float, ptr %24, align 4
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, %29
  store ptr %18, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %30, ptr %28, align 8
  store ptr %30, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %11
  %.not = icmp ult i64 %35, %6
  br i1 %.not, label %_ZSt7advanceIPA3_fmEvRT_T0_.exit, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %6, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %36
  %38 = udiv exact i64 %6, 12
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i16 ], [ %38, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i16 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i16 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %39 = load float, ptr %.0910.i.i.i.i.i, align 4
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load float, ptr %42, align 4
  store float %39, ptr %.0811.i.i.i.i.i, align 4
  %.sroa.2.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store float %41, ptr %.sroa.2.0..08.sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store float %43, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 12
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, !llvm.loop !57

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %32, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, %36
  %48 = phi ptr [ %33, %36 ], [ %.pre, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %36 ], [ %45, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %48, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %49

49:                                               ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %32, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIPA3_fmEvRT_T0_.exit:                 ; preds = %31
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %35
  %50 = icmp sgt i64 %35, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %51 = udiv exact i64 %35, 12
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %59, %.lr.ph.i.i.i.i.i20 ], [ %51, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %58, %.lr.ph.i.i.i.i.i20 ], [ %9, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %57, %.lr.ph.i.i.i.i.i20 ], [ %1, %.lr.ph.preheader.i.i.i.i.i19 ]
  %52 = load float, ptr %.0910.i.i.i.i.i23, align 4
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 4
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 8
  %56 = load float, ptr %55, align 4
  store float %52, ptr %.0811.i.i.i.i.i22, align 4
  %.sroa.2.0..08.sroa_idx.i.i.i.i.i24 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 4
  store float %54, ptr %.sroa.2.0..08.sroa_idx.i.i.i.i.i24, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i25 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 8
  store float %56, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i25, align 4
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 12
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 12
  %59 = add nsw i64 %.012.i.i.i.i.i21, -1
  %60 = icmp ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !57

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %32, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %61 = phi ptr [ %.pre32, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit ], [ %33, %_ZSt7advanceIPA3_fmEvRT_T0_.exit ]
  %.not13.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %61, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %.01214.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %62 = load float, ptr %.01214.i.i.i.i, align 4
  store float %62, ptr %.015.i.i.i.i, align 4
  %63 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %65 = load float, ptr %64, align 4
  store float %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %67 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %68 = load float, ptr %67, align 4
  store float %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 12
  %70 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %69, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ], [ %70, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %49, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef) local_unnamed_addr #3

declare void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !58

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !59

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !60

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !61

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"class.gmx::BasicVector", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre100 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre100, i64 %8
  store ptr %26, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false)
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr %"class.gmx::BasicVector", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !62

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %39 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = mul nuw nsw i64 %53, 12
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %57, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %58, %.lr.ph.i.i.i.i.i63 ], [ %43, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false)
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !62

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %57, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ], [ %59, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false)
  %60 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %61 = getelementptr inbounds i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %60, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !63

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %63 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !62

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %57, i64 %53
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #3

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !20}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
